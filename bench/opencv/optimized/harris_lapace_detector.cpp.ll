; ModuleID = 'bench/opencv/original/harris_lapace_detector.cpp.ll'
source_filename = "bench/opencv/original/harris_lapace_detector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.(anonymous namespace)::Pyramid::Octave" = type { ptr, %"class.std::vector.23" }
%"class.(anonymous namespace)::Pyramid::DOGOctave" = type { ptr, %"class.std::vector.23" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.(anonymous namespace)::Pyramid" = type <{ ptr, %"class.std::vector.11", %"class.std::vector.16", %"class.(anonymous namespace)::Pyramid::Params", [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<(anonymous namespace)::Pyramid::Octave, std::allocator<(anonymous namespace)::Pyramid::Octave>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Pyramid::Octave, std::allocator<(anonymous namespace)::Pyramid::Octave>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Pyramid::Octave, std::allocator<(anonymous namespace)::Pyramid::Octave>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Pyramid::Octave, std::allocator<(anonymous namespace)::Pyramid::Octave>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<(anonymous namespace)::Pyramid::DOGOctave, std::allocator<(anonymous namespace)::Pyramid::DOGOctave>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Pyramid::DOGOctave, std::allocator<(anonymous namespace)::Pyramid::DOGOctave>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Pyramid::DOGOctave, std::allocator<(anonymous namespace)::Pyramid::DOGOctave>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Pyramid::DOGOctave, std::allocator<(anonymous namespace)::Pyramid::DOGOctave>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Pyramid::Params" = type { i32, i32, float, i32, float }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.21", float, float, float, i32, i32 }
%"class.cv::Point_.21" = type { float, float }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev = comdat any

$_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD0Ev = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setNumOctavesEi = comdat any

$_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getNumOctavesEv = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setCornThreshEf = comdat any

$_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getCornThreshEv = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setDOGThreshEf = comdat any

$_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getDOGThreshEv = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setMaxCornersEi = comdat any

$_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getMaxCornersEv = comdat any

$_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi = comdat any

$_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getNumLayersEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c".HARRIS-LAPLACE\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"num_layers == 2 || num_layers==4\00", align 1
@__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii = private unnamed_addr constant [34 x i8] c"HarrisLaplaceFeatureDetector_Impl\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/harris_lapace_detector.cpp\00", align 1
@_ZTVN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD1Ev, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setNumOctavesEi, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getNumOctavesEv, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setCornThreshEf, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getCornThreshEv, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setDOGThreshEf, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getDOGThreshEv, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setMaxCornersEi, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getMaxCornersEv, ptr @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi, ptr @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getNumLayersEv] }, align 8
@_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS0_28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS0_28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i32 0, i32 0, i32 10)], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"numOctaves\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"corn_thresh\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"DOG_thresh\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"maxCorners\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"num_layers\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"mask.type() == CV_8UC1\00", align 1
@__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"mask.size == image.size\00", align 1
@_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = constant [49 x i8] c"N2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE\00", align 1
@_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS0_28HarrisLaplaceFeatureDetectorE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden constant [54 x i8] c"N2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE }, align 8
@_ZTVN12_GLOBAL__N_17PyramidE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17PyramidE, ptr @_ZN12_GLOBAL__N_17PyramidD2Ev, ptr @_ZN12_GLOBAL__N_17PyramidD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_17PyramidE = internal constant [25 x i8] c"N12_GLOBAL__N_17PyramidE\00", align 1
@_ZTIN12_GLOBAL__N_17PyramidE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17PyramidE }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"layersN > 0 && octavesN_>0\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid6ParamsC2Eiifi = private unnamed_addr constant [7 x i8] c"Params\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_17Pyramid6OctaveE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17Pyramid6OctaveE, ptr @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev, ptr @_ZN12_GLOBAL__N_17Pyramid6OctaveD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_17Pyramid6OctaveE = internal constant [32 x i8] c"N12_GLOBAL__N_17Pyramid6OctaveE\00", align 1
@_ZTIN12_GLOBAL__N_17Pyramid6OctaveE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17Pyramid6OctaveE }, align 8
@_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17Pyramid9DOGOctaveE, ptr @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev, ptr @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal constant [35 x i8] c"N12_GLOBAL__N_17Pyramid9DOGOctaveE\00", align 1
@_ZTIN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17Pyramid9DOGOctaveE }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"i < (int) layers.size()\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi = private unnamed_addr constant [11 x i8] c"getLayerAt\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"!DOG_octaves.empty()\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii = private unnamed_addr constant [12 x i8] c"getDOGLayer\00", align 1
@__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi = private unnamed_addr constant [13 x i8] c"setNumLayers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetector6createEiffii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC1Eiffii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZN2cv3PtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22, !noalias !4
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !9
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !9
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  store float %3, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store float %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %34, align 8
  switch i32 %6, label %35 [
    i32 2, label %43
    i32 4, label %43
  ]

35:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #24
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #23
  resume { ptr, i32 } %.pn

43:                                               ; preds = %7, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC1Eiffii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 80), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store float %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store float %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %13, align 8
  switch i32 %5, label %14 [
    i32 2, label %22
    i32 4, label %22
  ]

14:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn

22:                                               ; preds = %6, %6
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef 0.000000e+00)
  br label %20

20:                                               ; preds = %18, %16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, float noundef 0.000000e+00)
  br label %24

24:                                               ; preds = %22, %20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %20, label %21, label %81

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %28

common.resume:                                    ; preds = %79, %76, %67, %58, %49, %40, %30, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %31, %30 ], [ %.pn.i9, %40 ], [ %.pn.i11, %49 ], [ %.pn.i13, %58 ], [ %.pn.i15, %67 ], [ %.pn.i17, %76 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !12
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str)
          to label %_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit unwind label %30, !noalias !12

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !12
  br label %common.resume

_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %79

33:                                               ; preds = %_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i9 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i11 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  %51 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i13 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %65

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn.i15 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i17 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %81

79:                                               ; preds = %_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %common.resume

81:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector.23", align 8
  %20 = alloca %"class.std::vector.23", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.(anonymous namespace)::Pyramid::Octave", align 8
  %36 = alloca %"class.std::vector.23", align 8
  %37 = alloca %"class.(anonymous namespace)::Pyramid::DOGOctave", align 8
  %38 = alloca %"class.std::vector.23", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.(anonymous namespace)::Pyramid::Octave", align 8
  %54 = alloca %"class.std::vector.23", align 8
  %55 = alloca %"class.(anonymous namespace)::Pyramid::DOGOctave", align 8
  %56 = alloca %"class.std::vector.23", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::Mat_", align 8
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.(anonymous namespace)::Pyramid", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca double, align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %4
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %124)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

125:                                              ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %122, %125
  %126 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %127 unwind label %133

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %126, label %128, label %135

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %132

132:                                              ; preds = %128
  store ptr %129, ptr %130, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

133:                                              ; preds = %141, %138, %135, %_ZNK2cv11_InputArray6getMatEi.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1170

135:                                              ; preds = %127
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %135
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %133

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit242 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit242:            ; preds = %138, %141
  %142 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %143 unwind label %148

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  br i1 %142, label %170, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %60, align 8
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %150

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit242
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1169

150:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 433) #24
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  br label %1169

158:                                              ; preds = %144
  %159 = getelementptr inbounds i8, ptr %60, i64 64
  %160 = getelementptr inbounds i8, ptr %59, i64 64
  %161 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160) #23
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 434) #24
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %169

169:                                              ; preds = %167, %165
  %.pn181 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %1169

170:                                              ; preds = %143, %158
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %171 = load i32, ptr %65, align 8
  %172 = and i32 %171, -4096
  %173 = or disjoint i32 %172, 5
  store i32 %173, ptr %65, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %174 = load i32, ptr %66, align 8
  %175 = and i32 %174, -4096
  %176 = or disjoint i32 %175, 5
  store i32 %176, ptr %66, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  %177 = load i32, ptr %67, align 8
  %178 = and i32 %177, -4096
  %179 = or disjoint i32 %178, 5
  store i32 %179, ptr %67, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  %180 = getelementptr inbounds i8, ptr %71, i64 8
  %181 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %70, ptr %180, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %182 unwind label %641

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load i32, ptr %185, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8
  %187 = getelementptr inbounds i8, ptr %72, i64 8
  %188 = getelementptr inbounds i8, ptr %72, i64 32
  %189 = getelementptr inbounds i8, ptr %72, i64 56
  %190 = getelementptr inbounds i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, i8 0, i64 48, i1 false)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %191, align 4
  %spec.select.v.i = call i32 @llvm.smin.i32(i32 %193, i32 %194)
  %195 = sitofp i32 %spec.select.v.i to double
  %196 = call double @log(double noundef %195) #23
  %197 = fdiv double %196, 0x3FE62E4300000000
  %198 = call double @llvm.floor.f64(double %197)
  %199 = fptosi double %198 to i32
  %200 = icmp sgt i32 %184, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %182
  %202 = load ptr, ptr %190, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %202, align 4
  %spec.select65.v.i = call i32 @llvm.smin.i32(i32 %204, i32 %205)
  %206 = sitofp i32 %spec.select65.v.i to double
  %207 = call double @log(double noundef %206) #23
  %208 = fdiv double %207, 0x3FE62E4300000000
  %209 = call double @llvm.floor.f64(double %208)
  %210 = fptosi double %209 to i32
  br label %211

211:                                              ; preds = %201, %182
  %212 = phi i32 [ %210, %201 ], [ %184, %182 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i32 %212, ptr %189, align 8
  %213 = getelementptr inbounds i8, ptr %72, i64 60
  store i32 %186, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %72, i64 64
  store float 1.000000e+00, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %72, i64 68
  store i32 -1, ptr %215, align 4
  %216 = icmp sgt i32 %186, 0
  %217 = icmp sgt i32 %212, 0
  %or.cond.i.i = and i1 %216, %217
  br i1 %or.cond.i.i, label %226, label %218

218:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6ParamsC2Eiifi, ptr noundef nonnull @.str.2, i32 noundef 262) #24
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %225

225:                                              ; preds = %223, %221
  %.pn.i.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %.body.i

226:                                              ; preds = %211
  %227 = uitofp nneg i32 %186 to float
  %228 = fdiv float 1.000000e+00, %227
  %exp2f.i59.i = invoke float @exp2f(float %228)
          to label %229 unwind label %521

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %72, i64 72
  store float %exp2f.i59.i, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %231 = add nuw i32 %186, 3
  %232 = call noundef float @logf(float noundef %exp2f.i59.i) #23
  %233 = fdiv float 1.000000e+00, %232
  %234 = fptosi float %233 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %235 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %23, align 8
  %237 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %70, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %24, i64 8
  %239 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %238, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 21474836485, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %240 unwind label %301

240:                                              ; preds = %229
  %241 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %25, align 8
  %243 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %22, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %26, i64 8
  %245 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %21, ptr %244, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 3)
          to label %246 unwind label %303

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %19, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %19, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i = icmp eq ptr %248, %250
  br i1 %.not.i.i.i, label %254, label %251

251:                                              ; preds = %246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc.i.i unwind label %.loopexit.split-lp262.i.i

.noexc.i.i:                                       ; preds = %251
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 96
  store ptr %253, ptr %247, align 8
  br label %.lr.ph.i.i

254:                                              ; preds = %246
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %248, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp262.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i.i, %254
  %255 = getelementptr inbounds i8, ptr %30, i64 16
  %256 = getelementptr inbounds i8, ptr %30, i64 20
  %257 = getelementptr inbounds i8, ptr %30, i64 8
  %258 = getelementptr inbounds i8, ptr %31, i64 8
  %259 = getelementptr inbounds i8, ptr %31, i64 16
  %260 = getelementptr inbounds i8, ptr %32, i64 16
  %261 = getelementptr inbounds i8, ptr %32, i64 20
  %262 = getelementptr inbounds i8, ptr %32, i64 8
  %263 = getelementptr inbounds i8, ptr %33, i64 16
  %264 = getelementptr inbounds i8, ptr %33, i64 20
  %265 = getelementptr inbounds i8, ptr %33, i64 8
  %266 = getelementptr inbounds i8, ptr %34, i64 8
  %267 = getelementptr inbounds i8, ptr %34, i64 16
  %268 = getelementptr inbounds i8, ptr %20, i64 8
  %269 = getelementptr inbounds i8, ptr %20, i64 16
  %smax.i.i = call i32 @llvm.smax.i32(i32 %231, i32 2)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i ]
  %.080267.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %273, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i ]
  %271 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %272 = uitofp nneg i32 %271 to float
  %273 = call float @powf(float noundef %exp2f.i59.i, float noundef %272) #23
  %square111.i.i = fmul float %273, %273
  %square112.i.i = fmul float %.080267.i.i, %.080267.i.i
  %274 = fsub float %square111.i.i, %square112.i.i
  %275 = call noundef float @sqrtf(float noundef %274) #23
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr %"class.cv::Mat", ptr %276, i64 %indvars.iv.i.i
  %278 = getelementptr i8, ptr %277, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %279 unwind label %.loopexit261.i.i

