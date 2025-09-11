; ModuleID = 'bench/opencv/original/harris_lapace_detector.ll'
source_filename = "bench/opencv/original/harris_lapace_detector.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.9 = private unnamed_addr constant [23 x i8] c"mask.type() == CV_8UC1\00", align 1
@__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"mask.size == image.size\00", align 1
@_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE = constant [49 x i8] c"N2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE\00", align 1
@_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS0_28HarrisLaplaceFeatureDetectorE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev, ptr @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, ptr @_ZTIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE }, align 8
@_ZTSN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE = hidden constant [54 x i8] c"N2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE\00", align 1
@_ZTVN12_GLOBAL__N_17PyramidE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17PyramidE, ptr @_ZN12_GLOBAL__N_17PyramidD2Ev, ptr @_ZN12_GLOBAL__N_17PyramidD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_17PyramidE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17PyramidE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_17PyramidE = internal constant [25 x i8] c"N12_GLOBAL__N_17PyramidE\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"layersN > 0 && octavesN_>0\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid6ParamsC2Eiifi = private unnamed_addr constant [7 x i8] c"Params\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_17Pyramid6OctaveE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17Pyramid6OctaveE, ptr @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev, ptr @_ZN12_GLOBAL__N_17Pyramid6OctaveD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_17Pyramid6OctaveE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17Pyramid6OctaveE }, align 8
@_ZTSN12_GLOBAL__N_17Pyramid6OctaveE = internal constant [32 x i8] c"N12_GLOBAL__N_17Pyramid6OctaveE\00", align 1
@_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17Pyramid9DOGOctaveE, ptr @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev, ptr @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17Pyramid9DOGOctaveE }, align 8
@_ZTSN12_GLOBAL__N_17Pyramid9DOGOctaveE = internal constant [35 x i8] c"N12_GLOBAL__N_17Pyramid9DOGOctaveE\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"i < (int) layers.size()\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi = private unnamed_addr constant [11 x i8] c"getLayerAt\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"!DOG_octaves.empty()\00", align 1
@__func__._ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii = private unnamed_addr constant [12 x i8] c"getDOGLayer\00", align 1
@__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi = private unnamed_addr constant [13 x i8] c"setNumLayers\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetector6createEiffii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC1Eiffii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !3
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26, !noalias !23
  %6 = add i64 %5, -4611686018427387889
  %7 = icmp ult i64 %6, 15
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 15)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !31, !alias.scope !23
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !32, !alias.scope !23
  %19 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %19, ptr %10, align 8, !tbaa !33, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !26, !alias.scope !23
  store ptr %12, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %22, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 28)) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %34, align 8, !tbaa !42
  switch i32 %6, label %35 [
    i32 2, label %48
    i32 4, label %48
  ]

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #27
  resume { ptr, i32 } %.pn

48:                                               ; preds = %7, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC1Eiffii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 208) (i8, ptr @_ZTVN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 80), ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %2, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %13, align 8, !tbaa !42
  switch i32 %5, label %14 [
    i32 2, label %27
    i32 4, label %27
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #26
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
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #27
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn

27:                                               ; preds = %6, %6
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %21 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %23, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %25 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %29 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %23, label %._crit_edge.i.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !31
  store i32 1701667182, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %26, align 4, !tbaa !33
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %28 unwind label %33

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %18, align 8, !tbaa !32
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %40 unwind label %247

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %41 = load ptr, ptr %19, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %47, ptr %17, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %49, align 2, !tbaa !33
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %51 unwind label %56

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %17, align 8, !tbaa !32
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %17, align 8, !tbaa !32
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %50, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %66, label %67, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #26
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %15, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %83 = load i32, ptr %62, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %83)
  %84 = load i32, ptr %68, align 8, !tbaa !43
  %85 = and i32 %84, 4
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %86

86:                                               ; preds = %81
  store i32 6, ptr %68, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %81, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %87, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %89, align 1, !tbaa !33
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %92 = load ptr, ptr %14, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %87
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

96:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !32
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %96
  %100 = load i64, ptr %88, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load ptr, ptr %90, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %90)
  br i1 %106, label %107, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

107:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #26
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %123 = load float, ptr %102, align 4, !tbaa !50
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(32) %122, float noundef %123)
  %124 = load i32, ptr %108, align 8, !tbaa !43
  %125 = and i32 %124, 4
  %.not.i28 = icmp eq i32 %125, 0
  br i1 %.not.i28, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %126

126:                                              ; preds = %121
  store i32 6, ptr %108, align 8, !tbaa !43
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %121, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %127, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %129, align 2, !tbaa !33
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %131 unwind label %136

131:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %132 = load ptr, ptr %11, align 8, !tbaa !32
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !26
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

136:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8, !tbaa !32
  %139 = icmp eq ptr %138, %127
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %130, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(64) %130)
  br i1 %146, label %147, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45

147:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #26
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %163 = load float, ptr %142, align 8, !tbaa !50
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(32) %162, float noundef %163)
  %164 = load i32, ptr %148, align 8, !tbaa !43
  %165 = and i32 %164, 4
  %.not.i41 = icmp eq i32 %165, 0
  br i1 %.not.i41, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45, label %166

166:                                              ; preds = %161
  store i32 6, ptr %148, align 8, !tbaa !43
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %161, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %167, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %169, align 2, !tbaa !33
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %171 unwind label %176

171:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %171
  %174 = load i64, ptr %168, align 8, !tbaa !26
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

176:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !32
  %179 = icmp eq ptr %178, %167
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %176
  %180 = load i64, ptr %168, align 8, !tbaa !26
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %183 = load ptr, ptr %170, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(64) %170)
  br i1 %186, label %187, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

187:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #26
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !26
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %203 = load i32, ptr %182, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef %203)
  %204 = load i32, ptr %188, align 8, !tbaa !43
  %205 = and i32 %204, 4
  %.not.i55 = icmp eq i32 %205, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %206

206:                                              ; preds = %201
  store i32 6, ptr %188, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %201, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %207, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %207, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %208, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %209, align 2, !tbaa !33
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %211 unwind label %216

211:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %212 = load ptr, ptr %5, align 8, !tbaa !32
  %213 = icmp eq ptr %212, %207
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %211
  %214 = load i64, ptr %208, align 8, !tbaa !26
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

216:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %5, align 8, !tbaa !32
  %219 = icmp eq ptr %218, %207
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63: ; preds = %216
  %220 = load i64, ptr %208, align 8, !tbaa !26
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %210, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(64) %210)
  br i1 %226, label %227, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

227:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !43
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #26
          to label %232 unwind label %233

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %3, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !26
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

241:                                              ; preds = %227
  %242 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %243 = load i32, ptr %222, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef %243)
  %244 = load i32, ptr %228, align 8, !tbaa !43
  %245 = and i32 %244, 4
  %.not.i69 = icmp eq i32 %245, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %246

246:                                              ; preds = %241
  store i32 6, ptr %228, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

247:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %19, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !26
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %246, %241, %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %120 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !51
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !54, !noalias !51
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
  %129 = load ptr, ptr %2, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %132

132:                                              ; preds = %128
  store ptr %129, ptr %130, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1224

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %135
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !54, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %148

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit306:            ; preds = %138, %141
  %142 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %143 unwind label %150

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  br i1 %142, label %182, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %60, align 8, !tbaa !64
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %165, label %152

148:                                              ; preds = %141, %138, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1223

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %1222

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 433) #26
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %61, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1222

165:                                              ; preds = %144
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %168 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167) #27
  br i1 %168, label %182, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 434) #26
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %63, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %172
  %.pn209 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1222

182:                                              ; preds = %143, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  %183 = load i32, ptr %65, align 8, !tbaa !64
  %184 = and i32 %183, -4096
  %185 = or disjoint i32 %184, 5
  store i32 %185, ptr %65, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #27
  %186 = load i32, ptr %66, align 8, !tbaa !64
  %187 = and i32 %186, -4096
  %188 = or disjoint i32 %187, 5
  store i32 %188, ptr %66, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  %189 = load i32, ptr %67, align 8, !tbaa !64
  %190 = and i32 %189, -4096
  %191 = or disjoint i32 %190, 5
  store i32 %191, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %192 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !72
  store ptr %70, ptr %192, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %194 unwind label %682

194:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %199, i8 0, i64 48, i1 false)
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !49
  %206 = load i32, ptr %203, align 4, !tbaa !49
  %207 = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %208 = sitofp i32 %207 to double
  %209 = call double @log(double noundef %208) #27, !tbaa !49
  %210 = fdiv double %209, 0x3FE62E4300000000
  %211 = call double @llvm.floor.f64(double %210)
  %212 = fptosi double %211 to i32
  %213 = icmp sgt i32 %196, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %194
  %215 = load i32, ptr %204, align 4, !tbaa !49
  %216 = load i32, ptr %203, align 4, !tbaa !49
  %217 = call i32 @llvm.smin.i32(i32 %215, i32 %216)
  %218 = sitofp i32 %217 to double
  %219 = call double @log(double noundef %218) #27, !tbaa !49
  %220 = fdiv double %219, 0x3FE62E4300000000
  %221 = call double @llvm.floor.f64(double %220)
  %222 = fptosi double %221 to i32
  br label %223

223:                                              ; preds = %214, %194
  %224 = phi i32 [ %222, %214 ], [ %196, %194 ]
  store i32 %224, ptr %201, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i32 %198, ptr %225, align 4, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store float 1.000000e+00, ptr %226, align 8, !tbaa !77
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 -1, ptr %227, align 4, !tbaa !78
  %228 = icmp sgt i32 %198, 0
  %229 = icmp sgt i32 %224, 0
  %or.cond.i.i = and i1 %228, %229
  br i1 %or.cond.i.i, label %240, label %230

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc.i unwind label %554

.noexc.i:                                         ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6ParamsC2Eiifi, ptr noundef nonnull @.str.2, i32 noundef 262) #26
          to label %231 unwind label %232

231:                                              ; preds = %.noexc.i
  unreachable

232:                                              ; preds = %.noexc.i
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %57, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !26
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i

240:                                              ; preds = %223
  %241 = uitofp nneg i32 %198 to float
  %242 = fdiv float 1.000000e+00, %241
  %exp2f.i77.i = invoke float @exp2f(float %242)
          to label %243 unwind label %554

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store float %exp2f.i77.i, ptr %244, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %245 = add nuw i32 %198, 3
  %246 = call noundef float @logf(float noundef %exp2f.i77.i) #27, !tbaa !49
  %247 = fdiv float 1.000000e+00, %246
  %248 = fptosi float %247 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %249, align 8, !tbaa !80
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %250, align 4, !tbaa !81
  store i32 16842752, ptr %23, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %70, ptr %251, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !72
  store ptr %22, ptr %252, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 21474836485, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %254 unwind label %315

254:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %255, align 8, !tbaa !80
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %256, align 4, !tbaa !81
  store i32 16842752, ptr %25, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %257, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !72
  store ptr %21, ptr %258, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 3)
          to label %260 unwind label %317

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %262, %264
  br i1 %.not.i.i.i, label %268, label %265

265:                                              ; preds = %260
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc.i.i unwind label %319

.noexc.i.i:                                       ; preds = %265
  %266 = load ptr, ptr %261, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store ptr %267, ptr %261, align 8, !tbaa !82
  br label %.lr.ph.i.i

268:                                              ; preds = %260
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %262, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.lr.ph.i.i unwind label %319

.lr.ph.i.i:                                       ; preds = %.noexc.i.i, %268
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %smax.i.i = call i32 @llvm.smax.i32(i32 %245, i32 2)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %284

284:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i ]
  %.094294.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %287, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i ]
  %285 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %286 = uitofp nneg i32 %285 to float
  %287 = call float @powf(float noundef %exp2f.i77.i, float noundef %286) #27, !tbaa !49
  %square137.i.i = fmul float %287, %287
  %square138.i.i = fmul float %.094294.i.i, %.094294.i.i
  %288 = fsub float %square137.i.i, %square138.i.i
  %289 = call noundef float @sqrtf(float noundef %288) #27, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %290 = load ptr, ptr %19, align 8, !tbaa !86
  %291 = getelementptr %"class.cv::Mat", ptr %290, i64 %indvars.iv.i.i
  %292 = getelementptr i8, ptr %291, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %292)
          to label %293 unwind label %321

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %294 = fmul float %289, 3.000000e+00
  %295 = call float @llvm.ceil.f32(float %294)
  %296 = fptosi float %295 to i32
  %297 = shl nsw i32 %296, 1
  %298 = or disjoint i32 %297, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %269, align 8, !tbaa !80
  store i32 0, ptr %270, align 4, !tbaa !81
  store i32 16842752, ptr %30, align 8, !tbaa !72
  store ptr %27, ptr %271, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !72
  store ptr %28, ptr %272, align 8, !tbaa !54
  %299 = fpext float %289 to double
  %.sroa.2282.0.insert.ext.i.i = zext i32 %298 to i64
  %.sroa.0281.0.insert.insert.i.i = mul nuw i64 %.sroa.2282.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0281.0.insert.insert.i.i, double noundef %299, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %300 unwind label %323

300:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %301 = load ptr, ptr %261, align 8, !tbaa !82
  %302 = load ptr, ptr %263, align 8, !tbaa !85
  %.not.i155.i.i = icmp eq ptr %301, %302
  br i1 %.not.i155.i.i, label %306, label %303

303:                                              ; preds = %300
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc156.i.i unwind label %325

.noexc156.i.i:                                    ; preds = %303
  %304 = load ptr, ptr %261, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  store ptr %305, ptr %261, align 8, !tbaa !82
  br label %307

306:                                              ; preds = %300
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %301, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %307 unwind label %325

307:                                              ; preds = %306, %.noexc156.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %274, align 8, !tbaa !80
  store i32 0, ptr %275, align 4, !tbaa !81
  store i32 16842752, ptr %32, align 8, !tbaa !72
  store ptr %28, ptr %276, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %277, align 8, !tbaa !80
  store i32 0, ptr %278, align 4, !tbaa !81
  store i32 16842752, ptr %33, align 8, !tbaa !72
  store ptr %27, ptr %279, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !72
  store ptr %29, ptr %280, align 8, !tbaa !54
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %308 unwind label %327

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %309 = load ptr, ptr %282, align 8, !tbaa !82
  %310 = load ptr, ptr %283, align 8, !tbaa !85
  %.not.i159.i.i = icmp eq ptr %309, %310
  br i1 %.not.i159.i.i, label %314, label %311

311:                                              ; preds = %308
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc160.i.i unwind label %325

.noexc160.i.i:                                    ; preds = %311
  %312 = load ptr, ptr %282, align 8, !tbaa !82
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 96
  store ptr %313, ptr %282, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i

314:                                              ; preds = %308
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %309, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i unwind label %325

315:                                              ; preds = %243
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

317:                                              ; preds = %254
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %382

319:                                              ; preds = %268, %265
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %382

321:                                              ; preds = %284
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %330

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %329

325:                                              ; preds = %314, %311, %306, %303
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %307
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %329

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i: ; preds = %314, %.noexc160.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %284, !llvm.loop !87

329:                                              ; preds = %327, %325, %323
  %.pn146.i.i = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %330

330:                                              ; preds = %329, %321
  %.pn146.pn.i.i = phi { ptr, i32 } [ %.pn146.i.i, %329 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %382

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %331 unwind label %367

331:                                              ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %369

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %331
  %333 = load ptr, ptr %36, align 8, !tbaa !86
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %333, %335
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i ], [ %333, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %336, %335
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %36, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %337 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %333, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i:      ; preds = %338, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %339 unwind label %371

339:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %340 = load ptr, ptr %19, align 8, !tbaa !86
  %341 = load ptr, ptr %261, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %341, %340
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %339, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i.i ], [ %340, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #27
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %342, %341
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %340, ptr %261, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %343 unwind label %373

343:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %375

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %343
  %345 = load ptr, ptr %38, align 8, !tbaa !86
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !82
  %.not4.i.i.i.i165.i.i = icmp eq ptr %345, %347
  br i1 %.not4.i.i.i.i165.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i, label %.lr.ph.i.i.i.i166.i.i

.lr.ph.i.i.i.i166.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i166.i.i
  %.05.i.i.i.i167.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i166.i.i ], [ %345, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i167.i.i) #27
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i.i, i64 96
  %.not.i.i.i.i168.i.i = icmp eq ptr %348, %347
  br i1 %.not.i.i.i.i168.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i, label %.lr.ph.i.i.i.i166.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i: ; preds = %.lr.ph.i.i.i.i166.i.i
  %.pr.i170.i.i = load ptr, ptr %38, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %349 = phi ptr [ %.pr.i170.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i ], [ %345, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i172.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i172.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i, label %350

350:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i:   ; preds = %350, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %351 unwind label %377

351:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i
  %352 = load ptr, ptr %20, align 8, !tbaa !86
  %353 = load ptr, ptr %282, align 8, !tbaa !82
  %.not.i.i174.i.i = icmp eq ptr %353, %352
  br i1 %.not.i.i174.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i, label %.lr.ph.i.i.i.i.i175.i.i

.lr.ph.i.i.i.i.i175.i.i:                          ; preds = %351, %.lr.ph.i.i.i.i.i175.i.i
  %.05.i.i.i.i.i176.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i175.i.i ], [ %352, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i176.i.i) #27
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i176.i.i, i64 96
  %.not.i.i.i.i.i177.i.i = icmp eq ptr %354, %353
  br i1 %.not.i.i.i.i.i177.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i, label %.lr.ph.i.i.i.i.i175.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i: ; preds = %.lr.ph.i.i.i.i.i175.i.i
  store ptr %352, ptr %282, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i, %351
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8, !tbaa !14
  %355 = load ptr, ptr %344, align 8, !tbaa !86
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %355, %357
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i, label %.lr.ph.i.i.i.i.i180.i.i

.lr.ph.i.i.i.i.i180.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i, %.lr.ph.i.i.i.i.i180.i.i
  %.05.i.i.i.i.i181.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i180.i.i ], [ %355, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i181.i.i) #27
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i.i, i64 96
  %.not.i.i.i.i.i182.i.i = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i.i182.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i180.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i180.i.i
  %.pr.i.i.i.i = load ptr, ptr %344, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i
  %359 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %355, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i ]
  %.not.i.i.i.i184.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, label %360

360:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i: ; preds = %360, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8, !tbaa !14
  %361 = load ptr, ptr %332, align 8, !tbaa !86
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !82
  %.not4.i.i.i.i.i185.i.i = icmp eq ptr %361, %363
  br i1 %.not4.i.i.i.i.i185.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i, label %.lr.ph.i.i.i.i.i186.i.i

.lr.ph.i.i.i.i.i186.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i186.i.i
  %.05.i.i.i.i.i187.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i186.i.i ], [ %361, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i187.i.i) #27
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187.i.i, i64 96
  %.not.i.i.i.i.i188.i.i = icmp eq ptr %364, %363
  br i1 %.not.i.i.i.i.i188.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i, label %.lr.ph.i.i.i.i.i186.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i: ; preds = %.lr.ph.i.i.i.i.i186.i.i
  %.pr.i.i190.i.i = load ptr, ptr %332, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i
  %365 = phi ptr [ %.pr.i.i190.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i ], [ %361, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  %.not.i.i.i.i192.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i192.i.i, label %383, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #25
  br label %383

367:                                              ; preds = %._crit_edge.i.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %381

369:                                              ; preds = %331
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  br label %381

371:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %380

373:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %379

375:                                              ; preds = %343
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  br label %379

377:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  br label %379

379:                                              ; preds = %377, %375, %373
  %.pn109.i.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %380

380:                                              ; preds = %379, %371
  %.pn109.pn.i.i = phi { ptr, i32 } [ %.pn109.i.i, %379 ], [ %372, %371 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  br label %381

381:                                              ; preds = %380, %369, %367
  %.pn109.pn.pn.i.i = phi { ptr, i32 } [ %.pn109.pn.i.i, %380 ], [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %382

382:                                              ; preds = %381, %330, %319, %317, %315
  %.pn146.pn.pn.i.i = phi { ptr, i32 } [ %.pn146.pn.i.i, %330 ], [ %.pn109.pn.pn.i.i, %381 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

383:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %ldexpf.i.i = call float @ldexpf(float 1.000000e+00, i32 -1)
  %384 = fdiv float 5.000000e-01, %ldexpf.i.i
  %385 = fcmp olt float %384, 1.000000e+00
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = fmul float %384, %384
  %388 = fsub float 1.000000e+00, %387
  %389 = call noundef float @sqrtf(float noundef %388) #27, !tbaa !49
  br label %390

390:                                              ; preds = %386, %383
  %.0.i.i = phi float [ %389, %386 ], [ 1.000000e+00, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  %391 = fmul float %.0.i.i, 3.000000e+00
  %392 = call float @llvm.ceil.f32(float %391)
  %393 = fptosi float %392 to i32
  %394 = shl nsw i32 %393, 1
  %395 = or disjoint i32 %394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %396, align 8, !tbaa !80
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %397, align 4, !tbaa !81
  store i32 16842752, ptr %40, align 8, !tbaa !72
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %70, ptr %398, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %399 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !72
  store ptr %39, ptr %399, align 8, !tbaa !54
  %401 = fpext float %.0.i.i to double
  %.sroa.2280.0.insert.ext.i.i = zext i32 %395 to i64
  %.sroa.0279.0.insert.insert.i.i = mul nuw i64 %.sroa.2280.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0279.0.insert.insert.i.i, double noundef %401, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %402 unwind label %467

402:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %403 = load ptr, ptr %261, align 8, !tbaa !82
  %404 = load ptr, ptr %263, align 8, !tbaa !85
  %.not.i193.i.i = icmp eq ptr %403, %404
  br i1 %.not.i193.i.i, label %408, label %405

405:                                              ; preds = %402
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc194.i.i unwind label %469

.noexc194.i.i:                                    ; preds = %405
  %406 = load ptr, ptr %261, align 8, !tbaa !82
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 96
  store ptr %407, ptr %261, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i

408:                                              ; preds = %402
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %403, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i unwind label %469

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i: ; preds = %408, %.noexc194.i.i
  %409 = load i32, ptr %201, align 8, !tbaa !90
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.preheader.lr.ph.i.i, label %._crit_edge301.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i
  %411 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %424 = sext i32 %248 to i64
  %425 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, %.preheader.lr.ph.i.i
  %.195300.i.i = phi float [ %.0.i.i, %.preheader.lr.ph.i.i ], [ 1.000000e+00, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  %.097299.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %535, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  %.val152.i.i = load float, ptr %226, align 8, !tbaa !102
  %.val153.i.i = load float, ptr %244, align 8, !tbaa !103
  br label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i ], [ 1, %.preheader.i.i ]
  %.296296.i.i = phi float [ %439, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i ], [ %.195300.i.i, %.preheader.i.i ]
  %436 = trunc nuw nsw i64 %indvars.iv303.i.i to i32
  %437 = uitofp nneg i32 %436 to float
  %438 = call float @powf(float noundef %.val153.i.i, float noundef %437) #27, !tbaa !49
  %439 = fmul float %.val152.i.i, %438
  %square.i.i = fmul float %439, %439
  %square125.i.i = fmul float %.296296.i.i, %.296296.i.i
  %440 = fsub float %square.i.i, %square125.i.i
  %441 = call noundef float @sqrtf(float noundef %440) #27, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %442 = load ptr, ptr %19, align 8, !tbaa !86
  %443 = getelementptr %"class.cv::Mat", ptr %442, i64 %indvars.iv303.i.i
  %444 = getelementptr i8, ptr %443, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %444)
          to label %445 unwind label %471

445:                                              ; preds = %.lr.ph297.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  %446 = fmul float %441, 3.000000e+00
  %447 = call float @llvm.ceil.f32(float %446)
  %448 = fptosi float %447 to i32
  %449 = shl nsw i32 %448, 1
  %450 = or disjoint i32 %449, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %411, align 8, !tbaa !80
  store i32 0, ptr %412, align 4, !tbaa !81
  store i32 16842752, ptr %45, align 8, !tbaa !72
  store ptr %42, ptr %413, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !72
  store ptr %43, ptr %414, align 8, !tbaa !54
  %451 = fpext float %441 to double
  %.sroa.2.0.insert.ext.i78.i = zext i32 %450 to i64
  %.sroa.0.0.insert.insert.i79.i = mul nuw i64 %.sroa.2.0.insert.ext.i78.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i79.i, double noundef %451, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %452 unwind label %473

452:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %453 = load ptr, ptr %261, align 8, !tbaa !82
  %454 = load ptr, ptr %263, align 8, !tbaa !85
  %.not.i197.i.i = icmp eq ptr %453, %454
  br i1 %.not.i197.i.i, label %458, label %455

455:                                              ; preds = %452
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %.noexc198.i.i unwind label %475

.noexc198.i.i:                                    ; preds = %455
  %456 = load ptr, ptr %261, align 8, !tbaa !82
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 96
  store ptr %457, ptr %261, align 8, !tbaa !82
  br label %459

458:                                              ; preds = %452
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %453, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %459 unwind label %475

459:                                              ; preds = %458, %.noexc198.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %416, align 8, !tbaa !80
  store i32 0, ptr %417, align 4, !tbaa !81
  store i32 16842752, ptr %47, align 8, !tbaa !72
  store ptr %43, ptr %418, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %419, align 8, !tbaa !80
  store i32 0, ptr %420, align 4, !tbaa !81
  store i32 16842752, ptr %48, align 8, !tbaa !72
  store ptr %42, ptr %421, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !72
  store ptr %44, ptr %422, align 8, !tbaa !54
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %460 unwind label %477

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %461 = load ptr, ptr %282, align 8, !tbaa !82
  %462 = load ptr, ptr %283, align 8, !tbaa !85
  %.not.i201.i.i = icmp eq ptr %461, %462
  br i1 %.not.i201.i.i, label %466, label %463

463:                                              ; preds = %460
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %461, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.noexc202.i.i unwind label %475

.noexc202.i.i:                                    ; preds = %463
  %464 = load ptr, ptr %282, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 96
  store ptr %465, ptr %282, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i

466:                                              ; preds = %460
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %461, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i unwind label %475

467:                                              ; preds = %390
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %552

469:                                              ; preds = %408, %405
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %552

471:                                              ; preds = %.lr.ph297.i.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %480

473:                                              ; preds = %445
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %479

475:                                              ; preds = %466, %463, %458, %455
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %459
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %479

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i: ; preds = %466, %.noexc202.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count.i.i
  br i1 %exitcond308.not.i.i, label %._crit_edge298.i.i.loopexit, label %.lr.ph297.i.i, !llvm.loop !104

479:                                              ; preds = %477, %475, %473
  %.pn133.i.i = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %474, %473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %480

480:                                              ; preds = %479, %471
  %.pn133.pn.i.i = phi { ptr, i32 } [ %.pn133.i.i, %479 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %552

._crit_edge298.i.i.loopexit:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %481 = load ptr, ptr %19, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw %"class.cv::Mat", ptr %481, i64 %424
  store i32 0, ptr %425, align 8, !tbaa !80
  store i32 0, ptr %426, align 4, !tbaa !81
  store i32 16842752, ptr %51, align 8, !tbaa !72
  store ptr %482, ptr %427, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !72
  store ptr %50, ptr %428, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %483 unwind label %515

483:                                              ; preds = %._crit_edge298.i.i.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %484 unwind label %517

484:                                              ; preds = %483
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i unwind label %519

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i: ; preds = %484
  %485 = load ptr, ptr %54, align 8, !tbaa !86
  %486 = load ptr, ptr %431, align 8, !tbaa !82
  %.not4.i.i.i.i207.i.i = icmp eq ptr %485, %486
  br i1 %.not4.i.i.i.i207.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i, label %.lr.ph.i.i.i.i208.i.i

.lr.ph.i.i.i.i208.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i, %.lr.ph.i.i.i.i208.i.i
  %.05.i.i.i.i209.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i208.i.i ], [ %485, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i209.i.i) #27
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209.i.i, i64 96
  %.not.i.i.i.i210.i.i = icmp eq ptr %487, %486
  br i1 %.not.i.i.i.i210.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i, label %.lr.ph.i.i.i.i208.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i: ; preds = %.lr.ph.i.i.i.i208.i.i
  %.pr.i212.i.i = load ptr, ptr %54, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i
  %488 = phi ptr [ %.pr.i212.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i ], [ %485, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i ]
  %.not.i.i.i214.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i214.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i
  call void @_ZdlPv(ptr noundef nonnull %488) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i:   ; preds = %489, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %490 unwind label %521

490:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %491 unwind label %523

491:                                              ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i unwind label %525

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i: ; preds = %491
  %492 = load ptr, ptr %56, align 8, !tbaa !86
  %493 = load ptr, ptr %433, align 8, !tbaa !82
  %.not4.i.i.i.i218.i.i = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i218.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i, label %.lr.ph.i.i.i.i219.i.i

.lr.ph.i.i.i.i219.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i, %.lr.ph.i.i.i.i219.i.i
  %.05.i.i.i.i220.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i219.i.i ], [ %492, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220.i.i) #27
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220.i.i, i64 96
  %.not.i.i.i.i221.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i221.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i, label %.lr.ph.i.i.i.i219.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i: ; preds = %.lr.ph.i.i.i.i219.i.i
  %.pr.i223.i.i = load ptr, ptr %56, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i
  %495 = phi ptr [ %.pr.i223.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i ], [ %492, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i ]
  %.not.i.i.i225.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i225.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i:   ; preds = %496, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %497 unwind label %527

497:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i
  %498 = load ptr, ptr %20, align 8, !tbaa !86
  %499 = load ptr, ptr %282, align 8, !tbaa !82
  %.not.i.i227.i.i = icmp eq ptr %499, %498
  br i1 %.not.i.i227.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i, label %.lr.ph.i.i.i.i.i228.i.i

.lr.ph.i.i.i.i.i228.i.i:                          ; preds = %497, %.lr.ph.i.i.i.i.i228.i.i
  %.05.i.i.i.i.i229.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i.i228.i.i ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i229.i.i) #27
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i229.i.i, i64 96
  %.not.i.i.i.i.i230.i.i = icmp eq ptr %500, %499
  br i1 %.not.i.i.i.i.i230.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i, label %.lr.ph.i.i.i.i.i228.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i: ; preds = %.lr.ph.i.i.i.i.i228.i.i
  store ptr %498, ptr %282, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i, %497
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8, !tbaa !14
  %501 = load ptr, ptr %432, align 8, !tbaa !86
  %502 = load ptr, ptr %434, align 8, !tbaa !82
  %.not4.i.i.i.i.i233.i.i = icmp eq ptr %501, %502
  br i1 %.not4.i.i.i.i.i233.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i, label %.lr.ph.i.i.i.i.i234.i.i

.lr.ph.i.i.i.i.i234.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i, %.lr.ph.i.i.i.i.i234.i.i
  %.05.i.i.i.i.i235.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i234.i.i ], [ %501, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i235.i.i) #27
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235.i.i, i64 96
  %.not.i.i.i.i.i236.i.i = icmp eq ptr %503, %502
  br i1 %.not.i.i.i.i.i236.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i, label %.lr.ph.i.i.i.i.i234.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i: ; preds = %.lr.ph.i.i.i.i.i234.i.i
  %.pr.i.i238.i.i = load ptr, ptr %432, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i
  %504 = phi ptr [ %.pr.i.i238.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i ], [ %501, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i ]
  %.not.i.i.i.i240.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i240.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #25
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i: ; preds = %505, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %506 = load ptr, ptr %19, align 8, !tbaa !86
  %507 = load ptr, ptr %261, align 8, !tbaa !82
  %.not.i.i242.i.i = icmp eq ptr %507, %506
  br i1 %.not.i.i242.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i, label %.lr.ph.i.i.i.i.i243.i.i

.lr.ph.i.i.i.i.i243.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i, %.lr.ph.i.i.i.i.i243.i.i
  %.05.i.i.i.i.i244.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i243.i.i ], [ %506, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i244.i.i) #27
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244.i.i, i64 96
  %.not.i.i.i.i.i245.i.i = icmp eq ptr %508, %507
  br i1 %.not.i.i.i.i.i245.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i, label %.lr.ph.i.i.i.i.i243.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i: ; preds = %.lr.ph.i.i.i.i.i243.i.i
  store ptr %506, ptr %261, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i
  %509 = phi ptr [ %507, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i ], [ %506, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i ]
  %510 = load ptr, ptr %263, align 8, !tbaa !85
  %.not.i248.i.i = icmp eq ptr %509, %510
  br i1 %.not.i248.i.i, label %514, label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %509, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc249.i.i unwind label %521

.noexc249.i.i:                                    ; preds = %511
  %512 = load ptr, ptr %261, align 8, !tbaa !82
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 96
  store ptr %513, ptr %261, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i

514:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %509, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i unwind label %521

515:                                              ; preds = %._crit_edge298.i.i.loopexit
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %540

517:                                              ; preds = %483
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %539

519:                                              ; preds = %484
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #27
  br label %539

521:                                              ; preds = %514, %511, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %538

523:                                              ; preds = %490
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %529

525:                                              ; preds = %491
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  br label %529

527:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  br label %529

529:                                              ; preds = %527, %525, %523
  %.pn119.i.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %538

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i: ; preds = %514, %.noexc249.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8, !tbaa !14
  %530 = load ptr, ptr %430, align 8, !tbaa !86
  %531 = load ptr, ptr %435, align 8, !tbaa !82
  %.not4.i.i.i.i.i252.i.i = icmp eq ptr %530, %531
  br i1 %.not4.i.i.i.i.i252.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i, label %.lr.ph.i.i.i.i.i253.i.i

.lr.ph.i.i.i.i.i253.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i, %.lr.ph.i.i.i.i.i253.i.i
  %.05.i.i.i.i.i254.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i253.i.i ], [ %530, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i254.i.i) #27
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254.i.i, i64 96
  %.not.i.i.i.i.i255.i.i = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i.i255.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i, label %.lr.ph.i.i.i.i.i253.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i: ; preds = %.lr.ph.i.i.i.i.i253.i.i
  %.pr.i.i257.i.i = load ptr, ptr %430, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i
  %533 = phi ptr [ %.pr.i.i257.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i ], [ %530, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i ]
  %.not.i.i.i.i259.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i259.i.i, label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #25
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i: ; preds = %534, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %535 = add nuw nsw i32 %.097299.i.i, 1
  %536 = load i32, ptr %201, align 8, !tbaa !90
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %.preheader.i.i, label %._crit_edge301.i.i, !llvm.loop !105