279:                                              ; preds = %270
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %280 = fmul float %275, 3.000000e+00
  %281 = call float @llvm.ceil.f32(float %280)
  %282 = fptosi float %281 to i32
  %283 = shl nsw i32 %282, 1
  %284 = or disjoint i32 %283, 1
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %27, ptr %257, align 8
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %28, ptr %258, align 8
  %285 = fpext float %275 to double
  %.sroa.2250.0.insert.ext.i.i = zext i32 %284 to i64
  %.sroa.0249.0.insert.insert.i.i = mul nuw i64 %.sroa.2250.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0249.0.insert.insert.i.i, double noundef %285, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %286 unwind label %307

286:                                              ; preds = %279
  %287 = load ptr, ptr %247, align 8
  %288 = load ptr, ptr %249, align 8
  %.not.i123.i.i = icmp eq ptr %287, %288
  br i1 %.not.i123.i.i, label %292, label %289

289:                                              ; preds = %286
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc124.i.i unwind label %305

.noexc124.i.i:                                    ; preds = %289
  %290 = load ptr, ptr %247, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 96
  store ptr %291, ptr %247, align 8
  br label %293

292:                                              ; preds = %286
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %287, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %293 unwind label %305

293:                                              ; preds = %292, %.noexc124.i.i
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %27, ptr %265, align 8
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %29, ptr %266, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %294 unwind label %309

294:                                              ; preds = %293
  %295 = load ptr, ptr %268, align 8
  %296 = load ptr, ptr %269, align 8
  %.not.i127.i.i = icmp eq ptr %295, %296
  br i1 %.not.i127.i.i, label %300, label %297

297:                                              ; preds = %294
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc128.i.i unwind label %305

.noexc128.i.i:                                    ; preds = %297
  %298 = load ptr, ptr %268, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 96
  store ptr %299, ptr %268, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i

300:                                              ; preds = %294
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %295, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i unwind label %305

.loopexit261.i.i:                                 ; preds = %270
  %lpad.loopexit263.i.i = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp262.i.i:                        ; preds = %._crit_edge.i.i, %254, %251
  %lpad.loopexit.split-lp264.i.i = landingpad { ptr, i32 }
          cleanup
  br label %357

301:                                              ; preds = %229
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %357

303:                                              ; preds = %240
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %357

305:                                              ; preds = %300, %297, %292, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %311

307:                                              ; preds = %279
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i: ; preds = %300, %.noexc128.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %270, !llvm.loop !21

311:                                              ; preds = %309, %307, %305
  %.pn118.i.i = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ], [ %310, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %357

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit130.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %312 unwind label %.loopexit.split-lp262.i.i

312:                                              ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8
  %313 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %348

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %312
  %314 = load ptr, ptr %36, align 8
  %315 = getelementptr inbounds i8, ptr %36, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %314, %316
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i ], [ %314, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %317, %316
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %318 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %314, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i, label %319

319:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %318) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i:      ; preds = %319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %320 unwind label %350

320:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %247, align 8
  %.not.i.i.i.i = icmp eq ptr %322, %321
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %320, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i.i ], [ %321, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %323, %322
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %321, ptr %247, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %320
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %324 unwind label %350

324:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8
  %325 = getelementptr inbounds i8, ptr %37, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %352

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %324
  %326 = load ptr, ptr %38, align 8
  %327 = getelementptr inbounds i8, ptr %38, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i133.i.i = icmp eq ptr %326, %328
  br i1 %.not4.i.i.i.i133.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139.i.i, label %.lr.ph.i.i.i.i134.i.i

.lr.ph.i.i.i.i134.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i134.i.i
  %.05.i.i.i.i135.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i134.i.i ], [ %326, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i135.i.i) #23
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i135.i.i, i64 96
  %.not.i.i.i.i136.i.i = icmp eq ptr %329, %328
  br i1 %.not.i.i.i.i136.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137.i.i, label %.lr.ph.i.i.i.i134.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137.i.i: ; preds = %.lr.ph.i.i.i.i134.i.i
  %.pr.i138.i.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %330 = phi ptr [ %.pr.i138.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137.i.i ], [ %326, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i140.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i140.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141.i.i, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139.i.i
  call void @_ZdlPv(ptr noundef nonnull %330) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141.i.i:   ; preds = %331, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %332 unwind label %354

332:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141.i.i
  %333 = load ptr, ptr %20, align 8
  %334 = load ptr, ptr %268, align 8
  %.not.i.i142.i.i = icmp eq ptr %334, %333
  br i1 %.not.i.i142.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i, label %.lr.ph.i.i.i.i.i143.i.i

.lr.ph.i.i.i.i.i143.i.i:                          ; preds = %332, %.lr.ph.i.i.i.i.i143.i.i
  %.05.i.i.i.i.i144.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i143.i.i ], [ %333, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i144.i.i) #23
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144.i.i, i64 96
  %.not.i.i.i.i.i145.i.i = icmp eq ptr %335, %334
  br i1 %.not.i.i.i.i.i145.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i146.i.i, label %.lr.ph.i.i.i.i.i143.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i146.i.i: ; preds = %.lr.ph.i.i.i.i.i143.i.i
  store ptr %333, ptr %268, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i146.i.i, %332
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8
  %336 = load ptr, ptr %325, align 8
  %337 = getelementptr inbounds i8, ptr %37, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i151.i.i, label %.lr.ph.i.i.i.i.i148.i.i

.lr.ph.i.i.i.i.i148.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i, %.lr.ph.i.i.i.i.i148.i.i
  %.05.i.i.i.i.i149.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i148.i.i ], [ %336, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i149.i.i) #23
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149.i.i, i64 96
  %.not.i.i.i.i.i150.i.i = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i.i150.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i148.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i148.i.i
  %.pr.i.i.i.i = load ptr, ptr %325, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i151.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i151.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i
  %340 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %336, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit147.i.i ]
  %.not.i.i.i.i152.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, label %341

341:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i151.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i: ; preds = %341, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i151.i.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8
  %342 = load ptr, ptr %313, align 8
  %343 = getelementptr inbounds i8, ptr %35, i64 16
  %344 = load ptr, ptr %343, align 8
  %.not4.i.i.i.i.i153.i.i = icmp eq ptr %342, %344
  br i1 %.not4.i.i.i.i.i153.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i159.i.i, label %.lr.ph.i.i.i.i.i154.i.i

.lr.ph.i.i.i.i.i154.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i154.i.i
  %.05.i.i.i.i.i155.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i154.i.i ], [ %342, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i155.i.i) #23
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155.i.i, i64 96
  %.not.i.i.i.i.i156.i.i = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i.i156.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i157.i.i, label %.lr.ph.i.i.i.i.i154.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i157.i.i: ; preds = %.lr.ph.i.i.i.i.i154.i.i
  %.pr.i.i158.i.i = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i159.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i159.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i157.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i
  %346 = phi ptr [ %.pr.i.i158.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i157.i.i ], [ %342, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  %.not.i.i.i.i160.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i160.i.i, label %358, label %347

347:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i159.i.i
  call void @_ZdlPv(ptr noundef nonnull %346) #22
  br label %358

348:                                              ; preds = %312
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %357

350:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %356

352:                                              ; preds = %324
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  br label %356

354:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %356

356:                                              ; preds = %354, %352, %350
  %.pn93.i.i = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %351, %350 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %357

357:                                              ; preds = %356, %348, %311, %303, %301, %.loopexit.split-lp262.i.i, %.loopexit261.i.i
  %.pn118.pn.i.i = phi { ptr, i32 } [ %.pn118.i.i, %311 ], [ %.pn93.i.i, %356 ], [ %349, %348 ], [ %302, %301 ], [ %304, %303 ], [ %lpad.loopexit263.i.i, %.loopexit261.i.i ], [ %lpad.loopexit.split-lp264.i.i, %.loopexit.split-lp262.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %520

358:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i159.i.i, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %ldexpf.i62.i = invoke float @ldexpf(float 1.000000e+00, i32 -1)
          to label %ldexpf.i.noexc.i unwind label %521

ldexpf.i.noexc.i:                                 ; preds = %358
  %359 = fdiv float 5.000000e-01, %ldexpf.i62.i
  %360 = fcmp olt float %359, 1.000000e+00
  br i1 %360, label %361, label %365

361:                                              ; preds = %ldexpf.i.noexc.i
  %362 = fmul float %359, %359
  %363 = fsub float 1.000000e+00, %362
  %364 = call noundef float @sqrtf(float noundef %363) #23
  br label %365

365:                                              ; preds = %361, %ldexpf.i.noexc.i
  %.0.i.i = phi float [ %364, %361 ], [ 1.000000e+00, %ldexpf.i.noexc.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %366 = fmul float %.0.i.i, 3.000000e+00
  %367 = call float @llvm.ceil.f32(float %366)
  %368 = fptosi float %367 to i32
  %369 = shl nsw i32 %368, 1
  %370 = or disjoint i32 %369, 1
  %371 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %372, align 4
  store i32 16842752, ptr %40, align 8
  %373 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %70, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %41, i64 8
  %375 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %374, align 8
  %376 = fpext float %.0.i.i to double
  %.sroa.2248.0.insert.ext.i.i = zext i32 %370 to i64
  %.sroa.0247.0.insert.insert.i.i = mul nuw i64 %.sroa.2248.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0247.0.insert.insert.i.i, double noundef %376, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %377 unwind label %444

377:                                              ; preds = %365
  %378 = load ptr, ptr %247, align 8
  %379 = load ptr, ptr %249, align 8
  %.not.i161.i.i = icmp eq ptr %378, %379
  br i1 %.not.i161.i.i, label %383, label %380

380:                                              ; preds = %377
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %378, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc162.i.i unwind label %.loopexit.split-lp.i.i

.noexc162.i.i:                                    ; preds = %380
  %381 = load ptr, ptr %247, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 96
  store ptr %382, ptr %247, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i

383:                                              ; preds = %377
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %378, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i unwind label %.loopexit.split-lp.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i: ; preds = %383, %.noexc162.i.i
  %384 = load i32, ptr %189, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.preheader.lr.ph.i.i, label %._crit_edge274.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i
  %386 = getelementptr inbounds i8, ptr %45, i64 16
  %387 = getelementptr inbounds i8, ptr %45, i64 20
  %388 = getelementptr inbounds i8, ptr %45, i64 8
  %389 = getelementptr inbounds i8, ptr %46, i64 8
  %390 = getelementptr inbounds i8, ptr %46, i64 16
  %391 = getelementptr inbounds i8, ptr %47, i64 16
  %392 = getelementptr inbounds i8, ptr %47, i64 20
  %393 = getelementptr inbounds i8, ptr %47, i64 8
  %394 = getelementptr inbounds i8, ptr %48, i64 16
  %395 = getelementptr inbounds i8, ptr %48, i64 20
  %396 = getelementptr inbounds i8, ptr %48, i64 8
  %397 = getelementptr inbounds i8, ptr %49, i64 8
  %398 = getelementptr inbounds i8, ptr %49, i64 16
  %399 = sext i32 %234 to i64
  %400 = getelementptr inbounds i8, ptr %51, i64 16
  %401 = getelementptr inbounds i8, ptr %51, i64 20
  %402 = getelementptr inbounds i8, ptr %51, i64 8
  %403 = getelementptr inbounds i8, ptr %52, i64 8
  %404 = getelementptr inbounds i8, ptr %52, i64 16
  %405 = getelementptr inbounds i8, ptr %53, i64 8
  %406 = getelementptr inbounds i8, ptr %54, i64 8
  %407 = getelementptr inbounds i8, ptr %55, i64 8
  %408 = getelementptr inbounds i8, ptr %56, i64 8
  %409 = getelementptr inbounds i8, ptr %55, i64 16
  %410 = getelementptr inbounds i8, ptr %53, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i, %.preheader.lr.ph.i.i
  %.181273.i.i = phi float [ %.0.i.i, %.preheader.lr.ph.i.i ], [ 1.000000e+00, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i ]
  %.083272.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %504, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i ]
  %411 = load float, ptr %230, align 8
  %412 = load float, ptr %214, align 8
  br label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i
  %indvars.iv276.i.i = phi i64 [ %indvars.iv.next277.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i ], [ 1, %.preheader.i.i ]
  %.282269.i.i = phi float [ %416, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i ], [ %.181273.i.i, %.preheader.i.i ]
  %413 = trunc nuw nsw i64 %indvars.iv276.i.i to i32
  %414 = uitofp nneg i32 %413 to float
  %415 = call float @powf(float noundef %411, float noundef %414) #23
  %416 = fmul float %415, %412
  %square.i.i = fmul float %416, %416
  %square102.i.i = fmul float %.282269.i.i, %.282269.i.i
  %417 = fsub float %square.i.i, %square102.i.i
  %418 = call noundef float @sqrtf(float noundef %417) #23
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr %"class.cv::Mat", ptr %419, i64 %indvars.iv276.i.i
  %421 = getelementptr i8, ptr %420, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %421)
          to label %422 unwind label %.loopexit.i.i

422:                                              ; preds = %.lr.ph270.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %423 = fmul float %418, 3.000000e+00
  %424 = call float @llvm.ceil.f32(float %423)
  %425 = fptosi float %424 to i32
  %426 = shl nsw i32 %425, 1
  %427 = or disjoint i32 %426, 1
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %42, ptr %388, align 8
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %43, ptr %389, align 8
  %428 = fpext float %418 to double
  %.sroa.2.0.insert.ext.i60.i = zext i32 %427 to i64
  %.sroa.0.0.insert.insert.i61.i = mul nuw i64 %.sroa.2.0.insert.ext.i60.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i61.i, double noundef %428, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %429 unwind label %448

429:                                              ; preds = %422
  %430 = load ptr, ptr %247, align 8
  %431 = load ptr, ptr %249, align 8
  %.not.i165.i.i = icmp eq ptr %430, %431
  br i1 %.not.i165.i.i, label %435, label %432

432:                                              ; preds = %429
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %.noexc166.i.i unwind label %446

.noexc166.i.i:                                    ; preds = %432
  %433 = load ptr, ptr %247, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 96
  store ptr %434, ptr %247, align 8
  br label %436

435:                                              ; preds = %429
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %430, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %436 unwind label %446

436:                                              ; preds = %435, %.noexc166.i.i
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %43, ptr %393, align 8
  store i32 0, ptr %394, align 8
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %42, ptr %396, align 8
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %44, ptr %397, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %437 unwind label %450

437:                                              ; preds = %436
  %438 = load ptr, ptr %268, align 8
  %439 = load ptr, ptr %269, align 8
  %.not.i169.i.i = icmp eq ptr %438, %439
  br i1 %.not.i169.i.i, label %443, label %440

440:                                              ; preds = %437
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.noexc170.i.i unwind label %446

.noexc170.i.i:                                    ; preds = %440
  %441 = load ptr, ptr %268, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 96
  store ptr %442, ptr %268, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i

443:                                              ; preds = %437
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %438, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i unwind label %446

.loopexit.i.i:                                    ; preds = %.lr.ph270.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp.i.i:                           ; preds = %383, %380
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %520

444:                                              ; preds = %365
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %520

446:                                              ; preds = %443, %440, %435, %432
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %452

448:                                              ; preds = %422
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i: ; preds = %443, %.noexc170.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %indvars.iv.next277.i.i = add nuw nsw i64 %indvars.iv276.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next277.i.i, %wide.trip.count.i.i
  br i1 %exitcond281.not.i.i, label %._crit_edge271.i.i.loopexit, label %.lr.ph270.i.i, !llvm.loop !24

452:                                              ; preds = %450, %448, %446
  %.pn108.i.i = phi { ptr, i32 } [ %447, %446 ], [ %449, %448 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %520

._crit_edge271.i.i.loopexit:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit172.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %"class.cv::Mat", ptr %453, i64 %399
  store i32 0, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %454, ptr %402, align 8
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %50, ptr %403, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %455 unwind label %489

455:                                              ; preds = %._crit_edge271.i.i.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %456 unwind label %487

456:                                              ; preds = %455
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i unwind label %491

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i: ; preds = %456
  %457 = load ptr, ptr %54, align 8
  %458 = load ptr, ptr %406, align 8
  %.not4.i.i.i.i175.i.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i175.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181.i.i, label %.lr.ph.i.i.i.i176.i.i

.lr.ph.i.i.i.i176.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i, %.lr.ph.i.i.i.i176.i.i
  %.05.i.i.i.i177.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i176.i.i ], [ %457, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i177.i.i) #23
  %459 = getelementptr inbounds i8, ptr %.05.i.i.i.i177.i.i, i64 96
  %.not.i.i.i.i178.i.i = icmp eq ptr %459, %458
  br i1 %.not.i.i.i.i178.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i179.i.i, label %.lr.ph.i.i.i.i176.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i179.i.i: ; preds = %.lr.ph.i.i.i.i176.i.i
  %.pr.i180.i.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i179.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i
  %460 = phi ptr [ %.pr.i180.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i179.i.i ], [ %457, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit174.i.i ]
  %.not.i.i.i182.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i182.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit183.i.i, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181.i.i
  call void @_ZdlPv(ptr noundef nonnull %460) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit183.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit183.i.i:   ; preds = %461, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i181.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %462 unwind label %493

462:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit183.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %463 unwind label %493

463:                                              ; preds = %462
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i unwind label %495

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i: ; preds = %463
  %464 = load ptr, ptr %56, align 8
  %465 = load ptr, ptr %408, align 8
  %.not4.i.i.i.i186.i.i = icmp eq ptr %464, %465
  br i1 %.not4.i.i.i.i186.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i192.i.i, label %.lr.ph.i.i.i.i187.i.i

.lr.ph.i.i.i.i187.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i, %.lr.ph.i.i.i.i187.i.i
  %.05.i.i.i.i188.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i187.i.i ], [ %464, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i188.i.i) #23
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i188.i.i, i64 96
  %.not.i.i.i.i189.i.i = icmp eq ptr %466, %465
  br i1 %.not.i.i.i.i189.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i190.i.i, label %.lr.ph.i.i.i.i187.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i190.i.i: ; preds = %.lr.ph.i.i.i.i187.i.i
  %.pr.i191.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i192.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i192.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i190.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i
  %467 = phi ptr [ %.pr.i191.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i190.i.i ], [ %464, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit185.i.i ]
  %.not.i.i.i193.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i193.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit194.i.i, label %468

468:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i192.i.i
  call void @_ZdlPv(ptr noundef nonnull %467) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit194.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit194.i.i:   ; preds = %468, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i192.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %469 unwind label %497

469:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit194.i.i
  %470 = load ptr, ptr %20, align 8
  %471 = load ptr, ptr %268, align 8
  %.not.i.i195.i.i = icmp eq ptr %471, %470
  br i1 %.not.i.i195.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i, label %.lr.ph.i.i.i.i.i196.i.i

.lr.ph.i.i.i.i.i196.i.i:                          ; preds = %469, %.lr.ph.i.i.i.i.i196.i.i
  %.05.i.i.i.i.i197.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i196.i.i ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i197.i.i) #23
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i.i, i64 96
  %.not.i.i.i.i.i198.i.i = icmp eq ptr %472, %471
  br i1 %.not.i.i.i.i.i198.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i199.i.i, label %.lr.ph.i.i.i.i.i196.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i199.i.i: ; preds = %.lr.ph.i.i.i.i.i196.i.i
  store ptr %470, ptr %268, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i199.i.i, %469
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8
  %473 = load ptr, ptr %407, align 8
  %474 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i.i201.i.i = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i.i201.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i207.i.i, label %.lr.ph.i.i.i.i.i202.i.i

.lr.ph.i.i.i.i.i202.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i, %.lr.ph.i.i.i.i.i202.i.i
  %.05.i.i.i.i.i203.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i202.i.i ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i203.i.i) #23
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i203.i.i, i64 96
  %.not.i.i.i.i.i204.i.i = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i.i204.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205.i.i, label %.lr.ph.i.i.i.i.i202.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205.i.i: ; preds = %.lr.ph.i.i.i.i.i202.i.i
  %.pr.i.i206.i.i = load ptr, ptr %407, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i207.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i207.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i
  %476 = phi ptr [ %.pr.i.i206.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i205.i.i ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit200.i.i ]
  %.not.i.i.i.i208.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i208.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i207.i.i
  call void @_ZdlPv(ptr noundef nonnull %476) #22
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i: ; preds = %477, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i207.i.i
  %478 = load ptr, ptr %19, align 8
  %479 = load ptr, ptr %247, align 8
  %.not.i.i210.i.i = icmp eq ptr %479, %478
  br i1 %.not.i.i210.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit215.i.i, label %.lr.ph.i.i.i.i.i211.i.i

.lr.ph.i.i.i.i.i211.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i, %.lr.ph.i.i.i.i.i211.i.i
  %.05.i.i.i.i.i212.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i211.i.i ], [ %478, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i212.i.i) #23
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i212.i.i, i64 96
  %.not.i.i.i.i.i213.i.i = icmp eq ptr %480, %479
  br i1 %.not.i.i.i.i.i213.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i214.i.i, label %.lr.ph.i.i.i.i.i211.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i214.i.i: ; preds = %.lr.ph.i.i.i.i.i211.i.i
  store ptr %478, ptr %247, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit215.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit215.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i214.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i
  %481 = phi ptr [ %479, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit209.i.i ], [ %478, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i214.i.i ]
  %482 = load ptr, ptr %249, align 8
  %.not.i216.i.i = icmp eq ptr %481, %482
  br i1 %.not.i216.i.i, label %486, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit215.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc217.i.i unwind label %493

.noexc217.i.i:                                    ; preds = %483
  %484 = load ptr, ptr %247, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 96
  store ptr %485, ptr %247, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i

486:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit215.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %481, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i unwind label %493

487:                                              ; preds = %455
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %508

489:                                              ; preds = %._crit_edge271.i.i.loopexit
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %508

491:                                              ; preds = %456
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  br label %508

493:                                              ; preds = %486, %483, %462, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit183.i.i
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %507

495:                                              ; preds = %463
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  br label %507

497:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit194.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %507

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i: ; preds = %486, %.noexc217.i.i
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8
  %499 = load ptr, ptr %405, align 8
  %500 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i.i220.i.i = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i.i220.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i221.i.i

.lr.ph.i.i.i.i.i221.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i, %.lr.ph.i.i.i.i.i221.i.i
  %.05.i.i.i.i.i222.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i.i221.i.i ], [ %499, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i222.i.i) #23
  %501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i222.i.i, i64 96
  %.not.i.i.i.i.i223.i.i = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i.i223.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224.i.i, label %.lr.ph.i.i.i.i.i221.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224.i.i: ; preds = %.lr.ph.i.i.i.i.i221.i.i
  %.pr.i.i225.i.i = load ptr, ptr %405, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i226.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i226.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i
  %502 = phi ptr [ %.pr.i.i225.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i224.i.i ], [ %499, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit219.i.i ]
  %.not.i.i.i.i227.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i227.i.i, label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i226.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #22
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i: ; preds = %503, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i226.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  %504 = add nuw nsw i32 %.083272.i.i, 1
  %505 = load i32, ptr %189, align 8
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.preheader.i.i, label %._crit_edge274.i.i, !llvm.loop !25