538:                                              ; preds = %529, %521
  %.pn121.i.i = phi { ptr, i32 } [ %522, %521 ], [ %.pn119.i.i, %529 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  br label %539

539:                                              ; preds = %538, %519, %517
  %.pn121.pn.i.i = phi { ptr, i32 } [ %.pn121.i.i, %538 ], [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %540

540:                                              ; preds = %539, %515
  %.pn121.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.i.i, %539 ], [ %516, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %552

._crit_edge301.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i
  %541 = phi i32 [ %409, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i ], [ %536, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %542 = load ptr, ptr %20, align 8, !tbaa !86
  %543 = load ptr, ptr %282, align 8, !tbaa !82
  %.not4.i.i.i.i261.i.i = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i.i261.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i, label %.lr.ph.i.i.i.i262.i.i

.lr.ph.i.i.i.i262.i.i:                            ; preds = %._crit_edge301.i.i, %.lr.ph.i.i.i.i262.i.i
  %.05.i.i.i.i263.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i262.i.i ], [ %542, %._crit_edge301.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i263.i.i) #27
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i263.i.i, i64 96
  %.not.i.i.i.i264.i.i = icmp eq ptr %544, %543
  br i1 %.not.i.i.i.i264.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i, label %.lr.ph.i.i.i.i262.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i: ; preds = %.lr.ph.i.i.i.i262.i.i
  %.pr.i266.i.i = load ptr, ptr %20, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i, %._crit_edge301.i.i
  %545 = phi ptr [ %.pr.i266.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i ], [ %542, %._crit_edge301.i.i ]
  %.not.i.i.i268.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i268.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i, label %546

546:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i
  call void @_ZdlPv(ptr noundef nonnull %545) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i:   ; preds = %546, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %547 = load ptr, ptr %19, align 8, !tbaa !86
  %548 = load ptr, ptr %261, align 8, !tbaa !82
  %.not4.i.i.i.i270.i.i = icmp eq ptr %547, %548
  br i1 %.not4.i.i.i.i270.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i, label %.lr.ph.i.i.i.i271.i.i

.lr.ph.i.i.i.i271.i.i:                            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i, %.lr.ph.i.i.i.i271.i.i
  %.05.i.i.i.i272.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i271.i.i ], [ %547, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i272.i.i) #27
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i272.i.i, i64 96
  %.not.i.i.i.i273.i.i = icmp eq ptr %549, %548
  br i1 %.not.i.i.i.i273.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i, label %.lr.ph.i.i.i.i271.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i: ; preds = %.lr.ph.i.i.i.i271.i.i
  %.pr.i275.i.i = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i
  %550 = phi ptr [ %.pr.i275.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i ], [ %547, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i ]
  %.not.i.i.i277.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i277.i.i, label %556, label %551

551:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i
  call void @_ZdlPv(ptr noundef nonnull %550) #25
  br label %556

552:                                              ; preds = %540, %480, %469, %467
  %.pn133.pn.pn.i.i = phi { ptr, i32 } [ %.pn133.pn.i.i, %480 ], [ %.pn121.pn.pn.i.i, %540 ], [ %470, %469 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %553

553:                                              ; preds = %552, %382
  %.pn146.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn146.pn.pn.i.i, %382 ], [ %.pn133.pn.pn.i.i, %552 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

554:                                              ; preds = %240, %230
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %554, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn47.i = phi { ptr, i32 } [ %555, %554 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn146.pn.pn.pn.i.i, %553 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #27
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #27
  br label %.body

556:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %557 = load ptr, ptr %2, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i310 = icmp eq ptr %557, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %560

560:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef nonnull %557) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %560, %556
  %.not533 = icmp slt i32 %541, 0
  br i1 %.not533, label %._crit_edge535, label %.preheader487.lr.ph

.preheader487.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %561 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %563 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %568 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %577 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %578 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %580 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %581 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %586 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %587 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %592 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %593 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %598 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %599 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %616 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %618 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %624 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %626 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %628 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %631 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %635 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %642 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %649 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %651 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load i32, ptr %197, align 8, !tbaa !42
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.lr.ph, %._crit_edge
  %660 = phi i32 [ %.pre, %.preheader487.lr.ph ], [ %684, %._crit_edge ]
  %indvars.iv563 = phi i64 [ 0, %.preheader487.lr.ph ], [ %indvars.iv.next564, %._crit_edge ]
  %.not215531 = icmp slt i32 %660, 1
  br i1 %.not215531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader487
  %661 = icmp eq i64 %indvars.iv563, 0
  %662 = trunc nuw nsw i64 %indvars.iv563 to i32
  %663 = uitofp nneg i32 %662 to float
  %664 = fadd float %663, -1.000000e+00
  br label %687

._crit_edge535:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %665 = load ptr, ptr %2, align 8, !tbaa !106
  %666 = load ptr, ptr %558, align 8, !tbaa !106
  %.not.i.i312 = icmp eq ptr %665, %666
  br i1 %.not.i.i312, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %667

667:                                              ; preds = %._crit_edge535
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 28
  %672 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %671, i1 true)
  %673 = shl nuw nsw i64 %672, 1
  %674 = xor i64 %673, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %665, ptr %666, i64 noundef %674, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc313 unwind label %1130

.noexc313:                                        ; preds = %667
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(ptr %665, ptr %666, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge unwind label %1130

.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge: ; preds = %.noexc313
  %.pre566 = load ptr, ptr %558, align 8, !tbaa !60
  %.pre567 = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge, %._crit_edge535
  %675 = phi ptr [ %.pre567, %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %665, %._crit_edge535 ]
  %676 = phi ptr [ %.pre566, %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %665, %._crit_edge535 ]
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %675 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 28
  %681 = icmp ugt i64 %680, 1
  br i1 %681, label %.lr.ph537, label %._crit_edge538

682:                                              ; preds = %182
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1221

._crit_edge:                                      ; preds = %._crit_edge526, %.preheader487
  %684 = phi i32 [ %660, %.preheader487 ], [ %1103, %._crit_edge526 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %685 = load i32, ptr %201, align 8, !tbaa !90
  %686 = sext i32 %685 to i64
  %.not.not = icmp slt i64 %indvars.iv563, %686
  br i1 %.not.not, label %.preheader487, label %._crit_edge535, !llvm.loop !107

687:                                              ; preds = %.lr.ph, %._crit_edge526
  %688 = phi i32 [ %660, %.lr.ph ], [ %1103, %._crit_edge526 ]
  %.0198532 = phi i32 [ 1, %.lr.ph ], [ %966, %._crit_edge526 ]
  %spec.select = select i1 %661, i32 %688, i32 %.0198532
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  %689 = uitofp nneg i32 %spec.select to float
  %690 = load i32, ptr %197, align 8, !tbaa !42
  %691 = sitofp i32 %690 to float
  %692 = fdiv float %689, %691
  %exp2f216 = call float @exp2f(float %692)
  %693 = fmul float %exp2f216, 0x3FE6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  %694 = load i32, ptr %197, align 8, !tbaa !42
  %695 = icmp eq i32 %694, 4
  br i1 %695, label %696, label %749

696:                                              ; preds = %687
  %697 = icmp eq i32 %spec.select, 1
  br i1 %697, label %698, label %722

698:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.val = load ptr, ptr %199, align 8, !tbaa !108
  %699 = getelementptr %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val, i64 %indvars.iv563
  %700 = getelementptr i8, ptr %699, i64 -24
  %.val2.i = load ptr, ptr %700, align 8, !tbaa !86, !noalias !109
  %701 = getelementptr i8, ptr %699, i64 -16
  %.val3.i = load ptr, ptr %701, align 8, !tbaa !82, !noalias !109
  %702 = ptrtoint ptr %.val3.i to i64
  %703 = ptrtoint ptr %.val2.i to i64
  %704 = sub i64 %702, %703
  %705 = sdiv exact i64 %704, 96
  %706 = trunc i64 %705 to i32
  %.not483 = icmp slt i32 %706, 4
  br i1 %.not483, label %707, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i

707:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc318 unwind label %.loopexit.split-lp499

.noexc318:                                        ; preds = %707
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #26
          to label %708 unwind label %709, !noalias !112

708:                                              ; preds = %.noexc318
  unreachable

709:                                              ; preds = %.noexc318
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !112
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317: ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !26, !noalias !112
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315: ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #25, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !112
  br label %.body319

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i: ; preds = %698
  %717 = getelementptr i8, ptr %.val2.i, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %717)
          to label %718 unwind label %.loopexit498

718:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %561, align 8, !tbaa !80
  store i32 0, ptr %562, align 4, !tbaa !81
  store i32 16842752, ptr %78, align 8, !tbaa !72
  store ptr %77, ptr %563, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %565, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !72
  store ptr %76, ptr %564, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %719 unwind label %720

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %775

.loopexit498:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

.loopexit.split-lp499:                            ; preds = %707
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  br label %.body319

.body319:                                         ; preds = %.loopexit498, %.loopexit.split-lp499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316, %720
  %.pn221.pn.pn = phi { ptr, i32 } [ %721, %720 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316 ], [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit.split-lp501, %.loopexit.split-lp499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1123

722:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %723 = add nsw i32 %spec.select, -2
  %.val290 = load ptr, ptr %199, align 8, !tbaa !108
  %724 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val290, i64 %indvars.iv563
  %725 = getelementptr i8, ptr %724, i64 8
  %.val2.i322 = load ptr, ptr %725, align 8, !tbaa !86, !noalias !115
  %726 = getelementptr i8, ptr %724, i64 16
  %.val3.i323 = load ptr, ptr %726, align 8, !tbaa !82, !noalias !115
  %727 = ptrtoint ptr %.val3.i323 to i64
  %728 = ptrtoint ptr %.val2.i322 to i64
  %729 = sub i64 %727, %728
  %730 = sdiv exact i64 %729, 96
  %731 = trunc i64 %730 to i32
  %732 = icmp slt i32 %723, %731
  br i1 %732, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327, label %733

733:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc328 unwind label %.loopexit.split-lp494

.noexc328:                                        ; preds = %733
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #26
          to label %734 unwind label %735, !noalias !118

734:                                              ; preds = %.noexc328
  unreachable

735:                                              ; preds = %.noexc328
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !118
  %738 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i326: ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !26, !noalias !118
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #25, !noalias !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !118
  br label %.body329

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327: ; preds = %722
  %743 = zext nneg i32 %723 to i64
  %744 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val2.i322, i64 %743
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %744)
          to label %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332 unwind label %.loopexit493

_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332:    ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327
  %745 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %746 unwind label %747

746:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %775

.loopexit493:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

.loopexit.split-lp494:                            ; preds = %733
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

747:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  br label %.body329

.body329:                                         ; preds = %.loopexit493, %.loopexit.split-lp494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325, %747
  %.pn219 = phi { ptr, i32 } [ %748, %747 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325 ], [ %lpad.loopexit495, %.loopexit493 ], [ %lpad.loopexit.split-lp496, %.loopexit.split-lp494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1123

749:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.val291 = load ptr, ptr %199, align 8, !tbaa !108
  %750 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val291, i64 %indvars.iv563
  %751 = getelementptr i8, ptr %750, i64 8
  %.val2.i333 = load ptr, ptr %751, align 8, !tbaa !86, !noalias !121
  %752 = getelementptr i8, ptr %750, i64 16
  %.val3.i334 = load ptr, ptr %752, align 8, !tbaa !82, !noalias !121
  %753 = ptrtoint ptr %.val3.i334 to i64
  %754 = ptrtoint ptr %.val2.i333 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 96
  %757 = trunc i64 %756 to i32
  %.not482 = icmp sgt i32 %spec.select, %757
  br i1 %.not482, label %758, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338

758:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc339 unwind label %.loopexit.split-lp489

.noexc339:                                        ; preds = %758
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #26
          to label %759 unwind label %760, !noalias !124

759:                                              ; preds = %.noexc339
  unreachable

760:                                              ; preds = %.noexc339
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !124
  %763 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337: ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !26, !noalias !124
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335: ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #25, !noalias !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !124
  br label %.body340

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338: ; preds = %749
  %768 = zext nneg i32 %spec.select to i64
  %769 = getelementptr %"class.cv::Mat", ptr %.val2.i333, i64 %768
  %770 = getelementptr i8, ptr %769, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %770)
          to label %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343 unwind label %.loopexit488

_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343:    ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338
  %771 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %772 unwind label %773

772:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %775

.loopexit488:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.loopexit.split-lp489:                            ; preds = %758
  %lpad.loopexit.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

773:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  br label %.body340

.body340:                                         ; preds = %.loopexit488, %.loopexit.split-lp489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336, %773
  %.pn217 = phi { ptr, i32 } [ %774, %773 ], [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336 ], [ %lpad.loopexit490, %.loopexit488 ], [ %lpad.loopexit.split-lp491, %.loopexit.split-lp489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1123

775:                                              ; preds = %719, %746, %772
  %776 = phi ptr [ %.val, %719 ], [ %.val290, %746 ], [ %.val291, %772 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %566, align 8, !tbaa !80
  store i32 0, ptr %567, align 4, !tbaa !81
  store i32 16842752, ptr %82, align 8, !tbaa !72
  store ptr %76, ptr %568, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !72
  store ptr %68, ptr %569, align 8, !tbaa !54
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %777 unwind label %863

777:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %571, align 8, !tbaa !80
  store i32 0, ptr %572, align 4, !tbaa !81
  store i32 16842752, ptr %84, align 8, !tbaa !72
  store ptr %76, ptr %573, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %575, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !72
  store ptr %69, ptr %574, align 8, !tbaa !54
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %778 unwind label %865

778:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %779 = fpext float %693 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %68, double noundef %779)
          to label %780 unwind label %867

780:                                              ; preds = %778
  %781 = load ptr, ptr %86, align 8, !tbaa !127
  %782 = load ptr, ptr %781, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %869

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef %779)
          to label %785 unwind label %872

785:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %786 = load ptr, ptr %87, align 8, !tbaa !127
  %787 = load ptr, ptr %786, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %790 unwind label %874

790:                                              ; preds = %785
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %582, align 8, !tbaa !80
  store i32 0, ptr %583, align 4, !tbaa !81
  store i32 16842752, ptr %90, align 8, !tbaa !72
  store ptr %68, ptr %584, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %791 unwind label %877

791:                                              ; preds = %790
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  %792 = load ptr, ptr %89, align 8, !tbaa !127, !noalias !134
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef -1)
          to label %797 unwind label %.body347

.body347:                                         ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #27
  br label %879

797:                                              ; preds = %791
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %588, align 8, !tbaa !80
  store i32 0, ptr %589, align 4, !tbaa !81
  store i32 16842752, ptr %93, align 8, !tbaa !72
  store ptr %69, ptr %590, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %798 unwind label %880

798:                                              ; preds = %797
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  %799 = load ptr, ptr %92, align 8, !tbaa !127, !noalias !137
  %800 = load ptr, ptr %799, align 8, !tbaa !14
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %804 unwind label %.body349

.body349:                                         ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #27
  br label %882

804:                                              ; preds = %798
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %594, align 8, !tbaa !80
  store i32 0, ptr %595, align 4, !tbaa !81
  store i32 16842752, ptr %96, align 8, !tbaa !72
  store ptr %69, ptr %596, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %805 unwind label %883

805:                                              ; preds = %804
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  %806 = load ptr, ptr %95, align 8, !tbaa !127, !noalias !140
  %807 = load ptr, ptr %806, align 8, !tbaa !14
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %811 unwind label %.body352

.body352:                                         ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #27
  br label %885

811:                                              ; preds = %805
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %812 = fmul float %exp2f216, 3.000000e+00
  %813 = call float @llvm.ceil.f32(float %812)
  %814 = fptosi float %813 to i32
  %815 = shl nsw i32 %814, 1
  %816 = or disjoint i32 %815, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %600, align 8, !tbaa !80
  store i32 0, ptr %601, align 4, !tbaa !81
  store i32 16842752, ptr %97, align 8, !tbaa !72
  store ptr %88, ptr %602, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %604, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !72
  store ptr %73, ptr %603, align 8, !tbaa !54
  %817 = fpext float %exp2f216 to double
  %.sroa.2468.0.insert.ext = zext i32 %816 to i64
  %.sroa.0467.0.insert.insert = mul nuw i64 %.sroa.2468.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 %.sroa.0467.0.insert.insert, double noundef %817, double noundef %817, i32 noundef 1, i32 noundef 0)
          to label %818 unwind label %886

818:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %605, align 8, !tbaa !80
  store i32 0, ptr %606, align 4, !tbaa !81
  store i32 16842752, ptr %99, align 8, !tbaa !72
  store ptr %91, ptr %607, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %609, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !72
  store ptr %75, ptr %608, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 %.sroa.0467.0.insert.insert, double noundef %817, double noundef %817, i32 noundef 1, i32 noundef 0)
          to label %819 unwind label %888

819:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 0, ptr %610, align 8, !tbaa !80
  store i32 0, ptr %611, align 4, !tbaa !81
  store i32 16842752, ptr %101, align 8, !tbaa !72
  store ptr %94, ptr %612, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !72
  store ptr %74, ptr %613, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 %.sroa.0467.0.insert.insert, double noundef %817, double noundef %817, i32 noundef 1, i32 noundef 0)
          to label %820 unwind label %890

820:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %821 = load ptr, ptr %615, align 8, !tbaa !73
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !49
  %824 = load i32, ptr %821, align 4, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %824 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %823 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %103, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader486 unwind label %892

.preheader486:                                    ; preds = %820
  %825 = load i32, ptr %616, align 8, !tbaa !143
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.preheader485.lr.ph, label %._crit_edge523

.preheader485.lr.ph:                              ; preds = %.preheader486
  %827 = load i32, ptr %617, align 4, !tbaa !144
  %828 = icmp sgt i32 %827, 0
  %829 = load ptr, ptr %618, align 8
  %830 = load ptr, ptr %620, align 8
  %831 = load ptr, ptr %622, align 8
  %832 = load ptr, ptr %624, align 8
  br i1 %828, label %.preheader485.lr.ph.split.us, label %._crit_edge523

.preheader485.lr.ph.split.us:                     ; preds = %.preheader485.lr.ph
  %833 = load ptr, ptr %625, align 8
  %834 = load ptr, ptr %623, align 8
  %835 = load ptr, ptr %621, align 8
  %836 = load ptr, ptr %619, align 8
  %837 = load i64, ptr %836, align 8, !tbaa !145
  %838 = load i64, ptr %835, align 8, !tbaa !145
  %839 = load i64, ptr %834, align 8, !tbaa !145
  %840 = load i64, ptr %833, align 8, !tbaa !145
  %wide.trip.count551 = zext nneg i32 %825 to i64
  %wide.trip.count = zext nneg i32 %827 to i64
  br label %.preheader485.us

.preheader485.us:                                 ; preds = %._crit_edge.us, %.preheader485.lr.ph.split.us
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %._crit_edge.us ], [ 0, %.preheader485.lr.ph.split.us ]
  %841 = mul i64 %837, %indvars.iv548
  %842 = getelementptr inbounds nuw i8, ptr %829, i64 %841
  %843 = mul i64 %838, %indvars.iv548
  %844 = getelementptr inbounds nuw i8, ptr %830, i64 %843
  %845 = mul i64 %839, %indvars.iv548
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 %845
  %847 = mul i64 %840, %indvars.iv548
  %848 = getelementptr inbounds nuw i8, ptr %832, i64 %847
  br label %849

849:                                              ; preds = %.preheader485.us, %849
  %indvars.iv = phi i64 [ 0, %.preheader485.us ], [ %indvars.iv.next, %849 ]
  %850 = getelementptr inbounds nuw float, ptr %842, i64 %indvars.iv
  %851 = load float, ptr %850, align 4, !tbaa !50
  %852 = getelementptr inbounds nuw float, ptr %844, i64 %indvars.iv
  %853 = load float, ptr %852, align 4, !tbaa !50
  %854 = getelementptr inbounds nuw float, ptr %846, i64 %indvars.iv
  %855 = load float, ptr %854, align 4, !tbaa !50
  %856 = fneg float %855
  %857 = fmul float %855, %856
  %858 = call float @llvm.fmuladd.f32(float %851, float %853, float %857)
  %859 = fadd float %851, %853
  %860 = fmul float %859, 0xBFA47AE140000000
  %861 = call float @llvm.fmuladd.f32(float %860, float %859, float %858)
  %862 = getelementptr inbounds nuw float, ptr %848, i64 %indvars.iv
  store float %861, ptr %862, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %849, !llvm.loop !146

._crit_edge.us:                                   ; preds = %849
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge523, label %.preheader485.us, !llvm.loop !147

863:                                              ; preds = %775
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1123

865:                                              ; preds = %777
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1123

867:                                              ; preds = %778
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %780
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #27
  br label %871

871:                                              ; preds = %869, %867
  %.pn231 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1123

872:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %785
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #27
  br label %876

876:                                              ; preds = %874, %872
  %.pn233 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1123

877:                                              ; preds = %790
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %877, %.body347
  %.pn235.pn = phi { ptr, i32 } [ %796, %.body347 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1122

880:                                              ; preds = %797
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %880, %.body349
  %.pn238.pn = phi { ptr, i32 } [ %803, %.body349 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1121

883:                                              ; preds = %804
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %885

885:                                              ; preds = %883, %.body352
  %.pn241.pn = phi { ptr, i32 } [ %810, %.body352 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1120

886:                                              ; preds = %811
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1119

888:                                              ; preds = %818
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1119

890:                                              ; preds = %819
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1119

892:                                              ; preds = %820
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %1118

._crit_edge523:                                   ; preds = %._crit_edge.us, %.preheader485.lr.ph, %.preheader486
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store double 0.000000e+00, ptr %104, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 0, ptr %626, align 8, !tbaa !80
  store i32 0, ptr %627, align 4, !tbaa !81
  store i32 16842752, ptr %106, align 8, !tbaa !72
  store ptr %103, ptr %628, align 8, !tbaa !54
  %894 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %895 unwind label %1104

895:                                              ; preds = %._crit_edge523
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %104, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %896 unwind label %1104

896:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %629, align 8, !tbaa !80
  store i32 0, ptr %630, align 4, !tbaa !81
  store i32 16842752, ptr %107, align 8, !tbaa !72
  store ptr %103, ptr %631, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !72
  store ptr %103, ptr %632, align 8, !tbaa !54
  %897 = load double, ptr %104, align 8, !tbaa !148
  %898 = load float, ptr %634, align 4, !tbaa !39
  %899 = fpext float %898 to double
  %900 = fmul double %897, %899
  %901 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef %900, double noundef 0.000000e+00, i32 noundef 3)
          to label %902 unwind label %1106

902:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %635, align 8, !tbaa !80
  store i32 0, ptr %636, align 4, !tbaa !81
  store i32 16842752, ptr %109, align 8, !tbaa !72
  store ptr %103, ptr %637, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 0, ptr %639, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !72
  store ptr %105, ptr %638, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  store i32 0, ptr %640, align 8, !tbaa !80
  store i32 0, ptr %641, align 4, !tbaa !81
  store i32 16842752, ptr %111, align 8, !tbaa !72
  store ptr %112, ptr %642, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store double 0x7FEFFFFFFFFFFFFF, ptr %113, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %643, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %644, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %645, align 8, !tbaa !148, !alias.scope !149
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %903 unwind label %1108

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %904 = load ptr, ptr %615, align 8, !tbaa !73
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !49
  %907 = load i32, ptr %904, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %.val292 = load ptr, ptr %200, align 8, !tbaa !154
  %.val293 = load ptr, ptr %646, align 8, !tbaa !154
  %908 = icmp eq ptr %.val292, %.val293
  br i1 %908, label %909, label %922

909:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %910 unwind label %912, !noalias !155

910:                                              ; preds = %909
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii, ptr noundef nonnull @.str.2, i32 noundef 223) #26
          to label %911 unwind label %914, !noalias !155

911:                                              ; preds = %910
  unreachable

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !155
  %917 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !26, !noalias !155
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #25, !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %912
  %.pn.i = phi { ptr, i32 } [ %913, %912 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !155
  br label %.body362

922:                                              ; preds = %903
  %923 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %.val292, i64 %indvars.iv563
  %924 = getelementptr i8, ptr %923, i64 8
  %.val8.i = load ptr, ptr %924, align 8, !tbaa !86, !noalias !155
  %925 = getelementptr i8, ptr %923, i64 16
  %.val9.i = load ptr, ptr %925, align 8, !tbaa !82, !noalias !155
  %926 = ptrtoint ptr %.val9.i to i64
  %927 = ptrtoint ptr %.val8.i to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 96
  %930 = trunc i64 %929 to i32
  %.not484 = icmp sgt i32 %spec.select, %930
  br i1 %.not484, label %931, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i

931:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc364 unwind label %.loopexit.split-lp504

.noexc364:                                        ; preds = %931
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #26
          to label %932 unwind label %933, !noalias !158

932:                                              ; preds = %.noexc364
  unreachable

933:                                              ; preds = %.noexc364
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !158
  %936 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361: ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !26, !noalias !158
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359: ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #25, !noalias !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  br label %.body362

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i: ; preds = %922
  %941 = zext nneg i32 %spec.select to i64
  %942 = getelementptr %"class.cv::Mat", ptr %.val8.i, i64 %941
  %943 = getelementptr i8, ptr %942, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %943)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit unwind label %.loopexit503

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit:   ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  %944 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %945 unwind label %1110

945:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %.val8.i366 = load ptr, ptr %924, align 8, !tbaa !86, !noalias !161
  %.val9.i367 = load ptr, ptr %925, align 8, !tbaa !82, !noalias !161
  %946 = ptrtoint ptr %.val9.i367 to i64
  %947 = ptrtoint ptr %.val8.i366 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 96
  %950 = trunc i64 %949 to i32
  %951 = icmp slt i32 %spec.select, %950
  br i1 %951, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373, label %952

952:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc380 unwind label %.loopexit.split-lp509

.noexc380:                                        ; preds = %952
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #26
          to label %953 unwind label %954, !noalias !164

953:                                              ; preds = %.noexc380
  unreachable

954:                                              ; preds = %.noexc380
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %7, align 8, !tbaa !32, !noalias !164
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i372: ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !26, !noalias !164
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368: ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #25, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  br label %.body378

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373: ; preds = %945
  %962 = zext nneg i32 %spec.select to i64
  %963 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val8.i366, i64 %962
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %963)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382 unwind label %.loopexit508

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382: ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373
  %964 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %965 unwind label %1112

965:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %966 = add nuw nsw i32 %spec.select, 1
  %.val8.i383 = load ptr, ptr %924, align 8, !tbaa !86, !noalias !167
  %.val9.i384 = load ptr, ptr %925, align 8, !tbaa !82, !noalias !167
  %967 = ptrtoint ptr %.val9.i384 to i64
  %968 = ptrtoint ptr %.val8.i383 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 96
  %971 = trunc i64 %970 to i32
  %972 = icmp slt i32 %966, %971
  br i1 %972, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390, label %973

973:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc397 unwind label %.loopexit.split-lp514

.noexc397:                                        ; preds = %973
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #26
          to label %974 unwind label %975, !noalias !170

974:                                              ; preds = %.noexc397
  unreachable

975:                                              ; preds = %.noexc397
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !170
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i389: ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !26, !noalias !170
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385: ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #25, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  br label %.body395

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390: ; preds = %965
  %983 = zext nneg i32 %966 to i64
  %984 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val8.i383, i64 %983
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %984)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399 unwind label %.loopexit513

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399: ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390
  %985 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %986 unwind label %1114

986:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %987 = icmp sgt i32 %907, 2
  %988 = icmp sgt i32 %906, 2
  %or.cond = select i1 %987, i1 %988, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge526

.preheader.us.preheader:                          ; preds = %986
  %989 = add nsw i32 %907, -1
  %990 = add nsw i32 %906, -1
  %wide.trip.count561 = zext nneg i32 %989 to i64
  %wide.trip.count556 = zext i32 %990 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us527
  %indvars.iv558 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next559, %._crit_edge.us527 ]
  %991 = trunc nuw nsw i64 %indvars.iv558 to i32
  %992 = uitofp nneg i32 %991 to float
  br label %993

993:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv553 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next554, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %994 = load ptr, ptr %624, align 8, !tbaa !173
  %995 = load ptr, ptr %625, align 8, !tbaa !174
  %996 = load i64, ptr %995, align 8, !tbaa !145
  %997 = mul i64 %996, %indvars.iv558
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 %997
  %999 = getelementptr inbounds nuw float, ptr %998, i64 %indvars.iv553
  %1000 = load float, ptr %999, align 4, !tbaa !50
  %1001 = fcmp une float %1000, 0.000000e+00
  br i1 %1001, label %1002, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %647, align 8, !tbaa !173
  %1004 = load ptr, ptr %648, align 8, !tbaa !174
  %1005 = load i64, ptr %1004, align 8, !tbaa !145
  %1006 = mul i64 %1005, %indvars.iv558
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 %1006
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv553
  %1009 = load float, ptr %1008, align 4, !tbaa !50
  %1010 = fcmp oeq float %1000, %1009
  br i1 %1010, label %1011, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %649, align 8, !tbaa !173
  %1013 = load ptr, ptr %650, align 8, !tbaa !174
  %1014 = load i64, ptr %1013, align 8, !tbaa !145
  %1015 = mul i64 %1014, %indvars.iv558
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 %1015
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv553
  %1018 = load float, ptr %1017, align 4, !tbaa !50
  %1019 = load ptr, ptr %651, align 8, !tbaa !173
  %1020 = load ptr, ptr %652, align 8, !tbaa !174
  %1021 = load i64, ptr %1020, align 8, !tbaa !145
  %1022 = mul i64 %1021, %indvars.iv558
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 %1022
  %1024 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv553
  %1025 = load float, ptr %1024, align 4, !tbaa !50
  %1026 = load ptr, ptr %653, align 8, !tbaa !173
  %1027 = load ptr, ptr %654, align 8, !tbaa !174
  %1028 = load i64, ptr %1027, align 8, !tbaa !145
  %1029 = mul i64 %1028, %indvars.iv558
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 %1029
  %1031 = getelementptr inbounds nuw float, ptr %1030, i64 %indvars.iv553
  %1032 = load float, ptr %1031, align 4, !tbaa !50
  %1033 = trunc nuw nsw i64 %indvars.iv553 to i32
  %1034 = uitofp nneg i32 %1033 to float
  %exp2f268.us = call float @exp2f(float %664)
  %1035 = fmul float %exp2f268.us, 5.000000e-01
  %1036 = call float @llvm.fmuladd.f32(float %1034, float %exp2f268.us, float %1035)
  %1037 = call float @llvm.fmuladd.f32(float %992, float %exp2f268.us, float %1035)
  %.sroa.0444.0.vec.insert.us = insertelement <2 x float> poison, float %1036, i64 0
  %.sroa.0444.4.vec.insert.us = insertelement <2 x float> %.sroa.0444.0.vec.insert.us, float %1037, i64 1
  %exp2f269.us = call float @exp2f(float %664)
  %1038 = fmul float %exp2f269.us, 3.000000e+00
  %1039 = fmul float %exp2f216, %1038
  %1040 = fmul float %1039, 2.000000e+00
  %1041 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %1042 unwind label %.split.us

1042:                                             ; preds = %1011
  br i1 %1041, label %1056, label %1043

1043:                                             ; preds = %1042
  %1044 = fptosi float %1037 to i32
  %1045 = fptosi float %1036 to i32
  %1046 = load ptr, ptr %655, align 8, !tbaa !173
  %1047 = load ptr, ptr %656, align 8, !tbaa !174
  %1048 = load i64, ptr %1047, align 8, !tbaa !145
  %1049 = sext i32 %1044 to i64
  %1050 = mul i64 %1048, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 %1050
  %1052 = sext i32 %1045 to i64
  %1053 = getelementptr inbounds i8, ptr %1051, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !33
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %1056

1056:                                             ; preds = %1043, %1042
  %1057 = fmul float %1040, 5.000000e-01
  %1058 = fsub float %1036, %1057
  %1059 = fsub float %1037, %1057
  %1060 = fadd float %1040, %1058
  %1061 = fadd float %1040, %1059
  %1062 = fcmp ogt float %1018, %1025
  %1063 = fcmp ogt float %1018, %1032
  %or.cond287.us = select i1 %1062, i1 %1063, i1 false
  br i1 %or.cond287.us, label %1064, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1064:                                             ; preds = %1056
  %1065 = load float, ptr %657, align 8, !tbaa !40
  %1066 = fcmp oge float %1018, %1065
  %1067 = fcmp ogt float %1058, 0.000000e+00
  %or.cond.us = select i1 %1066, i1 %1067, i1 false
  %1068 = fcmp ogt float %1059, 0.000000e+00
  %or.cond3.us = select i1 %or.cond.us, i1 %1068, i1 false
  br i1 %or.cond3.us, label %1069, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1069:                                             ; preds = %1064
  %1070 = load i32, ptr %658, align 4, !tbaa !144
  %1071 = sitofp i32 %1070 to float
  %1072 = fcmp olt float %1060, %1071
  br i1 %1072, label %1073, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1073:                                             ; preds = %1069
  %1074 = load i32, ptr %659, align 8, !tbaa !143
  %1075 = sitofp i32 %1074 to float
  %1076 = fcmp olt float %1061, %1075
  br i1 %1076, label %1077, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %558, align 8, !tbaa !60
  %1079 = load ptr, ptr %559, align 8, !tbaa !175
  %.not.i.us = icmp eq ptr %1078, %1079
  br i1 %.not.i.us, label %1083, label %1080

1080:                                             ; preds = %1077
  store <2 x float> %.sroa.0444.4.vec.insert.us, ptr %1078, align 4
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store float %1040, ptr %.sroa.11.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1078, i64 12
  store float 0.000000e+00, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store float %1000, ptr %.sroa.14.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1078, i64 20
  store i32 %662, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !49
  %.sroa.16.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx.us, align 4, !tbaa !49
  %1081 = load ptr, ptr %558, align 8, !tbaa !60
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 28
  store ptr %1082, ptr %558, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %2, align 8, !tbaa !57
  %1085 = ptrtoint ptr %1078 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp eq i64 %1087, 9223372036854775800
  br i1 %1088, label %.split529.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %1083
  %1089 = sdiv exact i64 %1087, 28
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %1089, i64 1)
  %1090 = add nsw i64 %.sroa.speculated.i.i.i.us, %1089
  %1091 = icmp ult i64 %1090, %1089
  %1092 = call i64 @llvm.umin.i64(i64 %1090, i64 329406144173384850)
  %1093 = select i1 %1091, i64 329406144173384850, i64 %1092
  %.not.i.i.i400.us = icmp ne i64 %1093, 0
  call void @llvm.assume(i1 %.not.i.i.i400.us)
  %1094 = mul nuw nsw i64 %1093, 28
  %1095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #24
          to label %.noexc404.us unwind label %.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %1087
  store <2 x float> %.sroa.0444.4.vec.insert.us, ptr %1096, align 4
  %.sroa.11.0..sroa_idx452.us = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store float %1040, ptr %.sroa.11.0..sroa_idx452.us, align 4, !tbaa !50
  %.sroa.13.0..sroa_idx454.us = getelementptr inbounds nuw i8, ptr %1096, i64 12
  store float 0.000000e+00, ptr %.sroa.13.0..sroa_idx454.us, align 4, !tbaa !50
  %.sroa.14.0..sroa_idx456.us = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store float %1000, ptr %.sroa.14.0..sroa_idx456.us, align 4, !tbaa !50
  %.sroa.15.0..sroa_idx458.us = getelementptr inbounds nuw i8, ptr %1096, i64 20
  store i32 %662, ptr %.sroa.15.0..sroa_idx458.us, align 4, !tbaa !49
  %.sroa.16.0..sroa_idx460.us = getelementptr inbounds nuw i8, ptr %1096, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx460.us, align 4, !tbaa !49
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %1084, %1078
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i401.us

.lr.ph.i.i.i.i.i.i401.us:                         ; preds = %.noexc404.us, %.lr.ph.i.i.i.i.i.i401.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i401.us ], [ %1095, %.noexc404.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i401.us ], [ %1084, %.noexc404.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us, i64 28, i1 false), !tbaa.struct !176, !alias.scope !177
  %1097 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 28
  %1098 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 28
  %.not.i.i.i.i.i.i402.us = icmp eq ptr %1097, %1078
  br i1 %.not.i.i.i.i.i.i402.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i401.us, !llvm.loop !181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i401.us, %.noexc404.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %1095, %.noexc404.us ], [ %1098, %.lr.ph.i.i.i.i.i.i401.us ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 28
  %.not.i23.i.i.us = icmp eq ptr %1084, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %1084) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %1100, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %1095, ptr %2, align 8, !tbaa !57
  store ptr %1099, ptr %558, align 8, !tbaa !60
  %1101 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1095, i64 %1093
  store ptr %1101, ptr %559, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %1080, %1073, %1069, %1064, %1056, %1043, %1002, %993
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge.us527, label %993, !llvm.loop !182

._crit_edge.us527:                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge526, label %.preheader.us, !llvm.loop !183

.split.us:                                        ; preds = %1011
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %1116

._crit_edge526:                                   ; preds = %._crit_edge.us527, %986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1103 = load i32, ptr %197, align 8, !tbaa !42
  %.not215.not = icmp slt i32 %spec.select, %1103
  br i1 %.not215.not, label %687, label %._crit_edge, !llvm.loop !184

1104:                                             ; preds = %895, %._crit_edge523
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1117

1106:                                             ; preds = %896
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1117

1108:                                             ; preds = %902
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1117

.loopexit503:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.loopexit.split-lp504:                            ; preds = %931
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

1110:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #27
  br label %.body362