507:                                              ; preds = %497, %495, %493
  %.pn99.i.i = phi { ptr, i32 } [ %494, %493 ], [ %498, %497 ], [ %496, %495 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %508

508:                                              ; preds = %507, %491, %489, %487
  %.pn99.pn.i.i = phi { ptr, i32 } [ %.pn99.i.i, %507 ], [ %492, %491 ], [ %488, %487 ], [ %490, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %520

._crit_edge274.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i
  %509 = phi i32 [ %384, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit164.i.i ], [ %505, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit228.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %510 = load ptr, ptr %20, align 8
  %511 = load ptr, ptr %268, align 8
  %.not4.i.i.i.i229.i.i = icmp eq ptr %510, %511
  br i1 %.not4.i.i.i.i229.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235.i.i, label %.lr.ph.i.i.i.i230.i.i

.lr.ph.i.i.i.i230.i.i:                            ; preds = %._crit_edge274.i.i, %.lr.ph.i.i.i.i230.i.i
  %.05.i.i.i.i231.i.i = phi ptr [ %512, %.lr.ph.i.i.i.i230.i.i ], [ %510, %._crit_edge274.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i231.i.i) #23
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i.i231.i.i, i64 96
  %.not.i.i.i.i232.i.i = icmp eq ptr %512, %511
  br i1 %.not.i.i.i.i232.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233.i.i, label %.lr.ph.i.i.i.i230.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233.i.i: ; preds = %.lr.ph.i.i.i.i230.i.i
  %.pr.i234.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233.i.i, %._crit_edge274.i.i
  %513 = phi ptr [ %.pr.i234.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233.i.i ], [ %510, %._crit_edge274.i.i ]
  %.not.i.i.i236.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i236.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235.i.i
  call void @_ZdlPv(ptr noundef nonnull %513) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i:   ; preds = %514, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235.i.i
  %515 = load ptr, ptr %19, align 8
  %516 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i238.i.i = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i238.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244.i.i, label %.lr.ph.i.i.i.i239.i.i

.lr.ph.i.i.i.i239.i.i:                            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i, %.lr.ph.i.i.i.i239.i.i
  %.05.i.i.i.i240.i.i = phi ptr [ %517, %.lr.ph.i.i.i.i239.i.i ], [ %515, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i240.i.i) #23
  %517 = getelementptr inbounds i8, ptr %.05.i.i.i.i240.i.i, i64 96
  %.not.i.i.i.i241.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i.i241.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242.i.i, label %.lr.ph.i.i.i.i239.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242.i.i: ; preds = %.lr.ph.i.i.i.i239.i.i
  %.pr.i243.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i
  %518 = phi ptr [ %.pr.i243.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242.i.i ], [ %515, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit237.i.i ]
  %.not.i.i.i245.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i245.i.i, label %523, label %519

519:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #22
  br label %523

520:                                              ; preds = %508, %452, %444, %.loopexit.split-lp.i.i, %.loopexit.i.i, %357
  %.sink.i.i = phi ptr [ %21, %357 ], [ %39, %.loopexit.i.i ], [ %39, %.loopexit.split-lp.i.i ], [ %39, %444 ], [ %39, %508 ], [ %39, %452 ]
  %.pn118.pn.pn.i.i = phi { ptr, i32 } [ %.pn118.pn.i.i, %357 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %445, %444 ], [ %.pn99.pn.i.i, %508 ], [ %.pn108.i.i, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %.body.i

521:                                              ; preds = %358, %226
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %521, %520, %225
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %225 ], [ %522, %521 ], [ %.pn118.pn.pn.i.i, %520 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #23
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #23
  br label %.body

523:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244.i.i, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds i8, ptr %2, i64 8
  %526 = getelementptr inbounds i8, ptr %2, i64 16
  %.not.i.i.i.i.i243 = icmp eq ptr %524, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %524) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %527, %523
  %.not454 = icmp slt i32 %509, 0
  br i1 %.not454, label %._crit_edge457, label %.preheader392.lr.ph

.preheader392.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %528 = getelementptr inbounds i8, ptr %78, i64 16
  %529 = getelementptr inbounds i8, ptr %78, i64 20
  %530 = getelementptr inbounds i8, ptr %78, i64 8
  %531 = getelementptr inbounds i8, ptr %79, i64 8
  %532 = getelementptr inbounds i8, ptr %79, i64 16
  %533 = getelementptr inbounds i8, ptr %82, i64 16
  %534 = getelementptr inbounds i8, ptr %82, i64 20
  %535 = getelementptr inbounds i8, ptr %82, i64 8
  %536 = getelementptr inbounds i8, ptr %83, i64 8
  %537 = getelementptr inbounds i8, ptr %83, i64 16
  %538 = getelementptr inbounds i8, ptr %84, i64 16
  %539 = getelementptr inbounds i8, ptr %84, i64 20
  %540 = getelementptr inbounds i8, ptr %84, i64 8
  %541 = getelementptr inbounds i8, ptr %85, i64 8
  %542 = getelementptr inbounds i8, ptr %85, i64 16
  %543 = getelementptr inbounds i8, ptr %86, i64 208
  %544 = getelementptr inbounds i8, ptr %86, i64 112
  %545 = getelementptr inbounds i8, ptr %86, i64 16
  %546 = getelementptr inbounds i8, ptr %87, i64 208
  %547 = getelementptr inbounds i8, ptr %87, i64 112
  %548 = getelementptr inbounds i8, ptr %87, i64 16
  %549 = getelementptr inbounds i8, ptr %90, i64 16
  %550 = getelementptr inbounds i8, ptr %90, i64 20
  %551 = getelementptr inbounds i8, ptr %90, i64 8
  %552 = getelementptr inbounds i8, ptr %89, i64 208
  %553 = getelementptr inbounds i8, ptr %89, i64 112
  %554 = getelementptr inbounds i8, ptr %89, i64 16
  %555 = getelementptr inbounds i8, ptr %93, i64 16
  %556 = getelementptr inbounds i8, ptr %93, i64 20
  %557 = getelementptr inbounds i8, ptr %93, i64 8
  %558 = getelementptr inbounds i8, ptr %92, i64 208
  %559 = getelementptr inbounds i8, ptr %92, i64 112
  %560 = getelementptr inbounds i8, ptr %92, i64 16
  %561 = getelementptr inbounds i8, ptr %96, i64 16
  %562 = getelementptr inbounds i8, ptr %96, i64 20
  %563 = getelementptr inbounds i8, ptr %96, i64 8
  %564 = getelementptr inbounds i8, ptr %95, i64 208
  %565 = getelementptr inbounds i8, ptr %95, i64 112
  %566 = getelementptr inbounds i8, ptr %95, i64 16
  %567 = getelementptr inbounds i8, ptr %97, i64 16
  %568 = getelementptr inbounds i8, ptr %97, i64 20
  %569 = getelementptr inbounds i8, ptr %97, i64 8
  %570 = getelementptr inbounds i8, ptr %98, i64 8
  %571 = getelementptr inbounds i8, ptr %98, i64 16
  %572 = getelementptr inbounds i8, ptr %99, i64 16
  %573 = getelementptr inbounds i8, ptr %99, i64 20
  %574 = getelementptr inbounds i8, ptr %99, i64 8
  %575 = getelementptr inbounds i8, ptr %100, i64 8
  %576 = getelementptr inbounds i8, ptr %100, i64 16
  %577 = getelementptr inbounds i8, ptr %101, i64 16
  %578 = getelementptr inbounds i8, ptr %101, i64 20
  %579 = getelementptr inbounds i8, ptr %101, i64 8
  %580 = getelementptr inbounds i8, ptr %102, i64 8
  %581 = getelementptr inbounds i8, ptr %102, i64 16
  %582 = getelementptr inbounds i8, ptr %76, i64 64
  %583 = getelementptr inbounds i8, ptr %76, i64 8
  %584 = getelementptr inbounds i8, ptr %76, i64 12
  %585 = getelementptr inbounds i8, ptr %73, i64 16
  %586 = getelementptr inbounds i8, ptr %73, i64 72
  %587 = getelementptr inbounds i8, ptr %75, i64 16
  %588 = getelementptr inbounds i8, ptr %75, i64 72
  %589 = getelementptr inbounds i8, ptr %74, i64 16
  %590 = getelementptr inbounds i8, ptr %74, i64 72
  %591 = getelementptr inbounds i8, ptr %103, i64 16
  %592 = getelementptr inbounds i8, ptr %103, i64 72
  %593 = getelementptr inbounds i8, ptr %106, i64 16
  %594 = getelementptr inbounds i8, ptr %106, i64 20
  %595 = getelementptr inbounds i8, ptr %106, i64 8
  %596 = getelementptr inbounds i8, ptr %107, i64 16
  %597 = getelementptr inbounds i8, ptr %107, i64 20
  %598 = getelementptr inbounds i8, ptr %107, i64 8
  %599 = getelementptr inbounds i8, ptr %108, i64 8
  %600 = getelementptr inbounds i8, ptr %108, i64 16
  %601 = getelementptr inbounds i8, ptr %0, i64 12
  %602 = getelementptr inbounds i8, ptr %109, i64 16
  %603 = getelementptr inbounds i8, ptr %109, i64 20
  %604 = getelementptr inbounds i8, ptr %109, i64 8
  %605 = getelementptr inbounds i8, ptr %110, i64 8
  %606 = getelementptr inbounds i8, ptr %110, i64 16
  %607 = getelementptr inbounds i8, ptr %111, i64 16
  %608 = getelementptr inbounds i8, ptr %111, i64 20
  %609 = getelementptr inbounds i8, ptr %111, i64 8
  %610 = getelementptr inbounds i8, ptr %113, i64 8
  %611 = getelementptr inbounds i8, ptr %113, i64 16
  %612 = getelementptr inbounds i8, ptr %113, i64 24
  %613 = getelementptr inbounds i8, ptr %72, i64 40
  %614 = getelementptr inbounds i8, ptr %105, i64 16
  %615 = getelementptr inbounds i8, ptr %105, i64 72
  %616 = getelementptr inbounds i8, ptr %115, i64 16
  %617 = getelementptr inbounds i8, ptr %115, i64 72
  %618 = getelementptr inbounds i8, ptr %114, i64 16
  %619 = getelementptr inbounds i8, ptr %114, i64 72
  %620 = getelementptr inbounds i8, ptr %116, i64 16
  %621 = getelementptr inbounds i8, ptr %116, i64 72
  %622 = getelementptr inbounds i8, ptr %60, i64 16
  %623 = getelementptr inbounds i8, ptr %60, i64 72
  %624 = getelementptr inbounds i8, ptr %0, i64 16
  %625 = getelementptr inbounds i8, ptr %59, i64 12
  %626 = getelementptr inbounds i8, ptr %59, i64 8
  %.pre = load i32, ptr %185, align 8
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.lr.ph, %._crit_edge453
  %627 = phi i32 [ %.pre, %.preheader392.lr.ph ], [ %1055, %._crit_edge453 ]
  %indvars.iv482 = phi i64 [ 0, %.preheader392.lr.ph ], [ %indvars.iv.next483, %._crit_edge453 ]
  %.not183449 = icmp slt i32 %627, 1
  br i1 %.not183449, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader392
  %628 = icmp eq i64 %indvars.iv482, 0
  %629 = trunc nuw nsw i64 %indvars.iv482 to i32
  %630 = uitofp nneg i32 %629 to float
  %631 = fadd float %630, -1.000000e+00
  br label %632

632:                                              ; preds = %.lr.ph452, %._crit_edge446
  %633 = phi i32 [ %627, %.lr.ph452 ], [ %1049, %._crit_edge446 ]
  %.0169451 = phi i32 [ 1, %.lr.ph452 ], [ %900, %._crit_edge446 ]
  %spec.select = select i1 %628, i32 %633, i32 %.0169451
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  %634 = uitofp nneg i32 %spec.select to float
  %635 = load i32, ptr %185, align 8
  %636 = sitofp i32 %635 to float
  %637 = fdiv float %634, %636
  %exp2f184 = call float @exp2f(float %637)
  %638 = fmul float %exp2f184, 0x3FE6666660000000
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  %639 = load i32, ptr %185, align 8
  %640 = icmp eq i32 %639, 4
  br i1 %640, label %643, label %695

641:                                              ; preds = %170
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

643:                                              ; preds = %632
  %644 = icmp eq i32 %spec.select, 1
  br i1 %644, label %645, label %670

645:                                              ; preds = %643
  %.val = load ptr, ptr %187, align 8
  %646 = getelementptr %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val, i64 %indvars.iv482
  %647 = getelementptr i8, ptr %646, i64 -24
  %.val2.i = load ptr, ptr %647, align 8, !noalias !26
  %648 = getelementptr i8, ptr %646, i64 -16
  %.val3.i = load ptr, ptr %648, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !26
  %649 = ptrtoint ptr %.val3.i to i64
  %650 = ptrtoint ptr %.val2.i to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 96
  %653 = trunc i64 %652 to i32
  %654 = icmp sgt i32 %653, 3
  br i1 %654, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i, label %655

655:                                              ; preds = %645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %656 unwind label %658, !noalias !29

656:                                              ; preds = %655
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #24
          to label %657 unwind label %660, !noalias !29

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %655
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %656
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !29
  br label %662

662:                                              ; preds = %660, %658
  %.pn.i.i245 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23, !noalias !29
  br label %.body246

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i: ; preds = %645
  %663 = getelementptr inbounds i8, ptr %.val2.i, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %663)
          to label %664 unwind label %665

664:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !26
  store i32 0, ptr %528, align 8
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %77, ptr %530, align 8
  store i64 0, ptr %532, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %76, ptr %531, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %719 unwind label %668

665:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i260, %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i252, %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i, %_ZN2cv3MataSERKNS_7MatExprE.exit, %722
  %666 = phi ptr [ %.val227, %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i260 ], [ %.val226, %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i252 ], [ %.val, %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i ], [ %720, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %720, %722 ]
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %.body246

670:                                              ; preds = %643
  %671 = add nsw i32 %spec.select, -2
  %.val226 = load ptr, ptr %187, align 8
  %672 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val226, i64 %indvars.iv482
  %673 = getelementptr i8, ptr %672, i64 8
  %.val2.i249 = load ptr, ptr %673, align 8, !noalias !32
  %674 = getelementptr i8, ptr %672, i64 16
  %.val3.i250 = load ptr, ptr %674, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !32
  %675 = ptrtoint ptr %.val3.i250 to i64
  %676 = ptrtoint ptr %.val2.i249 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 96
  %679 = trunc i64 %678 to i32
  %680 = icmp slt i32 %671, %679
  br i1 %680, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i252, label %681

681:                                              ; preds = %670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %682 unwind label %684, !noalias !35

682:                                              ; preds = %681
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #24
          to label %683 unwind label %686, !noalias !35

683:                                              ; preds = %682
  unreachable

684:                                              ; preds = %681
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %682
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !35
  br label %688

688:                                              ; preds = %686, %684
  %.pn.i.i251 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !35
  br label %.body246

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i252: ; preds = %670
  %689 = zext nneg i32 %671 to i64
  %690 = getelementptr inbounds %"class.cv::Mat", ptr %.val2.i249, i64 %689
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %690)
          to label %691 unwind label %665

691:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !32
  %692 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %719 unwind label %693

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  br label %.body246

695:                                              ; preds = %632
  %.val227 = load ptr, ptr %187, align 8
  %696 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val227, i64 %indvars.iv482
  %697 = getelementptr i8, ptr %696, i64 8
  %.val2.i257 = load ptr, ptr %697, align 8, !noalias !38
  %698 = getelementptr i8, ptr %696, i64 16
  %.val3.i258 = load ptr, ptr %698, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !38
  %699 = ptrtoint ptr %.val3.i258 to i64
  %700 = ptrtoint ptr %.val2.i257 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 96
  %703 = trunc i64 %702 to i32
  %.not388 = icmp sgt i32 %spec.select, %703
  br i1 %.not388, label %704, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i260

704:                                              ; preds = %695
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %705 unwind label %707, !noalias !41

705:                                              ; preds = %704
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #24
          to label %706 unwind label %709, !noalias !41

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %704
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !41
  br label %711

711:                                              ; preds = %709, %707
  %.pn.i.i259 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23, !noalias !41
  br label %.body246

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i260: ; preds = %695
  %712 = sext i32 %spec.select to i64
  %713 = getelementptr %"class.cv::Mat", ptr %.val2.i257, i64 %712
  %714 = getelementptr i8, ptr %713, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %714)
          to label %715 unwind label %665

715:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !38
  %716 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %719 unwind label %717

717:                                              ; preds = %715
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  br label %.body246

719:                                              ; preds = %715, %691, %664
  %.sink = phi ptr [ %77, %664 ], [ %80, %691 ], [ %81, %715 ]
  %720 = phi ptr [ %.val, %664 ], [ %.val226, %691 ], [ %.val227, %715 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  store i32 0, ptr %533, align 8
  store i32 0, ptr %534, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %76, ptr %535, align 8
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %68, ptr %536, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %721 unwind label %812

721:                                              ; preds = %719
  store i32 0, ptr %538, align 8
  store i32 0, ptr %539, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %76, ptr %540, align 8
  store i64 0, ptr %542, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %69, ptr %541, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %722 unwind label %814

722:                                              ; preds = %721
  %723 = fpext float %638 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %68, double noundef %723)
          to label %724 unwind label %665

724:                                              ; preds = %722
  %725 = load ptr, ptr %86, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %816

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %724
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %543) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #23
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef %723)
          to label %729 unwind label %665

729:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %730 = load ptr, ptr %87, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %734 unwind label %818

734:                                              ; preds = %729
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #23
  store i32 0, ptr %549, align 8
  store i32 0, ptr %550, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %68, ptr %551, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %735 unwind label %820

735:                                              ; preds = %734
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  %736 = load ptr, ptr %89, align 8, !noalias !44
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef -1)
          to label %741 unwind label %.body268

.body268:                                         ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #23
  br label %.body246

741:                                              ; preds = %735
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #23
  store i32 0, ptr %555, align 8
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %69, ptr %557, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %742 unwind label %822

742:                                              ; preds = %741
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %743 = load ptr, ptr %92, align 8, !noalias !47
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %748 unwind label %.body270

.body270:                                         ; preds = %742
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #23
  br label %1053

748:                                              ; preds = %742
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #23
  store i32 0, ptr %561, align 8
  store i32 0, ptr %562, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %69, ptr %563, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %749 unwind label %824

749:                                              ; preds = %748
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %750 = load ptr, ptr %95, align 8, !noalias !50
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %755 unwind label %.body273

.body273:                                         ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #23
  br label %1052

755:                                              ; preds = %749
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #23
  %756 = fmul float %exp2f184, 3.000000e+00
  %757 = call float @llvm.ceil.f32(float %756)
  %758 = fptosi float %757 to i32
  %759 = shl nsw i32 %758, 1
  %760 = or disjoint i32 %759, 1
  store i32 0, ptr %567, align 8
  store i32 0, ptr %568, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %88, ptr %569, align 8
  store i64 0, ptr %571, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %73, ptr %570, align 8
  %761 = fpext float %exp2f184 to double
  %.sroa.2374.0.insert.ext = zext i32 %760 to i64
  %.sroa.0373.0.insert.insert = mul nuw i64 %.sroa.2374.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 %.sroa.0373.0.insert.insert, double noundef %761, double noundef %761, i32 noundef 1, i32 noundef 0)
          to label %762 unwind label %828

762:                                              ; preds = %755
  store i32 0, ptr %572, align 8
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %91, ptr %574, align 8
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %75, ptr %575, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 %.sroa.0373.0.insert.insert, double noundef %761, double noundef %761, i32 noundef 1, i32 noundef 0)
          to label %763 unwind label %830

763:                                              ; preds = %762
  store i32 0, ptr %577, align 8
  store i32 0, ptr %578, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %94, ptr %579, align 8
  store i64 0, ptr %581, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %74, ptr %580, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 %.sroa.0373.0.insert.insert, double noundef %761, double noundef %761, i32 noundef 1, i32 noundef 0)
          to label %764 unwind label %832

764:                                              ; preds = %763
  %765 = load ptr, ptr %582, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %765, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %768 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %767 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %103, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader391 unwind label %826

.preheader391:                                    ; preds = %764
  %769 = load i32, ptr %583, align 8
  %770 = icmp sgt i32 %769, 0
  %771 = load i32, ptr %584, align 4
  %772 = icmp sgt i32 %771, 0
  %or.cond = select i1 %770, i1 %772, i1 false
  br i1 %or.cond, label %.preheader390, label %._crit_edge439

.preheader390:                                    ; preds = %.preheader391, %._crit_edge
  %773 = phi i32 [ %834, %._crit_edge ], [ %769, %.preheader391 ]
  %774 = phi i32 [ %835, %._crit_edge ], [ %771, %.preheader391 ]
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %._crit_edge ], [ 0, %.preheader391 ]
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader390, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader390 ]
  %776 = load ptr, ptr %585, align 8
  %777 = load ptr, ptr %586, align 8
  %778 = load i64, ptr %777, align 8
  %779 = mul i64 %778, %indvars.iv471
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = getelementptr inbounds float, ptr %780, i64 %indvars.iv
  %782 = load float, ptr %781, align 4
  %783 = load ptr, ptr %587, align 8
  %784 = load ptr, ptr %588, align 8
  %785 = load i64, ptr %784, align 8
  %786 = mul i64 %785, %indvars.iv471
  %787 = getelementptr inbounds i8, ptr %783, i64 %786
  %788 = getelementptr inbounds float, ptr %787, i64 %indvars.iv
  %789 = load float, ptr %788, align 4
  %790 = load ptr, ptr %589, align 8
  %791 = load ptr, ptr %590, align 8
  %792 = load i64, ptr %791, align 8
  %793 = mul i64 %792, %indvars.iv471
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = getelementptr inbounds float, ptr %794, i64 %indvars.iv
  %796 = load float, ptr %795, align 4
  %797 = fneg float %796
  %798 = fmul float %796, %797
  %799 = call float @llvm.fmuladd.f32(float %782, float %789, float %798)
  %800 = fadd float %782, %789
  %801 = fmul float %800, 0xBFA47AE140000000
  %802 = call float @llvm.fmuladd.f32(float %801, float %800, float %799)
  %803 = load ptr, ptr %591, align 8
  %804 = load ptr, ptr %592, align 8
  %805 = load i64, ptr %804, align 8
  %806 = mul i64 %805, %indvars.iv471
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  %808 = getelementptr inbounds float, ptr %807, i64 %indvars.iv
  store float %802, ptr %808, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %809 = load i32, ptr %584, align 4
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next, %810
  br i1 %811, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

812:                                              ; preds = %719
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

814:                                              ; preds = %721
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

816:                                              ; preds = %724
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #23
  br label %.body246

818:                                              ; preds = %729
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #23
  br label %.body246

820:                                              ; preds = %734
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

822:                                              ; preds = %741
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1053

824:                                              ; preds = %748
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1052

826:                                              ; preds = %764
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %1051

828:                                              ; preds = %755
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1051

830:                                              ; preds = %762
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %1051

832:                                              ; preds = %763
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1051

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre485 = load i32, ptr %583, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader390
  %834 = phi i32 [ %.pre485, %._crit_edge.loopexit ], [ %773, %.preheader390 ]
  %835 = phi i32 [ %809, %._crit_edge.loopexit ], [ %774, %.preheader390 ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %836 = sext i32 %834 to i64
  %837 = icmp slt i64 %indvars.iv.next472, %836
  br i1 %837, label %.preheader390, label %._crit_edge439, !llvm.loop !54

._crit_edge439:                                   ; preds = %._crit_edge, %.preheader391
  store double 0.000000e+00, ptr %104, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  store i32 0, ptr %593, align 8
  store i32 0, ptr %594, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %103, ptr %595, align 8
  %838 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %839 unwind label %1037

839:                                              ; preds = %._crit_edge439
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %104, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %840 unwind label %1037

840:                                              ; preds = %839
  store i32 0, ptr %596, align 8
  store i32 0, ptr %597, align 4
  store i32 16842752, ptr %107, align 8
  store ptr %103, ptr %598, align 8
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %103, ptr %599, align 8
  %841 = load double, ptr %104, align 8
  %842 = load float, ptr %601, align 4
  %843 = fpext float %842 to double
  %844 = fmul double %841, %843
  %845 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef %844, double noundef 0.000000e+00, i32 noundef 3)
          to label %846 unwind label %1039

846:                                              ; preds = %840
  store i32 0, ptr %602, align 8
  store i32 0, ptr %603, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %103, ptr %604, align 8
  store i64 0, ptr %606, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %105, ptr %605, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  store i32 0, ptr %607, align 8
  store i32 0, ptr %608, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %112, ptr %609, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %113, align 8, !alias.scope !56
  store double 0x7FEFFFFFFFFFFFFF, ptr %610, align 8, !alias.scope !56
  store double 0x7FEFFFFFFFFFFFFF, ptr %611, align 8, !alias.scope !56
  store double 0x7FEFFFFFFFFFFFFF, ptr %612, align 8, !alias.scope !56
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %847 unwind label %1041

847:                                              ; preds = %846
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  %848 = load ptr, ptr %582, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %848, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  %.val228 = load ptr, ptr %188, align 8
  %.val229 = load ptr, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %852 = icmp eq ptr %.val228, %.val229
  br i1 %852, label %853, label %860

853:                                              ; preds = %847
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %854 unwind label %856, !noalias !61

854:                                              ; preds = %853
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii, ptr noundef nonnull @.str.2, i32 noundef 223) #24
          to label %855 unwind label %858, !noalias !61

855:                                              ; preds = %854
  unreachable

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

858:                                              ; preds = %854
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !61
  br label %common.resume.i

common.resume.i:                                  ; preds = %874, %872, %858, %856
  %.sink.i = phi ptr [ %12, %858 ], [ %12, %856 ], [ %10, %874 ], [ %10, %872 ]
  %common.resume.op.i = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ], [ %875, %874 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #23, !noalias !61
  br label %.body280

860:                                              ; preds = %847
  %861 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %.val228, i64 %indvars.iv482
  %862 = getelementptr i8, ptr %861, i64 8
  %.val8.i = load ptr, ptr %862, align 8, !noalias !61
  %863 = getelementptr i8, ptr %861, i64 16
  %.val9.i = load ptr, ptr %863, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !61
  %864 = ptrtoint ptr %.val9.i to i64
  %865 = ptrtoint ptr %.val8.i to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 96
  %868 = trunc i64 %867 to i32
  %.not389 = icmp sgt i32 %spec.select, %868
  br i1 %.not389, label %869, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i

869:                                              ; preds = %860
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %870 unwind label %872, !noalias !64

870:                                              ; preds = %869
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #24
          to label %871 unwind label %874, !noalias !64

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %869
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

874:                                              ; preds = %870
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !64
  br label %common.resume.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i: ; preds = %860
  %876 = sext i32 %spec.select to i64
  %877 = getelementptr %"class.cv::Mat", ptr %.val8.i, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %878)
          to label %879 unwind label %.loopexit.split-lp.loopexit

879:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %880 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %881 unwind label %1043

common.resume.i285:                               ; preds = %893, %891
  %common.resume.op.i287 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !67
  br label %.body280