.body362:                                         ; preds = %.loopexit503, %.loopexit.split-lp504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1110
  %.pn262 = phi { ptr, i32 } [ %1111, %1110 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360 ], [ %lpad.loopexit505, %.loopexit503 ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1116

.loopexit508:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp509:                            ; preds = %952
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

1112:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #27
  br label %.body378

.body378:                                         ; preds = %.loopexit508, %.loopexit.split-lp509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369, %1112
  %.pn264 = phi { ptr, i32 } [ %1113, %1112 ], [ %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369 ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit.split-lp511, %.loopexit.split-lp509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1116

.loopexit513:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.loopexit.split-lp514:                            ; preds = %973
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

1114:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #27
  br label %.body395

.body395:                                         ; preds = %.loopexit513, %.loopexit.split-lp514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386, %1114
  %.pn266 = phi { ptr, i32 } [ %1115, %1114 ], [ %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386 ], [ %lpad.loopexit515, %.loopexit513 ], [ %lpad.loopexit.split-lp516, %.loopexit.split-lp514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1116

.split529.us:                                     ; preds = %1083
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc403 unwind label %.loopexit.split-lp

.noexc403:                                        ; preds = %.split529.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split529.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1116

1116:                                             ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us, %.body395, %.body378, %.body362
  %.pn270.pn = phi { ptr, i32 } [ %.pn266, %.body395 ], [ %.pn264, %.body378 ], [ %.pn262, %.body362 ], [ %1102, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1117

1117:                                             ; preds = %1116, %1108, %1106, %1104
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %1109, %1108 ], [ %1107, %1106 ], [ %1105, %1104 ], [ %.pn270.pn, %1116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #27
  br label %1118

1118:                                             ; preds = %1117, %892
  %.pn270.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn, %1117 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1119

1119:                                             ; preds = %1118, %890, %888, %886
  %.pn270.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn, %1118 ], [ %891, %890 ], [ %889, %888 ], [ %887, %886 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %1120

1120:                                             ; preds = %1119, %885
  %.pn270.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn, %1119 ], [ %.pn241.pn, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  br label %1121

1121:                                             ; preds = %1120, %882
  %.pn270.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn, %1120 ], [ %.pn238.pn, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  br label %1122

1122:                                             ; preds = %1121, %879
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %.pn235.pn, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1123

1123:                                             ; preds = %1122, %876, %871, %865, %863, %.body340, %.body329, %.body319
  %1124 = phi ptr [ %776, %1122 ], [ %776, %876 ], [ %776, %871 ], [ %776, %865 ], [ %776, %863 ], [ %.val, %.body319 ], [ %.val290, %.body329 ], [ %.val291, %.body340 ]
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn, %1122 ], [ %.pn233, %876 ], [ %.pn231, %871 ], [ %866, %865 ], [ %864, %863 ], [ %.pn221.pn.pn, %.body319 ], [ %.pn219, %.body329 ], [ %.pn217, %.body340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1205

._crit_edge538:                                   ; preds = %.critedge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %.lcssa519 = phi ptr [ %676, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1175, %.critedge ]
  %.lcssa518 = phi ptr [ %675, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1173, %.critedge ]
  %.lcssa = phi i64 [ %680, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1179, %.critedge ]
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1126 = load i32, ptr %1125, align 4, !tbaa !41
  %1127 = icmp sgt i32 %1126, 0
  %1128 = trunc i64 %.lcssa to i32
  %1129 = icmp slt i32 %1126, %1128
  %or.cond481 = and i1 %1127, %1129
  br i1 %or.cond481, label %1181, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1130:                                             ; preds = %1184, %.noexc313, %667
  %1131 = landingpad { ptr, i32 }
          cleanup
  %.pre569 = load ptr, ptr %199, align 8, !tbaa !108
  br label %1205

.lr.ph537:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, %.critedge
  %1132 = phi ptr [ %1173, %.critedge ], [ %675, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %.0196536 = phi i64 [ %1174, %.critedge ], [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %1133 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1132, i64 %.0196536
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 20
  %1135 = load i32, ptr %1134, align 4, !tbaa !185
  %1136 = sitofp i32 %1135 to float
  %1137 = fadd float %1136, 5.000000e-01
  %exp2f = call float @exp2f(float %1137)
  %1138 = load ptr, ptr %2, align 8, !tbaa !57
  %1139 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1138, i64 %.0196536
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load float, ptr %1140, align 4, !tbaa !188
  %1142 = add i64 %.0196536, -1
  %1143 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1138, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load float, ptr %1144, align 4, !tbaa !188
  %1146 = fcmp oeq float %1141, %1145
  br i1 %1146, label %1147, label %.critedge

1147:                                             ; preds = %.lr.ph537
  %.val298 = load float, ptr %1139, align 4, !tbaa !189
  %1148 = getelementptr i8, ptr %1139, i64 4
  %.val299 = load float, ptr %1148, align 4, !tbaa !190
  %.val300 = load float, ptr %1143, align 4, !tbaa !189
  %1149 = getelementptr i8, ptr %1143, i64 4
  %.val301 = load float, ptr %1149, align 4, !tbaa !190
  %1150 = fsub float %.val298, %.val300
  %1151 = fsub float %.val299, %.val301
  %1152 = fpext float %1150 to double
  %1153 = fpext float %1151 to double
  %1154 = fmul double %1153, %1153
  %1155 = call double @llvm.fmuladd.f64(double %1152, double %1152, double %1154)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1155)
  %1156 = fpext float %exp2f to double
  %1157 = fcmp ugt double %sqrt.i, %1156
  br i1 %1157, label %.critedge, label %1158

1158:                                             ; preds = %1147
  %1159 = fadd float %.val298, %.val300
  %1160 = fmul float %1159, 5.000000e-01
  %1161 = fadd float %.val299, %.val301
  %1162 = fmul float %1161, 5.000000e-01
  store float %1160, ptr %1139, align 4
  store float %1162, ptr %1148, align 4
  %1163 = load ptr, ptr %2, align 8, !tbaa !106
  %1164 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1163, i64 %1142
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 28
  %1166 = load ptr, ptr %558, align 8, !tbaa !106
  %.not.i.i405 = icmp eq ptr %1165, %1166
  br i1 %.not.i.i405, label %1170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %1158
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1165 to i64
  %1169 = sub i64 %1167, %1168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1164, ptr nonnull align 4 %1165, i64 %1169, i1 false)
  %.pre.i.i = load ptr, ptr %558, align 8, !tbaa !60
  %.pre568.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %1170

1170:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %1158
  %.pre568 = phi ptr [ %.pre568.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1163, %1158 ]
  %1171 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1166, %1158 ]
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -28
  store ptr %1172, ptr %558, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph537, %1170, %1147
  %1173 = phi ptr [ %.pre568, %1170 ], [ %1138, %1147 ], [ %1138, %.lr.ph537 ]
  %.1197 = phi i64 [ %1142, %1170 ], [ %.0196536, %1147 ], [ %.0196536, %.lr.ph537 ]
  %1174 = add i64 %.1197, 1
  %1175 = load ptr, ptr %558, align 8, !tbaa !60
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 28
  %1180 = icmp ult i64 %1174, %1179
  br i1 %1180, label %.lr.ph537, label %._crit_edge538, !llvm.loop !191

1181:                                             ; preds = %._crit_edge538
  %1182 = zext nneg i32 %1126 to i64
  %1183 = icmp ult i64 %.lcssa, %1182
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181
  %1185 = sub nuw nsw i64 %1182, %.lcssa
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1185)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %1130

1186:                                             ; preds = %1181
  %1187 = icmp ugt i64 %.lcssa, %1182
  br i1 %1187, label %1188, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.lcssa518, i64 %1182
  %.not.i.i406 = icmp eq ptr %.lcssa519, %1189
  br i1 %.not.i.i406, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %1190

1190:                                             ; preds = %1188
  store ptr %1189, ptr %558, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %1190, %1188, %1186, %1184, %._crit_edge538
  %1191 = load ptr, ptr %199, align 8, !tbaa !108
  %1192 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !192
  %.not.i.i.i.i408 = icmp eq ptr %1193, %1191
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i.i409:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i.i.i409
  %.05.i.i.i.i.i.i.i410 = phi ptr [ %1196, %.lr.ph.i.i.i.i.i.i.i409 ], [ %1191, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %1194 = load ptr, ptr %.05.i.i.i.i.i.i.i410, align 8, !tbaa !14
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i410) #27
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i410, i64 32
  %.not.i.i.i.i.i.i.i411 = icmp eq ptr %1196, %1193
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i409, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i409, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %1197 = load ptr, ptr %200, align 8, !tbaa !194
  %1198 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1199 = load ptr, ptr %1198, align 8, !tbaa !195
  %.not4.i.i.i.i.i = icmp eq ptr %1197, %1199
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1202, %.lr.ph.i.i.i.i.i ], [ %1197, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i ]
  %1200 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %1202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i412 = icmp eq ptr %1202, %1199
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i1.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %1203

1203:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1197) #25
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1203
  %.not.i.i.i8.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit, label %1204

1204:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1191) #25
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %132, %128, %_ZN12_GLOBAL__N_17PyramidD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

1205:                                             ; preds = %1130, %1123
  %1206 = phi ptr [ %1124, %1123 ], [ %.pre569, %1130 ]
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1123 ], [ %1131, %1130 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8, !tbaa !14
  %1207 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !192
  %.not.i.i.i.i414 = icmp eq ptr %1208, %1206
  br i1 %.not.i.i.i.i414, label %1212, label %.lr.ph.i.i.i.i.i.i.i415

.lr.ph.i.i.i.i.i.i.i415:                          ; preds = %1205, %.lr.ph.i.i.i.i.i.i.i415
  %.05.i.i.i.i.i.i.i416 = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i.i415 ], [ %1206, %1205 ]
  %1209 = load ptr, ptr %.05.i.i.i.i.i.i.i416, align 8, !tbaa !14
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i416) #27
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i416, i64 32
  %.not.i.i.i.i.i.i.i417 = icmp eq ptr %1211, %1208
  br i1 %.not.i.i.i.i.i.i.i417, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i415, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i.i415
  store ptr %1206, ptr %1207, align 8, !tbaa !192
  br label %1212

1212:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %201, i8 0, i64 20, i1 false)
  %1213 = load ptr, ptr %200, align 8, !tbaa !194
  %1214 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1215 = load ptr, ptr %1214, align 8, !tbaa !195
  %.not4.i.i.i.i.i419 = icmp eq ptr %1213, %1215
  br i1 %.not4.i.i.i.i.i419, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i420

.lr.ph.i.i.i.i.i420:                              ; preds = %1212, %.lr.ph.i.i.i.i.i420
  %.05.i.i.i.i.i421 = phi ptr [ %1218, %.lr.ph.i.i.i.i.i420 ], [ %1213, %1212 ]
  %1216 = load ptr, ptr %.05.i.i.i.i.i421, align 8, !tbaa !14
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i421) #27
  %1218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 32
  %.not.i.i.i.i.i422 = icmp eq ptr %1218, %1215
  br i1 %.not.i.i.i.i.i422, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i420, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425: ; preds = %.lr.ph.i.i.i.i.i420, %1212
  %.not.i.i.i1.i427 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i1.i427, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435, label %1219

1219:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425
  call void @_ZdlPv(ptr noundef nonnull %1213) #25
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, %1219
  %.not.i.i.i8.i437 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i8.i437, label %.body, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435
  call void @_ZdlPv(ptr noundef nonnull %1206) #25
  br label %.body

.body:                                            ; preds = %1220, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435, %.body.i
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.i, %.body.i ], [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435 ], [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1221

1221:                                             ; preds = %.body, %682
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1222

1222:                                             ; preds = %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %150
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1221 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  br label %1223

1223:                                             ; preds = %1222, %148
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1222 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1224

1224:                                             ; preds = %1223, %133
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1223 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_(ptr noundef readonly byval(%"class.cv::KeyPoint") align 8 captures(none) %0, ptr noundef readonly byval(%"class.cv::KeyPoint") align 8 captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 8, !tbaa !188
  %7 = fcmp ogt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17PyramidD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !192
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %11, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %9 ]
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, %18
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %.not4.i.i.i.i2 = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %23, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.val.pr.i6 = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit
  %.val.i7 = phi ptr [ %.val.pr.i6, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %.val.i7, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setNumOctavesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getNumOctavesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setCornThreshEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getCornThreshEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !39
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setDOGThreshEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getDOGThreshEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !40
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13setMaxCornersEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl13getMaxCornersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !42
  switch i32 %1, label %6 [
    i32 2, label %16
    i32 4, label %16
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi, ptr noundef nonnull @.str.2, i32 noundef 343) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12getNumLayersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  ret i32 %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17PyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !192
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %11, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %9
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %9 ]
  %.not.i.i.i1.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %.not4.i.i.i.i2.i = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %23, %.lr.ph.i.i.i.i3.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i ]
  %21 = load ptr, ptr %.05.i.i.i.i4.i, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i5.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.val.pr.i6.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i
  %.val.i7.i = phi ptr [ %.val.pr.i6.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %.val.i7.i, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7.i) #25
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #6

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !197

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %1, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8, !tbaa !198
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !82
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %3, align 8, !tbaa !192
  br label %65

12:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !108
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %18 = ashr exact i64 %15, 5
  %19 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = shl nuw nsw i64 %23, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %.thread.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  br i1 %19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.ptr.i4 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.01215.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid6OctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %.016.i.i.i.i.i.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %25, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #27
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #27
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread
  %.ptr.i5 = phi ptr [ %.ptr.i4, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid6OctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread ], [ %.ptr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit ]
  %.not.i48.i = icmp eq ptr %.val.i, null
  br i1 %.not.i48.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.thread.i:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %40
  %53 = extractvalue { ptr, i32 } %41, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #27
  %55 = load ptr, ptr %26, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %.thread.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  invoke void @__cxa_rethrow() #26
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i, %49
  store ptr %25, ptr %0, align 8, !tbaa !108
  store ptr %.ptr.i5, ptr %3, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::Octave", ptr %25, i64 %23
  store ptr %64, ptr %5, align 8, !tbaa !200
  br label %65

65:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %3, align 8, !tbaa !195
  br label %65

12:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !194
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %18 = ashr exact i64 %15, 5
  %19 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 288230376151711743)
  %23 = select i1 %21, i64 288230376151711743, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = shl nuw nsw i64 %23, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %.thread.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  br i1 %19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.ptr.i4 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.01215.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17Pyramid9DOGOctaveEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %.016.i.i.i.i.i.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %25, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #27
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %40

40:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #27
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread
  %.ptr.i5 = phi ptr [ %.ptr.i4, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17Pyramid9DOGOctaveES3_SaIS2_EET0_T_S6_S5_RT1_.exit47.i.thread ], [ %.ptr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.loopexit ]
  %.not.i48.i = icmp eq ptr %.val.i, null
  br i1 %.not.i48.i, label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.thread.i:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %40
  %53 = extractvalue { ptr, i32 } %41, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #27
  %55 = load ptr, ptr %26, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %.thread.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  invoke void @__cxa_rethrow() #26
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i, %49
  store ptr %25, ptr %0, align 8, !tbaa !194
  store ptr %.ptr.i5, ptr %3, align 8, !tbaa !195
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %25, i64 %23
  store ptr %64, ptr %5, align 8, !tbaa !202
  br label %65

65:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !204

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !85
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid6OctaveD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !33
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %33, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %19 = icmp eq i64 %.017, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

21:                                               ; preds = %17
  %22 = udiv i64 %18, 56
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge16, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %16, ptr %23, ptr nonnull %24, ptr %3)
  br label %25

25:                                               ; preds = %32, %21
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %21 ], [ %.sroa.09.1.i.i, %32 ]
  %.sroa.012.0.i.i = phi ptr [ %16, %21 ], [ %28, %32 ]
  br label %26

26:                                               ; preds = %26, %25
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %25 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %9, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 28
  br i1 %27, label %26, label %.preheader.i.i, !llvm.loop !207

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %26 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, i64 28, i1 false), !tbaa.struct !176
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %29, label %.preheader.i.i, label %30, !llvm.loop !208

30:                                               ; preds = %.preheader.i.i
  %31 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %31, label %32, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25, !llvm.loop !209

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit: ; preds = %30
  %33 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %33, ptr %3)
  %34 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %35 = sub i64 %34, %12
  %36 = icmp sgt i64 %35, 448
  br i1 %36, label %17, label %.loopexit, !llvm.loop !210

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
  br i1 %22, label %.lr.ph.i, label %34