881:                                              ; preds = %879
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %.val8.i283 = load ptr, ptr %862, align 8, !noalias !67
  %.val9.i284 = load ptr, ptr %863, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !67
  %882 = ptrtoint ptr %.val9.i284 to i64
  %883 = ptrtoint ptr %.val8.i283 to i64
  %884 = sub i64 %882, %883
  %885 = sdiv exact i64 %884, 96
  %886 = trunc i64 %885 to i32
  %887 = icmp slt i32 %spec.select, %886
  br i1 %887, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i288, label %888

888:                                              ; preds = %881
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %889 unwind label %891, !noalias !70

889:                                              ; preds = %888
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #24
          to label %890 unwind label %893, !noalias !70

890:                                              ; preds = %889
  unreachable

891:                                              ; preds = %888
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i285

893:                                              ; preds = %889
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !70
  br label %common.resume.i285

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i288: ; preds = %881
  %895 = zext nneg i32 %spec.select to i64
  %896 = getelementptr inbounds %"class.cv::Mat", ptr %.val8.i283, i64 %895
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %896)
          to label %897 unwind label %.loopexit.split-lp.loopexit

897:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !67
  %898 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %899 unwind label %1045

common.resume.i295:                               ; preds = %912, %910
  %common.resume.op.i297 = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !73
  br label %.body280

899:                                              ; preds = %897
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  %900 = add nuw nsw i32 %spec.select, 1
  %.val8.i293 = load ptr, ptr %862, align 8, !noalias !73
  %.val9.i294 = load ptr, ptr %863, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !73
  %901 = ptrtoint ptr %.val9.i294 to i64
  %902 = ptrtoint ptr %.val8.i293 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 96
  %905 = trunc i64 %904 to i32
  %906 = icmp slt i32 %900, %905
  br i1 %906, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i298, label %907

907:                                              ; preds = %899
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %908 unwind label %910, !noalias !76

908:                                              ; preds = %907
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #24
          to label %909 unwind label %912, !noalias !76

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %907
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i295

912:                                              ; preds = %908
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !76
  br label %common.resume.i295

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i298: ; preds = %899
  %914 = zext nneg i32 %900 to i64
  %915 = getelementptr inbounds %"class.cv::Mat", ptr %.val8.i293, i64 %914
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %915)
          to label %916 unwind label %.loopexit.split-lp.loopexit

916:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !73
  %917 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %918 unwind label %1047

918:                                              ; preds = %916
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  %919 = icmp sgt i32 %851, 2
  %920 = icmp sgt i32 %850, 2
  %or.cond568 = select i1 %919, i1 %920, i1 false
  br i1 %or.cond568, label %.preheader.us.preheader, label %._crit_edge446

.preheader.us.preheader:                          ; preds = %918
  %921 = add nsw i32 %851, -1
  %922 = add nsw i32 %850, -1
  %wide.trip.count480 = zext nneg i32 %921 to i64
  %wide.trip.count = zext i32 %922 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge443.us
  %indvars.iv477 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next478, %._crit_edge443.us ]
  %923 = trunc nuw nsw i64 %indvars.iv477 to i32
  %924 = uitofp nneg i32 %923 to float
  br label %925

925:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv474 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next475, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %926 = load ptr, ptr %591, align 8
  %927 = load ptr, ptr %592, align 8
  %928 = load i64, ptr %927, align 8
  %929 = mul i64 %928, %indvars.iv477
  %930 = getelementptr inbounds i8, ptr %926, i64 %929
  %931 = getelementptr inbounds float, ptr %930, i64 %indvars.iv474
  %932 = load float, ptr %931, align 4
  %933 = fcmp une float %932, 0.000000e+00
  br i1 %933, label %934, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

934:                                              ; preds = %925
  %935 = load ptr, ptr %614, align 8
  %936 = load ptr, ptr %615, align 8
  %937 = load i64, ptr %936, align 8
  %938 = mul i64 %937, %indvars.iv477
  %939 = getelementptr inbounds i8, ptr %935, i64 %938
  %940 = getelementptr inbounds float, ptr %939, i64 %indvars.iv474
  %941 = load float, ptr %940, align 4
  %942 = fcmp oeq float %932, %941
  br i1 %942, label %943, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

943:                                              ; preds = %934
  %944 = load ptr, ptr %616, align 8
  %945 = load ptr, ptr %617, align 8
  %946 = load i64, ptr %945, align 8
  %947 = mul i64 %946, %indvars.iv477
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = getelementptr inbounds float, ptr %948, i64 %indvars.iv474
  %950 = load float, ptr %949, align 4
  %951 = load ptr, ptr %618, align 8
  %952 = load ptr, ptr %619, align 8
  %953 = load i64, ptr %952, align 8
  %954 = mul i64 %953, %indvars.iv477
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  %956 = getelementptr inbounds float, ptr %955, i64 %indvars.iv474
  %957 = load float, ptr %956, align 4
  %958 = load ptr, ptr %620, align 8
  %959 = load ptr, ptr %621, align 8
  %960 = load i64, ptr %959, align 8
  %961 = mul i64 %960, %indvars.iv477
  %962 = getelementptr inbounds i8, ptr %958, i64 %961
  %963 = getelementptr inbounds float, ptr %962, i64 %indvars.iv474
  %964 = load float, ptr %963, align 4
  %965 = trunc nuw nsw i64 %indvars.iv474 to i32
  %966 = uitofp nneg i32 %965 to float
  %exp2f209.us = call float @exp2f(float %631)
  %exp2f210.us = call float @exp2f(float %631)
  %967 = fmul float %exp2f210.us, 5.000000e-01
  %968 = call float @llvm.fmuladd.f32(float %966, float %exp2f209.us, float %967)
  %exp2f211.us = call float @exp2f(float %631)
  %exp2f212.us = call float @exp2f(float %631)
  %969 = fmul float %exp2f212.us, 5.000000e-01
  %970 = call float @llvm.fmuladd.f32(float %924, float %exp2f211.us, float %969)
  %.sroa.0349.0.vec.insert.us = insertelement <2 x float> poison, float %968, i64 0
  %.sroa.0349.4.vec.insert.us = insertelement <2 x float> %.sroa.0349.0.vec.insert.us, float %970, i64 1
  %exp2f213.us = call float @exp2f(float %631)
  %971 = fmul float %exp2f213.us, 3.000000e+00
  %972 = fmul float %exp2f184, %971
  %973 = fmul float %972, 2.000000e+00
  %974 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %975 unwind label %.loopexit.split.us

975:                                              ; preds = %943
  br i1 %974, label %989, label %976

976:                                              ; preds = %975
  %977 = fptosi float %970 to i32
  %978 = fptosi float %968 to i32
  %979 = load ptr, ptr %622, align 8
  %980 = load ptr, ptr %623, align 8
  %981 = load i64, ptr %980, align 8
  %982 = sext i32 %977 to i64
  %983 = mul i64 %981, %982
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = sext i32 %978 to i64
  %986 = getelementptr inbounds i8, ptr %984, i64 %985
  %987 = load i8, ptr %986, align 1
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %989

989:                                              ; preds = %976, %975
  %990 = fmul float %973, 5.000000e-01
  %991 = fsub float %968, %990
  %992 = fsub float %970, %990
  %993 = fadd float %973, %991
  %994 = fadd float %973, %992
  %995 = fcmp ogt float %950, %957
  %996 = fcmp ogt float %950, %964
  %or.cond225.us = select i1 %995, i1 %996, i1 false
  br i1 %or.cond225.us, label %997, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

997:                                              ; preds = %989
  %998 = load float, ptr %624, align 8
  %999 = fcmp oge float %950, %998
  %1000 = fcmp ogt float %991, 0.000000e+00
  %or.cond.us = select i1 %999, i1 %1000, i1 false
  %1001 = fcmp ogt float %992, 0.000000e+00
  %or.cond3.us = select i1 %or.cond.us, i1 %1001, i1 false
  br i1 %or.cond3.us, label %1002, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1002:                                             ; preds = %997
  %1003 = load i32, ptr %625, align 4
  %1004 = sitofp i32 %1003 to float
  %1005 = fcmp olt float %993, %1004
  br i1 %1005, label %1006, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %626, align 8
  %1008 = sitofp i32 %1007 to float
  %1009 = fcmp olt float %994, %1008
  br i1 %1009, label %1010, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %525, align 8
  %1012 = load ptr, ptr %526, align 8
  %.not.i.us = icmp eq ptr %1011, %1012
  br i1 %.not.i.us, label %1016, label %1013

1013:                                             ; preds = %1010
  store <2 x float> %.sroa.0349.4.vec.insert.us, ptr %1011, align 4
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds i8, ptr %1011, i64 8
  store float %973, ptr %.sroa.7.0..sroa_idx.us, align 4
  %.sroa.9.0..sroa_idx.us = getelementptr inbounds i8, ptr %1011, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx.us, align 4
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds i8, ptr %1011, i64 16
  store float %932, ptr %.sroa.10.0..sroa_idx.us, align 4
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds i8, ptr %1011, i64 20
  store i32 %629, ptr %.sroa.11.0..sroa_idx.us, align 4
  %.sroa.12.0..sroa_idx.us = getelementptr inbounds i8, ptr %1011, i64 24
  store i32 -1, ptr %.sroa.12.0..sroa_idx.us, align 4
  %1014 = load ptr, ptr %525, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 28
  store ptr %1015, ptr %525, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %2, align 8
  %1018 = ptrtoint ptr %1011 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1021, label %.split.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %1016
  %1022 = sdiv exact i64 %1020, 28
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %1022, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i.i.us, %1022
  %1024 = icmp ult i64 %1023, %1022
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 329406144173384850)
  %1026 = select i1 %1024, i64 329406144173384850, i64 %1025
  %.not.i.i.i303.us = icmp eq i64 %1026, 0
  br i1 %.not.i.i.i303.us, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us, label %1027

1027:                                             ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %1028 = mul nuw nsw i64 %1026, 28
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #21
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us: ; preds = %1027, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %1030 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %1029, %1027 ]
  %1031 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1030, i64 %1022
  store <2 x float> %.sroa.0349.4.vec.insert.us, ptr %1031, align 4
  %.sroa.7.0..sroa_idx357.us = getelementptr inbounds i8, ptr %1031, i64 8
  store float %973, ptr %.sroa.7.0..sroa_idx357.us, align 4
  %.sroa.9.0..sroa_idx359.us = getelementptr inbounds i8, ptr %1031, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx359.us, align 4
  %.sroa.10.0..sroa_idx361.us = getelementptr inbounds i8, ptr %1031, i64 16
  store float %932, ptr %.sroa.10.0..sroa_idx361.us, align 4
  %.sroa.11.0..sroa_idx363.us = getelementptr inbounds i8, ptr %1031, i64 20
  store i32 %629, ptr %.sroa.11.0..sroa_idx363.us, align 4
  %.sroa.12.0..sroa_idx365.us = getelementptr inbounds i8, ptr %1031, i64 24
  store i32 -1, ptr %.sroa.12.0..sroa_idx365.us, align 4
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %1017, %1011
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i304.us

.lr.ph.i.i.i.i.i.i304.us:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us, %.lr.ph.i.i.i.i.i.i304.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %1033, %.lr.ph.i.i.i.i.i.i304.us ], [ %1030, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %1032, %.lr.ph.i.i.i.i.i.i304.us ], [ %1017, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us, i64 28, i1 false), !alias.scope !79
  %1032 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.us, i64 28
  %1033 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.us, i64 28
  %.not.i.i.i.i.i.i305.us = icmp eq ptr %1032, %1011
  br i1 %.not.i.i.i.i.i.i305.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i304.us, !llvm.loop !83

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i304.us, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %1030, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.us ], [ %1033, %.lr.ph.i.i.i.i.i.i304.us ]
  %1034 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 28
  %.not.i23.i.i.us = icmp eq ptr %1017, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %1035

1035:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %1017) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %1035, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %1030, ptr %2, align 8
  store ptr %1034, ptr %525, align 8
  %1036 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1030, i64 %1026
  store ptr %1036, ptr %526, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %1013, %1006, %1002, %997, %989, %976, %934, %925
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge443.us, label %925, !llvm.loop !84

._crit_edge443.us:                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge446, label %.preheader.us, !llvm.loop !85

.loopexit.split.us:                               ; preds = %1027, %943
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1037:                                             ; preds = %839, %._crit_edge439
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1039:                                             ; preds = %840
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1041:                                             ; preds = %846
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  br label %1050

.loopexit.split-lp.loopexit:                      ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i298, %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i288, %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split.us
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1043:                                             ; preds = %879
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %.body280

1045:                                             ; preds = %897
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br label %.body280

1047:                                             ; preds = %916
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  br label %.body280

.split.us:                                        ; preds = %1016
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %.split.us
  unreachable

._crit_edge446:                                   ; preds = %._crit_edge443.us, %918
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  %1049 = load i32, ptr %185, align 8
  %.not183.not = icmp slt i32 %spec.select, %1049
  br i1 %.not183.not, label %632, label %._crit_edge453, !llvm.loop !86

.body280:                                         ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %common.resume.i, %common.resume.i295, %common.resume.i285, %1047, %1045, %1043
  %.pn214 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ], [ %1044, %1043 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i287, %common.resume.i285 ], [ %common.resume.op.i297, %common.resume.i295 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br label %1050

1050:                                             ; preds = %1041, %1039, %.body280, %1037
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %.body280 ], [ %1038, %1037 ], [ %1040, %1039 ], [ %1042, %1041 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  br label %1051

1051:                                             ; preds = %832, %830, %828, %1050, %826
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1050 ], [ %827, %826 ], [ %829, %828 ], [ %831, %830 ], [ %833, %832 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  br label %1052

1052:                                             ; preds = %824, %.body273, %1051
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1051 ], [ %754, %.body273 ], [ %825, %824 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  br label %1053

1053:                                             ; preds = %822, %.body270, %1052
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %1052 ], [ %747, %.body270 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  br label %.body246

.body246:                                         ; preds = %820, %.body268, %814, %812, %662, %665, %711, %688, %1053, %818, %816, %717, %693, %668
  %1054 = phi ptr [ %720, %1053 ], [ %720, %818 ], [ %720, %816 ], [ %.val, %668 ], [ %.val226, %693 ], [ %.val227, %717 ], [ %.val, %662 ], [ %.val226, %688 ], [ %666, %665 ], [ %.val227, %711 ], [ %720, %812 ], [ %720, %814 ], [ %720, %.body268 ], [ %720, %820 ]
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn, %1053 ], [ %819, %818 ], [ %817, %816 ], [ %669, %668 ], [ %694, %693 ], [ %718, %717 ], [ %.pn.i.i245, %662 ], [ %.pn.i.i251, %688 ], [ %667, %665 ], [ %.pn.i.i259, %711 ], [ %813, %812 ], [ %815, %814 ], [ %740, %.body268 ], [ %821, %820 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %1153

._crit_edge453:                                   ; preds = %._crit_edge446, %.preheader392
  %1055 = phi i32 [ %627, %.preheader392 ], [ %1049, %._crit_edge446 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %1056 = load i32, ptr %189, align 8
  %1057 = sext i32 %1056 to i64
  %.not.not = icmp slt i64 %indvars.iv482, %1057
  br i1 %.not.not, label %.preheader392, label %._crit_edge457, !llvm.loop !87

._crit_edge457:                                   ; preds = %._crit_edge453, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %1058 = load ptr, ptr %2, align 8
  %1059 = load ptr, ptr %525, align 8
  %.not.i.i308 = icmp eq ptr %1058, %1059
  br i1 %.not.i.i308, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %1060

1060:                                             ; preds = %._crit_edge457
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = sdiv exact i64 %1063, 28
  %1065 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1064, i1 true)
  %1066 = shl nuw nsw i64 %1065, 1
  %1067 = xor i64 %1066, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %1058, ptr %1059, i64 noundef %1067, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc309 unwind label %1114

.noexc309:                                        ; preds = %1060
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(ptr %1058, ptr %1059, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc309._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge unwind label %1114

.noexc309._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge: ; preds = %.noexc309
  %.pre486 = load ptr, ptr %525, align 8
  %.pre487 = load ptr, ptr %2, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %.noexc309._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge, %._crit_edge457
  %1068 = phi ptr [ %.pre487, %.noexc309._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %1058, %._crit_edge457 ]
  %1069 = phi ptr [ %.pre486, %.noexc309._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %1058, %._crit_edge457 ]
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = sdiv exact i64 %1072, 28
  %1074 = icmp ugt i64 %1073, 1
  br i1 %1074, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, %.critedge
  %1075 = phi ptr [ %1116, %.critedge ], [ %1068, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %.0167458 = phi i64 [ %1117, %.critedge ], [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %1076 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1075, i64 %.0167458, i32 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = sitofp i32 %1077 to float
  %1079 = fadd float %1078, 5.000000e-01
  %exp2f = call float @exp2f(float %1079)
  %1080 = load ptr, ptr %2, align 8
  %1081 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1080, i64 %.0167458
  %1082 = getelementptr inbounds i8, ptr %1081, i64 16
  %1083 = load float, ptr %1082, align 4
  %1084 = add i64 %.0167458, -1
  %1085 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1080, i64 %1084
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load float, ptr %1086, align 4
  %1088 = fcmp oeq float %1083, %1087
  br i1 %1088, label %1089, label %.critedge

1089:                                             ; preds = %.lr.ph459
  %.val234 = load float, ptr %1081, align 4
  %1090 = getelementptr i8, ptr %1081, i64 4
  %.val235 = load float, ptr %1090, align 4
  %.val236 = load float, ptr %1085, align 4
  %1091 = getelementptr i8, ptr %1085, i64 4
  %.val237 = load float, ptr %1091, align 4
  %1092 = fsub float %.val234, %.val236
  %1093 = fsub float %.val235, %.val237
  %1094 = fpext float %1092 to double
  %1095 = fpext float %1093 to double
  %1096 = fmul double %1095, %1095
  %1097 = call double @llvm.fmuladd.f64(double %1094, double %1094, double %1096)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1097)
  %1098 = fpext float %exp2f to double
  %1099 = fcmp ugt double %sqrt.i, %1098
  br i1 %1099, label %.critedge, label %1100

1100:                                             ; preds = %1089
  %1101 = fadd float %.val234, %.val236
  %1102 = fmul float %1101, 5.000000e-01
  %1103 = fadd float %.val235, %.val237
  %1104 = fmul float %1103, 5.000000e-01
  store float %1102, ptr %1081, align 4
  store float %1104, ptr %1090, align 4
  %1105 = load ptr, ptr %2, align 8
  %1106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1105, i64 %1084
  %1107 = getelementptr inbounds i8, ptr %1106, i64 28
  %1108 = load ptr, ptr %525, align 8
  %.not.i.i311 = icmp eq ptr %1107, %1108
  br i1 %.not.i.i311, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %1100
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = sub i64 %1109, %1110
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1106, ptr nonnull align 4 %1107, i64 %1111, i1 false)
  %.pre.i.i = load ptr, ptr %525, align 8
  %.pre488.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %1100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.pre488 = phi ptr [ %.pre488.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1105, %1100 ]
  %1112 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1108, %1100 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -28
  store ptr %1113, ptr %525, align 8
  br label %.critedge

1114:                                             ; preds = %1132, %.noexc309, %1060
  %1115 = landingpad { ptr, i32 }
          cleanup
  %.pre489 = load ptr, ptr %187, align 8
  br label %1153

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %1089, %.lr.ph459
  %1116 = phi ptr [ %1080, %1089 ], [ %1080, %.lr.ph459 ], [ %.pre488, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.1168 = phi i64 [ %.0167458, %1089 ], [ %.0167458, %.lr.ph459 ], [ %1084, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1117 = add i64 %.1168, 1
  %1118 = load ptr, ptr %525, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 28
  %1123 = icmp ult i64 %1117, %1122
  br i1 %1123, label %.lr.ph459, label %._crit_edge460, !llvm.loop !88

._crit_edge460:                                   ; preds = %.critedge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %.lcssa397 = phi ptr [ %1069, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1118, %.critedge ]
  %.lcssa396 = phi ptr [ %1068, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1116, %.critedge ]
  %.lcssa = phi i64 [ %1073, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1122, %.critedge ]
  %1124 = getelementptr inbounds i8, ptr %0, i64 20
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp sgt i32 %1125, 0
  %1127 = trunc i64 %.lcssa to i32
  %1128 = icmp slt i32 %1125, %1127
  %or.cond387 = and i1 %1126, %1128
  br i1 %or.cond387, label %1129, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1129:                                             ; preds = %._crit_edge460
  %1130 = zext nneg i32 %1125 to i64
  %1131 = icmp ult i64 %.lcssa, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = sub nuw nsw i64 %1130, %.lcssa
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1133)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %1114

1134:                                             ; preds = %1129
  %1135 = icmp ugt i64 %.lcssa, %1130
  br i1 %1135, label %1136, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.lcssa396, i64 %1130
  %.not.i.i312 = icmp eq ptr %.lcssa397, %1137
  br i1 %.not.i.i312, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %1138

1138:                                             ; preds = %1136
  store ptr %1137, ptr %525, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %1138, %1136, %1134, %1132, %._crit_edge460
  %1139 = load ptr, ptr %187, align 8
  %1140 = getelementptr inbounds i8, ptr %72, i64 16
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1141, %1139
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i315

.lr.ph.i.i.i.i.i.i.i315:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i.i.i315
  %.05.i.i.i.i.i.i.i316 = phi ptr [ %1144, %.lr.ph.i.i.i.i.i.i.i315 ], [ %1139, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %1142 = load ptr, ptr %.05.i.i.i.i.i.i.i316, align 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i316) #23
  %1144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i316, i64 32
  %.not.i.i.i.i.i.i.i317 = icmp eq ptr %1144, %1141
  br i1 %.not.i.i.i.i.i.i.i317, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i315, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i315, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %1145 = load ptr, ptr %188, align 8
  %1146 = getelementptr inbounds i8, ptr %72, i64 40
  %1147 = load ptr, ptr %1146, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1145, %1147
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1150, %.lr.ph.i.i.i.i.i ], [ %1145, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i ]
  %1148 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %1150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i318 = icmp eq ptr %1150, %1147
  br i1 %.not.i.i.i.i.i318, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i1.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %1151

1151:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1145) #22
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1151
  %.not.i.i.i8.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1139) #22
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %132, %128, %_ZN12_GLOBAL__N_17PyramidD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  ret void

1153:                                             ; preds = %1114, %.body246
  %1154 = phi ptr [ %1054, %.body246 ], [ %.pre489, %1114 ]
  %.pn214.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn, %.body246 ], [ %1115, %1114 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8
  %1155 = getelementptr inbounds i8, ptr %72, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i.i.i319 = icmp eq ptr %1156, %1154
  br i1 %.not.i.i.i.i319, label %1160, label %.lr.ph.i.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i.i320:                          ; preds = %1153, %.lr.ph.i.i.i.i.i.i.i320
  %.05.i.i.i.i.i.i.i321 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i.i.i320 ], [ %1154, %1153 ]
  %1157 = load ptr, ptr %.05.i.i.i.i.i.i.i321, align 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i321) #23
  %1159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i321, i64 32
  %.not.i.i.i.i.i.i.i322 = icmp eq ptr %1159, %1156
  br i1 %.not.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i323, label %.lr.ph.i.i.i.i.i.i.i320, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i323: ; preds = %.lr.ph.i.i.i.i.i.i.i320
  store ptr %1154, ptr %1155, align 8
  br label %1160

1160:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i323, %1153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %189, i8 0, i64 20, i1 false)
  %1161 = load ptr, ptr %188, align 8
  %1162 = getelementptr inbounds i8, ptr %72, i64 40
  %1163 = load ptr, ptr %1162, align 8
  %.not4.i.i.i.i.i324 = icmp eq ptr %1161, %1163
  br i1 %.not4.i.i.i.i.i324, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i330, label %.lr.ph.i.i.i.i.i325

.lr.ph.i.i.i.i.i325:                              ; preds = %1160, %.lr.ph.i.i.i.i.i325
  %.05.i.i.i.i.i326 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i325 ], [ %1161, %1160 ]
  %1164 = load ptr, ptr %.05.i.i.i.i.i326, align 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i326) #23
  %1166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i326, i64 32
  %.not.i.i.i.i.i327 = icmp eq ptr %1166, %1163
  br i1 %.not.i.i.i.i.i327, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i330, label %.lr.ph.i.i.i.i.i325, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i330: ; preds = %.lr.ph.i.i.i.i.i325, %1160
  %.not.i.i.i1.i332 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i1.i332, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i330
  call void @_ZdlPv(ptr noundef nonnull %1161) #22
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i330, %1167
  %.not.i.i.i8.i342 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i8.i342, label %.body, label %1168

1168:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340
  call void @_ZdlPv(ptr noundef nonnull %1154) #22
  br label %.body