.lr.ph.i:                                         ; preds = %3, %29
  %.sroa.0.021.i.idx = phi i64 [ %.sroa.0.021.i.add, %29 ], [ 28, %3 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i.ptr, %29 ], [ %0, %3 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %16, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false), !tbaa.struct !176
  %24 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 56
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx, -28
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %18, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

26:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i.ptr, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %.pn20.i, i64 28, i1 false), !tbaa.struct !176
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %13, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %26 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i, i64 28, i1 false), !tbaa.struct !176
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false), !tbaa.struct !176
  %28 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i, !llvm.loop !211

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %26
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i.ptr, %26 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i, !llvm.loop !212

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not7.i = icmp eq ptr %30, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11
  %.sroa.0.08.i = phi ptr [ %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false), !tbaa.struct !176
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.07.i.i, i64 28, i1 false), !tbaa.struct !176
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %10, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %31, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i10, %.lr.ph.i.i14
  %.sroa.0.09.i.i15 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i14 ], [ %.sroa.0.07.i.i, %.lr.ph.i10 ]
  %.sroa.04.08.i.i16 = phi ptr [ %.sroa.0.09.i.i15, %.lr.ph.i.i14 ], [ %.sroa.0.08.i, %.lr.ph.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i16, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i15, i64 28, i1 false), !tbaa.struct !176
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i17, i64 28, i1 false), !tbaa.struct !176
  %32 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %12, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %32, label %.lr.ph.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11, !llvm.loop !211

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i14, %.lr.ph.i10
  %.sroa.04.0.lcssa.i.i12 = phi ptr [ %.sroa.0.08.i, %.lr.ph.i10 ], [ %.sroa.0.09.i.i15, %.lr.ph.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i12, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 28
  %.not.i13 = icmp eq ptr %33, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i10, !llvm.loop !213

34:                                               ; preds = %3
  %35 = icmp eq ptr %0, %1
  %.sroa.0.018.i19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not19.i20 = icmp eq ptr %.sroa.0.018.i19, %1
  %or.cond = select i1 %35, i1 true, i1 %.not19.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %34, %44
  %.sroa.0.021.i22 = phi ptr [ %.sroa.0.0.i26, %44 ], [ %.sroa.0.018.i19, %34 ]
  %.pn20.i23 = phi ptr [ %.sroa.0.021.i22, %44 ], [ %0, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32, label %41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32: ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false), !tbaa.struct !176
  %37 = getelementptr inbounds nuw i8, ptr %.pn20.i23, i64 56
  %38 = ptrtoint ptr %.sroa.0.021.i22 to i64
  %39 = sub i64 %38, %20
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %39, -28
  %40 = getelementptr inbounds %"class.cv::KeyPoint", ptr %37, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %39, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

41:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.021.i22, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.pn20.i23, i64 28, i1 false), !tbaa.struct !176
  %42 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24

.lr.ph.i.i28:                                     ; preds = %41, %.lr.ph.i.i28
  %.sroa.0.09.i.i29 = phi ptr [ %.sroa.0.0.i.i31, %.lr.ph.i.i28 ], [ %.pn20.i23, %41 ]
  %.sroa.04.08.i.i30 = phi ptr [ %.sroa.0.09.i.i29, %.lr.ph.i.i28 ], [ %.sroa.0.021.i22, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i30, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.09.i.i29, i64 28, i1 false), !tbaa.struct !176
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i31, i64 28, i1 false), !tbaa.struct !176
  %43 = tail call noundef zeroext i1 %2(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %.lr.ph.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24, !llvm.loop !211

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24: ; preds = %.lr.ph.i.i28, %41
  %.sroa.04.0.lcssa.i.i25 = phi ptr [ %.sroa.0.021.i22, %41 ], [ %.sroa.0.09.i.i29, %.lr.ph.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.0.lcssa.i.i25, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32
  %.sroa.0.0.i26 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22, i64 28
  %.not.i27 = icmp eq ptr %.sroa.0.0.i26, %1
  br i1 %.not.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit, label %.lr.ph.i21, !llvm.loop !212

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit: ; preds = %44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i11, %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = alloca %"class.cv::KeyPoint", align 8
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 28
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit ], [ %1, %3 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = sdiv exact i64 %14, 28
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !214
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %14, 56
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %19 = shl i64 %.036.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %23, i64 28, i1 false), !tbaa.struct !176
  %24 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select.i.i = select i1 %24, i64 %22, i64 %20
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i.i
  %26 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !176
  %27 = icmp slt i64 %spec.select.i.i, %17
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !215

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %15, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %.thread.i, label %38

.thread.i:                                        ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %35
  %37 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !176
  br label %.lr.ph.i.i.i.preheader

38:                                               ; preds = %30, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %38, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %38 ], [ %35, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %41
  %.018.i.i.i = phi i64 [ %.0919.i.i67.i, %41 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i67.i = lshr i64 %.0919.in.i.i.i, 1
  %39 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !176
  %40 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %40, label %41, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !176
  %.not8.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not8.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit: ; preds = %.lr.ph.i.i.i, %41, %38
  %.0.lcssa.i.i.i = phi i64 [ 0, %38 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %43 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = icmp sgt i64 %14, 28
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = alloca %"class.cv::KeyPoint", align 8
  %7 = alloca %"class.cv::KeyPoint", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 56
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = udiv exact i64 %10, 28
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  %20 = lshr exact i64 %14, 1
  %21 = or disjoint i64 %14, 1
  %22 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %20
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, %12
  %.08 = phi i64 [ %15, %12 ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit ]
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.08
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !214
  %26 = icmp slt i64 %.08, %17
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %24 ]
  %27 = shl i64 %.036.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %29, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %31, i64 28, i1 false), !tbaa.struct !176
  %32 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false), !tbaa.struct !176
  %35 = icmp slt i64 %spec.select.i, %17
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !215

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.08, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %36 = icmp eq i64 %.0.lcssa.i, %20
  %or.cond = select i1 %19, i1 %36, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, ptr noundef nonnull align 4 dereferenceable(28) %22, i64 28, i1 false), !tbaa.struct !176
  br label %38

38:                                               ; preds = %37, %._crit_edge.i
  %.1.i = phi i64 [ %21, %37 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.1.i, %.08
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %42
  %.018.i.i = phi i64 [ %.0919.i.i, %42 ], [ %.1.i, %38 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %40 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0919.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false), !tbaa.struct !176
  %41 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %42, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.018.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false), !tbaa.struct !176
  %44 = icmp sgt i64 %.0919.i.i, %.08
  br i1 %44, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !216

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %.lr.ph.i.i, %42, %38
  %.0.lcssa.i.i = phi i64 [ %.1.i, %38 ], [ %.0919.i.i, %42 ], [ %.018.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %.08, 0
  %46 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !218

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !176
  %22 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %20, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  %24 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %18, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %17, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  %27 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %37

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %11, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  %34 = tail call noundef zeroext i1 %4(ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %8, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %32, %36, %35, %25, %29, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !221
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !60
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !221
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !222

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !176, !alias.scope !223
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !175
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float, i32) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJRKiRKfS6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJRKiRKfS6_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJiffiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11xfeatures2d33HarrisLaplaceFeatureDetector_ImplEJiffiiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27, !30, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !19, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!28, !29, i64 0}
!32 = !{!27, !29, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE", !36, i64 0, !10, i64 8, !38, i64 12, !38, i64 16, !10, i64 20, !10, i64 24}
!36 = !{!"_ZTSN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorE", !37, i64 0}
!37 = !{!"_ZTSN2cv9Feature2DE"}
!38 = !{!"float", !11, i64 0}
!39 = !{!35, !38, i64 12}
!40 = !{!35, !38, i64 16}
!41 = !{!35, !10, i64 20}
!42 = !{!35, !10, i64 24}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !27, i64 16, !45, i64 48}
!45 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !20, i64 8}
!48 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55, !19, i64 8}
!55 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !56, i64 16}
!56 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv8KeyPointE", !19, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !70, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !69, i64 0}
!69 = !{!"p1 int", !19, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !11, i64 8}
!71 = !{!"p1 long", !19, i64 0}
!72 = !{!55, !10, i64 0}
!73 = !{!68, !69, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN12_GLOBAL__N_17Pyramid6ParamsE", !10, i64 0, !10, i64 4, !38, i64 8, !10, i64 12, !38, i64 16}
!76 = !{!75, !10, i64 4}
!77 = !{!75, !38, i64 8}
!78 = !{!75, !10, i64 12}
!79 = !{!75, !38, i64 16}
!80 = !{!56, !10, i64 0}
!81 = !{!56, !10, i64 4}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!83, !84, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !10, i64 56}
!91 = !{!"_ZTSN12_GLOBAL__N_17PyramidE", !92, i64 8, !97, i64 32, !75, i64 56}
!92 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN12_GLOBAL__N_17Pyramid6OctaveE", !19, i64 0}
!97 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN12_GLOBAL__N_17Pyramid9DOGOctaveE", !19, i64 0}
!102 = !{!91, !38, i64 64}
!103 = !{!91, !38, i64 72}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = !{!59, !59, i64 0}
!107 = distinct !{!107, !88}
!108 = !{!95, !96, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!111 = distinct !{!111, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!114 = distinct !{!114, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!117 = distinct !{!117, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!120 = distinct !{!120, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii: argument 0"}
!123 = distinct !{!123, !"_ZN12_GLOBAL__N_17Pyramid8getLayerEii"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi: argument 0"}
!126 = distinct !{!126, !"_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN2cv7MatExprE", !129, i64 0, !10, i64 8, !65, i64 16, !65, i64 112, !65, i64 208, !130, i64 304, !130, i64 312, !131, i64 320}
!129 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!130 = !{!"double", !11, i64 0}
!131 = !{!"_ZTSN2cv7Scalar_IdEE", !132, i64 0}
!132 = !{!"_ZTSN2cv3VecIdLi4EEE", !133, i64 0}
!133 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = !{!65, !10, i64 8}
!144 = !{!65, !10, i64 12}
!145 = !{!30, !30, i64 0}
!146 = distinct !{!146, !88}
!147 = distinct !{!147, !88}
!148 = !{!130, !130, i64 0}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!151 = distinct !{!151, !"_ZN2cv7Scalar_IdE3allEd"}
!152 = distinct !{!152, !153, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!153 = distinct !{!153, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!154 = !{!101, !101, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!157 = distinct !{!157, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!160 = distinct !{!160, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!163 = distinct !{!163, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!166 = distinct !{!166, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii: argument 0"}
!169 = distinct !{!169, !"_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi: argument 0"}
!172 = distinct !{!172, !"_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi"}
!173 = !{!65, !29, i64 16}
!174 = !{!65, !71, i64 72}
!175 = !{!58, !59, i64 16}
!176 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50, i64 20, i64 4, !49, i64 24, i64 4, !49}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !88}
!182 = distinct !{!182, !88}
!183 = distinct !{!183, !88}
!184 = distinct !{!184, !88}
!185 = !{!186, !10, i64 20}
!186 = !{!"_ZTSN2cv8KeyPointE", !187, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !10, i64 20, !10, i64 24}
!187 = !{!"_ZTSN2cv6Point_IfEE", !38, i64 0, !38, i64 4}
!188 = !{!186, !38, i64 16}
!189 = !{!187, !38, i64 0}
!190 = !{!187, !38, i64 4}
!191 = distinct !{!191, !88}
!192 = !{!95, !96, i64 8}
!193 = distinct !{!193, !88}
!194 = !{!100, !101, i64 0}
!195 = !{!100, !101, i64 8}
!196 = distinct !{!196, !88}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = !{!84, !84, i64 0}
!199 = distinct !{!199, !88}
!200 = !{!95, !96, i64 16}
!201 = distinct !{!201, !88}
!202 = !{!100, !101, i64 16}
!203 = distinct !{!203, !88}
!204 = distinct !{!204, !88}
!205 = !{!206, !29, i64 8}
!206 = !{!"_ZTSSt9type_info", !29, i64 8}
!207 = distinct !{!207, !88}
!208 = distinct !{!208, !88}
!209 = distinct !{!209, !88}
!210 = distinct !{!210, !88}
!211 = distinct !{!211, !88}
!212 = distinct !{!212, !88}
!213 = distinct !{!213, !88}
!214 = !{!19, !19, i64 0}
!215 = distinct !{!215, !88}
!216 = distinct !{!216, !88}
!217 = distinct !{!217, !88}
!218 = distinct !{!218, !88}
!219 = !{!186, !38, i64 8}
!220 = !{!186, !38, i64 12}
!221 = !{!186, !10, i64 24}
!222 = distinct !{!222, !88}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