.body:                                            ; preds = %1168, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340, %.body.i, %641
  %.pn214.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn214.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i340 ], [ %.pn214.pn.pn.pn.pn.pn.pn, %1168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %1169

1169:                                             ; preds = %.body, %169, %157, %148
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn181, %169 ], [ %.pn, %157 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %1170

1170:                                             ; preds = %1169, %133
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn.pn.pn.pn, %1169 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  resume { ptr, i32 } %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_(ptr nocapture noundef readonly byval(%"class.cv::KeyPoint") align 8 %0, ptr nocapture noundef readonly byval(%"class.cv::KeyPoint") align 8 %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 8
  %7 = fcmp ogt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17PyramidD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %9 ]
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, %18
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %23, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i4, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.val.pr.i6 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit
  %.val.i7 = phi ptr [ %.val.pr.i6, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %.val.i7, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setNumOctavesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getNumOctavesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setCornThreshEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getCornThreshEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setDOGThreshEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getDOGThreshEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setMaxCornersEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getMaxCornersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8
  switch i32 %1, label %6 [
    i32 2, label %14
    i32 4, label %14
  ]

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi, ptr noundef nonnull @.str.2, i32 noundef 343) #24
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getNumLayersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17PyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #23
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %9
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %9 ]
  %.not.i.i.i1.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %23, %.lr.ph.i.i.i.i3.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i ]
  %21 = load ptr, ptr %.05.i.i.i.i4.i, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i5.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.val.pr.i6.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i
  %.val.i7.i = phi ptr [ %.val.pr.i6.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %.val.i7.i, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7.i) #22
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #6

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %3, align 8
  br label %67

12:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %18 = ashr exact i64 %15, 5
  %19 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE11_M_allocateEm.exit.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %25 = shl nuw nsw i64 %23, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24, %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %28 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::Octave", ptr %27, i64 %18
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE11_M_allocateEm.exit.i
  br i1 %19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.ptr.i4 = getelementptr inbounds i8, ptr %27, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.01215.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %.016.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %35

_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i.i, %27
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #23
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %35
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.ptr.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.preheader ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread
  %.ptr.i5 = phi ptr [ %.ptr.i4, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread ], [ %.ptr.i, %.lr.ph.i.i.i.i ]
  %.not.i48.i = icmp eq ptr %.val.i, null
  br i1 %.not.i48.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE11_M_allocateEm.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %42
  %55 = extractvalue { ptr, i32 } %43, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #23
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

59:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  invoke void @__cxa_rethrow() #24
          to label %65 unwind label %59

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, %51
  store ptr %27, ptr %0, align 8
  store ptr %.ptr.i5, ptr %3, align 8
  %66 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::Octave", ptr %27, i64 %23
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %3, align 8
  br label %67

12:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %18 = ashr exact i64 %15, 5
  %19 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE11_M_allocateEm.exit.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %25 = shl nuw nsw i64 %23, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24, %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %28 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %27, i64 %18
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE11_M_allocateEm.exit.i
  br i1 %19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.ptr.i4 = getelementptr inbounds i8, ptr %27, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.01215.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %.016.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %35

_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i.i, %27
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %35 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #23
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %35
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.ptr.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.preheader ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread
  %.ptr.i5 = phi ptr [ %.ptr.i4, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread ], [ %.ptr.i, %.lr.ph.i.i.i.i ]
  %.not.i48.i = icmp eq ptr %.val.i, null
  br i1 %.not.i48.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE11_M_allocateEm.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %42
  %55 = extractvalue { ptr, i32 } %43, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #23
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

59:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  invoke void @__cxa_rethrow() #24
          to label %65 unwind label %59

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, %51
  store ptr %27, ptr %0, align 8
  store ptr %.ptr.i5, ptr %3, align 8
  %66 = getelementptr inbounds %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %27, i64 %23
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !94

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid6OctaveD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = alloca %"class.cv::KeyPoint", align 8
  %9 = alloca %"class.cv::KeyPoint", align 8
  %10 = alloca %"class.cv::KeyPoint", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 448
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %33, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %19 = icmp eq i64 %.017, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit

21:                                               ; preds = %17
  %22 = udiv i64 %18, 56
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge16, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %16, ptr %23, ptr nonnull %24, ptr %3)
  br label %25

25:                                               ; preds = %32, %21
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %21 ], [ %.sroa.09.1.i.i, %32 ]
  %.sroa.012.0.i.i = phi ptr [ %16, %21 ], [ %28, %32 ]
  br label %26

26:                                               ; preds = %26, %25
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %25 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %9, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %10)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  %28 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 28
  br i1 %27, label %26, label %.preheader.i.i, !llvm.loop !95

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %26 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, i64 28, i1 false)
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br i1 %29, label %.preheader.i.i, label %30, !llvm.loop !96

30:                                               ; preds = %.preheader.i.i
  %31 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %31, label %32, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %25, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit: ; preds = %30
  %33 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %33, ptr %3)
  %34 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %35 = sub i64 %34, %12
  %36 = icmp sgt i64 %35, 448
  br i1 %36, label %17, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit, %4, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = alloca %"class.cv::KeyPoint", align 8
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = alloca %"class.cv::KeyPoint", align 8
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 8
  %11 = alloca %"class.cv::KeyPoint", align 8
  %12 = alloca %"class.cv::KeyPoint", align 8
  %13 = alloca %"class.cv::KeyPoint", align 8
  %14 = alloca %"class.cv::KeyPoint", align 8
  %15 = alloca %"class.cv::KeyPoint", align 8
  %16 = alloca %"class.cv::KeyPoint", align 8
  %17 = alloca %"class.cv::KeyPoint", align 8
  %18 = alloca %"class.cv::KeyPoint", align 4
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 448
  br i1 %22, label %.lr.ph.i, label %35

.lr.ph.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %18)
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 28, %.lr.ph.i ], [ %.sroa.0.021.i.add, %30 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %30 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.021.i.idx
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %24 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %16, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %17)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  br i1 %24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false)
  %25 = getelementptr inbounds i8, ptr %.pn20.i, i64 56
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx, -28
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %25, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %18, i64 28, i1 false)
  br label %30

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %.pn20.i, i64 28, i1 false)
  %28 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %13, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %27 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i, i64 28, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false)
  %29 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i.ptr, %27 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15)
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %23, !llvm.loop !100

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18)
  %.not7.i = icmp eq ptr %31, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11
  %.sroa.0.08.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false)
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.07.i.i, i64 28, i1 false)
  %32 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %10, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  br i1 %32, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i10, %.lr.ph.i.i14
  %.sroa.0.09.i.i15 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i14 ], [ %.sroa.0.07.i.i, %.lr.ph.i10 ]
  %.sroa.04.08.i.i16 = phi ptr [ %.sroa.0.09.i.i15, %.lr.ph.i.i14 ], [ %.sroa.0.08.i, %.lr.ph.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i16, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i15, i64 28, i1 false)
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i17, i64 28, i1 false)
  %33 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %12, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  br i1 %33, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i14, %.lr.ph.i10
  %.sroa.04.0.lcssa.i.i12 = phi ptr [ %.sroa.0.08.i, %.lr.ph.i10 ], [ %.sroa.0.09.i.i15, %.lr.ph.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i12, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  %34 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 28
  %.not.i13 = icmp eq ptr %34, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i10, !llvm.loop !101

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  %36 = icmp eq ptr %0, %1
  %.sroa.0.018.i19 = getelementptr inbounds i8, ptr %0, i64 28
  %.not19.i20 = icmp eq ptr %.sroa.0.018.i19, %1
  %or.cond = select i1 %36, i1 true, i1 %.not19.i20
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit34, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %35, %45
  %.sroa.0.021.i22 = phi ptr [ %.sroa.0.0.i26, %45 ], [ %.sroa.0.018.i19, %35 ]
  %.pn20.i23 = phi ptr [ %.sroa.0.021.i22, %45 ], [ %0, %35 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %37 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br i1 %37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32, label %42

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32: ; preds = %.lr.ph.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false)
  %38 = getelementptr inbounds i8, ptr %.pn20.i23, i64 56
  %39 = ptrtoint ptr %.sroa.0.021.i22 to i64
  %40 = sub i64 %39, %20
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %40, -28
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %38, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  br label %45

42:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.pn20.i23, i64 28, i1 false)
  %43 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br i1 %43, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24

.lr.ph.i.i28:                                     ; preds = %42, %.lr.ph.i.i28
  %.sroa.0.09.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn20.i23, %42 ]
  %.sroa.04.08.i.i30 = phi ptr [ %.sroa.0.09.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.021.i22, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i29, i64 28, i1 false)
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i31, i64 28, i1 false)
  %44 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br i1 %44, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24: ; preds = %.lr.ph.i.i28, %42
  %.sroa.04.0.lcssa.i.i25 = phi ptr [ %.sroa.0.021.i22, %42 ], [ %.sroa.0.09.i.i29, %.lr.ph.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i25, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds i8, ptr %.sroa.0.021.i22, i64 28
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit34, label %.lr.ph.i21, !llvm.loop !100

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit34: ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = alloca %"class.cv::KeyPoint", align 8
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = alloca %"class.cv::KeyPoint", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 28
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %9
  %16 = sdiv exact i64 %15, 28
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %15, 56
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %22, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false)
  %25 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %spec.select.i.i = select i1 %25, i64 %23, i64 %21
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i.i
  %27 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(28) %26, i64 28, i1 false)
  %28 = icmp slt i64 %spec.select.i.i, %18
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %._crit_edge.i.i
  %32 = add nsw i64 %16, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa.i.i, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa.i.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %37
  %39 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %38, i64 28, i1 false)
  br label %40

40:                                               ; preds = %35, %31, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %37, %35 ], [ %.0.lcssa.i.i, %31 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false)
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %40, %44
  %.018.i.i.i = phi i64 [ %.0919.i.i67.i, %44 ], [ %.1.i.i, %40 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i67.i = lshr i64 %.0919.in.i.i.i, 1
  %42 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i67.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %43 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br i1 %43, label %44, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit: ; preds = %.lr.ph.i.i.i, %44, %40
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %40 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %44 ]
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  %47 = icmp sgt i64 %15, 28
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = alloca %"class.cv::KeyPoint", align 8
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = alloca %"class.cv::KeyPoint", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 56
  br i1 %12, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %13 = udiv exact i64 %11, 28
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  %20 = lshr exact i64 %14, 1
  %21 = or disjoint i64 %14, 1
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %21
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %20
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %15, %.split ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %phi.call, i64 28, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %25 = icmp sgt i64 %17, %.0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %24 ]
  %26 = shl i64 %.036.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %28, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  %31 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %spec.select.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false)
  %34 = icmp slt i64 %spec.select.i, %17
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.0, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %35 = icmp eq i64 %.0.lcssa.i, %20
  %or.cond = select i1 %19, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, ptr noundef nonnull align 4 dereferenceable(28) %22, i64 28, i1 false)
  br label %37

37:                                               ; preds = %36, %._crit_edge.i
  %.1.i = phi i64 [ %21, %36 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false)
  %38 = icmp sgt i64 %.1.i, %.0
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %41
  %.018.i.i = phi i64 [ %.0919.i.i, %41 ], [ %.1.i, %37 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %39 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false)
  %40 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false)
  %43 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !103

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %41, %37
  %.0.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.0919.i.i, %41 ], [ %.018.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  %45 = icmp eq i64 %.0, 0
  %46 = add nsw i64 %.0, -1
  br i1 %45, label %.loopexit, label %24, !llvm.loop !105

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 8
  %9 = alloca %"class.cv::KeyPoint", align 8
  %10 = alloca %"class.cv::KeyPoint", align 4
  %11 = alloca %"class.cv::KeyPoint", align 8
  %12 = alloca %"class.cv::KeyPoint", align 8
  %13 = alloca %"class.cv::KeyPoint", align 4
  %14 = alloca %"class.cv::KeyPoint", align 4
  %15 = alloca %"class.cv::KeyPoint", align 8
  %16 = alloca %"class.cv::KeyPoint", align 8
  %17 = alloca %"class.cv::KeyPoint", align 4
  %18 = alloca %"class.cv::KeyPoint", align 8
  %19 = alloca %"class.cv::KeyPoint", align 8
  %20 = alloca %"class.cv::KeyPoint", align 8
  %21 = alloca %"class.cv::KeyPoint", align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %22 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %20, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %21)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %24 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %18, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %19)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %17, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  br label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %27 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %16)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %14, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %14)
  br label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %13)
  br label %37

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %37

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %34 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %37

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %37

37:                                               ; preds = %32, %36, %35, %25, %29, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !106

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !107
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nofree willreturn
declare float @ldexpf(float, i32) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree willreturn }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJRKiRKfS6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJRKiRKfS6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJiffiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJiffiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!31 = distinct !{!31, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!34 = distinct !{!34, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!37 = distinct !{!37, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!40 = distinct !{!40, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!43 = distinct !{!43, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!58 = distinct !{!58, !"_ZN2cv7Scalar_IdE3allEd"}
!59 = distinct !{!59, !60, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!60 = distinct !{!60, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!63 = distinct !{!63, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!66 = distinct !{!66, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!69 = distinct !{!69, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!72 = distinct !{!72, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!78 = distinct !{!78, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
