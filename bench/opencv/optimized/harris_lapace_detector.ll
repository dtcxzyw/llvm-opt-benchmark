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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26, !noalias !3
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 15)
          to label %.noexc2 unwind label %27

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
  %29 = load ptr, ptr %3, align 8, !tbaa !32
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
    i32 2, label %45
    i32 4, label %45
  ]

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #27
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #28
  resume { ptr, i32 } %.pn

45:                                               ; preds = %7, %7
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
    i32 2, label %24
    i32 4, label %24
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplC2Eiffii, ptr noundef nonnull @.str.2, i32 noundef 384) #27
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn

24:                                               ; preds = %6, %6
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
          to label %28 unwind label %31

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %18, align 8, !tbaa !32
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv11xfeatures2d28HarrisLaplaceFeatureDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %36 unwind label %205

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %40, ptr %17, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %42, align 2, !tbaa !33
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %17, align 8, !tbaa !32
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN2cvlsERNS_11FileStorageEPKc.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %17, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %43, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %55, label %56, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #27
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %69 = load i32, ptr %51, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
  %70 = load i32, ptr %57, align 8, !tbaa !43
  %71 = and i32 %70, 4
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %72

72:                                               ; preds = %67
  store i32 6, ptr %57, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %67, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %75, align 1, !tbaa !33
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %77 unwind label %80

77:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

80:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %14, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load ptr, ptr %76, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %76)
  br i1 %88, label %89, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #27
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %102 = load float, ptr %84, align 4, !tbaa !50
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %101, float noundef %102)
  %103 = load i32, ptr %90, align 8, !tbaa !43
  %104 = and i32 %103, 4
  %.not.i28 = icmp eq i32 %104, 0
  br i1 %.not.i28, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %105

105:                                              ; preds = %100
  store i32 6, ptr %90, align 8, !tbaa !43
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %100, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %106, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %108, align 2, !tbaa !33
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %110 unwind label %113

110:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %_ZN2cvlsERNS_11FileStorageEPKc.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

113:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !32
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %109, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(64) %109)
  br i1 %121, label %122, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !43
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #27
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %135 = load float, ptr %117, align 8, !tbaa !50
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(32) %134, float noundef %135)
  %136 = load i32, ptr %123, align 8, !tbaa !43
  %137 = and i32 %136, 4
  %.not.i41 = icmp eq i32 %137, 0
  br i1 %.not.i41, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45, label %138

138:                                              ; preds = %133
  store i32 6, ptr %123, align 8, !tbaa !43
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %133, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %139, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %139, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %141, align 2, !tbaa !33
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %143 unwind label %146

143:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45
  %144 = load ptr, ptr %8, align 8, !tbaa !32
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZN2cvlsERNS_11FileStorageEPKc.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

146:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit45
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !32
  %149 = icmp eq ptr %148, %139
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load ptr, ptr %142, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(64) %142)
  br i1 %154, label %155, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

155:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #27
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %168 = load i32, ptr %150, align 4, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef %168)
  %169 = load i32, ptr %156, align 8, !tbaa !43
  %170 = and i32 %169, 4
  %.not.i55 = icmp eq i32 %170, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %171

171:                                              ; preds = %166
  store i32 6, ptr %156, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %166, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %172, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %172, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %174, align 2, !tbaa !33
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %176 unwind label %179

176:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = icmp eq ptr %177, %172
  br i1 %178, label %_ZN2cvlsERNS_11FileStorageEPKc.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

179:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %5, align 8, !tbaa !32
  %182 = icmp eq ptr %181, %172
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %175, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(64) %175)
  br i1 %187, label %188, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

188:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !43
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #27
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %3, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %201 = load i32, ptr %183, align 8, !tbaa !49
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(32) %200, i32 noundef %201)
  %202 = load i32, ptr %189, align 8, !tbaa !43
  %203 = and i32 %202, 4
  %.not.i69 = icmp eq i32 %203, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %204

204:                                              ; preds = %199
  store i32 6, ptr %189, align 8, !tbaa !43
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

205:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %19, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %204, %199, %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %2
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
  br label %1194

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
  br i1 %142, label %176, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %60, align 8, !tbaa !64
  %146 = and i32 %145, 4095
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %162, label %152

148:                                              ; preds = %141, %138, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1193

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %1192

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 433) #27
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
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1192

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %165 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164) #28
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.2, i32 noundef 434) #27
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %63, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %169
  %.pn209 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1192

176:                                              ; preds = %143, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  %177 = load i32, ptr %65, align 8, !tbaa !64
  %178 = and i32 %177, -4096
  %179 = or disjoint i32 %178, 5
  store i32 %179, ptr %65, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  %180 = load i32, ptr %66, align 8, !tbaa !64
  %181 = and i32 %180, -4096
  %182 = or disjoint i32 %181, 5
  store i32 %182, ptr %66, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  %183 = load i32, ptr %67, align 8, !tbaa !64
  %184 = and i32 %183, -4096
  %185 = or disjoint i32 %184, 5
  store i32 %185, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %186 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !72
  store ptr %70, ptr %186, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %188 unwind label %673

188:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %193, i8 0, i64 48, i1 false)
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !49
  %200 = load i32, ptr %197, align 4, !tbaa !49
  %201 = call i32 @llvm.smin.i32(i32 %199, i32 %200)
  %202 = sitofp i32 %201 to double
  %203 = call double @log(double noundef %202) #28, !tbaa !49
  %204 = fdiv double %203, 0x3FE62E4300000000
  %205 = call double @llvm.floor.f64(double %204)
  %206 = fptosi double %205 to i32
  %207 = icmp sgt i32 %190, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %188
  %209 = load i32, ptr %198, align 4, !tbaa !49
  %210 = load i32, ptr %197, align 4, !tbaa !49
  %211 = call i32 @llvm.smin.i32(i32 %209, i32 %210)
  %212 = sitofp i32 %211 to double
  %213 = call double @log(double noundef %212) #28, !tbaa !49
  %214 = fdiv double %213, 0x3FE62E4300000000
  %215 = call double @llvm.floor.f64(double %214)
  %216 = fptosi double %215 to i32
  br label %217

217:                                              ; preds = %208, %188
  %218 = phi i32 [ %216, %208 ], [ %190, %188 ]
  store i32 %218, ptr %195, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i32 %192, ptr %219, align 4, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store float 1.000000e+00, ptr %220, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 -1, ptr %221, align 4, !tbaa !78
  %222 = icmp sgt i32 %192, 0
  %223 = icmp sgt i32 %218, 0
  %or.cond.i.i = and i1 %222, %223
  br i1 %or.cond.i.i, label %231, label %224

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc.i unwind label %545

.noexc.i:                                         ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6ParamsC2Eiifi, ptr noundef nonnull @.str.2, i32 noundef 262) #27
          to label %225 unwind label %226

225:                                              ; preds = %.noexc.i
  unreachable

226:                                              ; preds = %.noexc.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %57, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body.i

231:                                              ; preds = %217
  %232 = uitofp nneg i32 %192 to float
  %233 = fdiv float 1.000000e+00, %232
  %exp2f.i77.i = invoke float @exp2f(float %233)
          to label %234 unwind label %545

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store float %exp2f.i77.i, ptr %235, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %236 = add nuw i32 %192, 3
  %237 = call noundef float @logf(float noundef %exp2f.i77.i) #28, !tbaa !49
  %238 = fdiv float 1.000000e+00, %237
  %239 = fptosi float %238 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %240, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %241, align 4, !tbaa !81
  store i32 16842752, ptr %23, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %70, ptr %242, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !72
  store ptr %22, ptr %243, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 21474836485, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %245 unwind label %306

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %246, align 8, !tbaa !80
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %247, align 4, !tbaa !81
  store i32 16842752, ptr %25, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %248, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !72
  store ptr %21, ptr %249, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 3)
          to label %251 unwind label %308

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !82
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %253, %255
  br i1 %.not.i.i.i, label %259, label %256

256:                                              ; preds = %251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc.i.i unwind label %310

.noexc.i.i:                                       ; preds = %256
  %257 = load ptr, ptr %252, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  store ptr %258, ptr %252, align 8, !tbaa !82
  br label %.lr.ph.i.i

259:                                              ; preds = %251
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %253, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.lr.ph.i.i unwind label %310

.lr.ph.i.i:                                       ; preds = %.noexc.i.i, %259
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %smax.i.i = call i32 @llvm.smax.i32(i32 %236, i32 2)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %275

275:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i ]
  %.094294.i.i = phi float [ 1.000000e+00, %.lr.ph.i.i ], [ %278, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i ]
  %276 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %277 = uitofp nneg i32 %276 to float
  %278 = call float @powf(float noundef %exp2f.i77.i, float noundef %277) #28, !tbaa !49
  %square137.i.i = fmul float %278, %278
  %square138.i.i = fmul float %.094294.i.i, %.094294.i.i
  %279 = fsub float %square137.i.i, %square138.i.i
  %280 = call noundef float @sqrtf(float noundef %279) #28, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %281 = load ptr, ptr %19, align 8, !tbaa !86
  %282 = getelementptr %"class.cv::Mat", ptr %281, i64 %indvars.iv.i.i
  %283 = getelementptr i8, ptr %282, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %284 unwind label %312

284:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %285 = fmul float %280, 3.000000e+00
  %286 = call float @llvm.ceil.f32(float %285)
  %287 = fptosi float %286 to i32
  %288 = shl nsw i32 %287, 1
  %289 = or disjoint i32 %288, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %260, align 8, !tbaa !80
  store i32 0, ptr %261, align 4, !tbaa !81
  store i32 16842752, ptr %30, align 8, !tbaa !72
  store ptr %27, ptr %262, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !72
  store ptr %28, ptr %263, align 8, !tbaa !54
  %290 = fpext float %280 to double
  %.sroa.2282.0.insert.ext.i.i = zext i32 %289 to i64
  %.sroa.0281.0.insert.insert.i.i = mul nuw i64 %.sroa.2282.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0281.0.insert.insert.i.i, double noundef %290, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %291 unwind label %314

291:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %292 = load ptr, ptr %252, align 8, !tbaa !82
  %293 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i155.i.i = icmp eq ptr %292, %293
  br i1 %.not.i155.i.i, label %297, label %294

294:                                              ; preds = %291
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc156.i.i unwind label %316

.noexc156.i.i:                                    ; preds = %294
  %295 = load ptr, ptr %252, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  store ptr %296, ptr %252, align 8, !tbaa !82
  br label %298

297:                                              ; preds = %291
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %292, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %298 unwind label %316

298:                                              ; preds = %297, %.noexc156.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %265, align 8, !tbaa !80
  store i32 0, ptr %266, align 4, !tbaa !81
  store i32 16842752, ptr %32, align 8, !tbaa !72
  store ptr %28, ptr %267, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %268, align 8, !tbaa !80
  store i32 0, ptr %269, align 4, !tbaa !81
  store i32 16842752, ptr %33, align 8, !tbaa !72
  store ptr %27, ptr %270, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !72
  store ptr %29, ptr %271, align 8, !tbaa !54
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %299 unwind label %318

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %300 = load ptr, ptr %273, align 8, !tbaa !82
  %301 = load ptr, ptr %274, align 8, !tbaa !85
  %.not.i159.i.i = icmp eq ptr %300, %301
  br i1 %.not.i159.i.i, label %305, label %302

302:                                              ; preds = %299
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc160.i.i unwind label %316

.noexc160.i.i:                                    ; preds = %302
  %303 = load ptr, ptr %273, align 8, !tbaa !82
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  store ptr %304, ptr %273, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i

305:                                              ; preds = %299
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %300, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i unwind label %316

306:                                              ; preds = %234
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %373

308:                                              ; preds = %245
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %373

310:                                              ; preds = %259, %256
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %373

312:                                              ; preds = %275
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %321

314:                                              ; preds = %284
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %320

316:                                              ; preds = %305, %302, %297, %294
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %320

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i: ; preds = %305, %.noexc160.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %275, !llvm.loop !87

320:                                              ; preds = %318, %316, %314
  %.pn146.i.i = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %321

321:                                              ; preds = %320, %312
  %.pn146.pn.i.i = phi { ptr, i32 } [ %.pn146.i.i, %320 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %373

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %322 unwind label %358

322:                                              ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %360

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %322
  %324 = load ptr, ptr %36, align 8, !tbaa !86
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i ], [ %324, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %327, %326
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %36, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %328 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %324, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %328) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i:      ; preds = %329, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %330 unwind label %362

330:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %331 = load ptr, ptr %19, align 8, !tbaa !86
  %332 = load ptr, ptr %252, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %332, %331
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %330, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #28
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %333, %332
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %331, ptr %252, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %334 unwind label %364

334:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i unwind label %366

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i: ; preds = %334
  %336 = load ptr, ptr %38, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !82
  %.not4.i.i.i.i165.i.i = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i165.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i, label %.lr.ph.i.i.i.i166.i.i

.lr.ph.i.i.i.i166.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i, %.lr.ph.i.i.i.i166.i.i
  %.05.i.i.i.i167.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i166.i.i ], [ %336, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i167.i.i) #28
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i.i, i64 96
  %.not.i.i.i.i168.i.i = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i168.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i, label %.lr.ph.i.i.i.i166.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i: ; preds = %.lr.ph.i.i.i.i166.i.i
  %.pr.i170.i.i = load ptr, ptr %38, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i
  %340 = phi ptr [ %.pr.i170.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169.i.i ], [ %336, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit.i.i ]
  %.not.i.i.i172.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i172.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i, label %341

341:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i:   ; preds = %341, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %342 unwind label %368

342:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i
  %343 = load ptr, ptr %20, align 8, !tbaa !86
  %344 = load ptr, ptr %273, align 8, !tbaa !82
  %.not.i.i174.i.i = icmp eq ptr %344, %343
  br i1 %.not.i.i174.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i, label %.lr.ph.i.i.i.i.i175.i.i

.lr.ph.i.i.i.i.i175.i.i:                          ; preds = %342, %.lr.ph.i.i.i.i.i175.i.i
  %.05.i.i.i.i.i176.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i175.i.i ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i176.i.i) #28
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i176.i.i, i64 96
  %.not.i.i.i.i.i177.i.i = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i.i177.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i, label %.lr.ph.i.i.i.i.i175.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i: ; preds = %.lr.ph.i.i.i.i.i175.i.i
  store ptr %343, ptr %273, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i178.i.i, %342
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %37, align 8, !tbaa !14
  %346 = load ptr, ptr %335, align 8, !tbaa !86
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i, label %.lr.ph.i.i.i.i.i180.i.i

.lr.ph.i.i.i.i.i180.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i, %.lr.ph.i.i.i.i.i180.i.i
  %.05.i.i.i.i.i181.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i180.i.i ], [ %346, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i181.i.i) #28
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181.i.i, i64 96
  %.not.i.i.i.i.i182.i.i = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i.i182.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i180.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i180.i.i
  %.pr.i.i.i.i = load ptr, ptr %335, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i
  %350 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %346, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit179.i.i ]
  %.not.i.i.i.i184.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i184.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, label %351

351:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i
  call void @_ZdlPv(ptr noundef nonnull %350) #26
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i: ; preds = %351, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i183.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %35, align 8, !tbaa !14
  %352 = load ptr, ptr %323, align 8, !tbaa !86
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !82
  %.not4.i.i.i.i.i185.i.i = icmp eq ptr %352, %354
  br i1 %.not4.i.i.i.i.i185.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i, label %.lr.ph.i.i.i.i.i186.i.i

.lr.ph.i.i.i.i.i186.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i186.i.i
  %.05.i.i.i.i.i187.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i186.i.i ], [ %352, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i187.i.i) #28
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187.i.i, i64 96
  %.not.i.i.i.i.i188.i.i = icmp eq ptr %355, %354
  br i1 %.not.i.i.i.i.i188.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i, label %.lr.ph.i.i.i.i.i186.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i: ; preds = %.lr.ph.i.i.i.i.i186.i.i
  %.pr.i.i190.i.i = load ptr, ptr %323, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i
  %356 = phi ptr [ %.pr.i.i190.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i189.i.i ], [ %352, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit.i.i ]
  %.not.i.i.i.i192.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i192.i.i, label %374, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #26
  br label %374

358:                                              ; preds = %._crit_edge.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %372

360:                                              ; preds = %322
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #28
  br label %372

362:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %371

364:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %370

366:                                              ; preds = %334
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #28
  br label %370

368:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %370

370:                                              ; preds = %368, %366, %364
  %.pn109.i.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %371

371:                                              ; preds = %370, %362
  %.pn109.pn.i.i = phi { ptr, i32 } [ %.pn109.i.i, %370 ], [ %363, %362 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %372

372:                                              ; preds = %371, %360, %358
  %.pn109.pn.pn.i.i = phi { ptr, i32 } [ %.pn109.pn.i.i, %371 ], [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %373

373:                                              ; preds = %372, %321, %310, %308, %306
  %.pn146.pn.pn.i.i = phi { ptr, i32 } [ %.pn146.pn.i.i, %321 ], [ %.pn109.pn.pn.i.i, %372 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %544

374:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i191.i.i, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %ldexpf.i.i = call float @ldexpf(float 1.000000e+00, i32 -1)
  %375 = fdiv float 5.000000e-01, %ldexpf.i.i
  %376 = fcmp olt float %375, 1.000000e+00
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = fmul float %375, %375
  %379 = fsub float 1.000000e+00, %378
  %380 = call noundef float @sqrtf(float noundef %379) #28, !tbaa !49
  br label %381

381:                                              ; preds = %377, %374
  %.0.i.i = phi float [ %380, %377 ], [ 1.000000e+00, %374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %382 = fmul float %.0.i.i, 3.000000e+00
  %383 = call float @llvm.ceil.f32(float %382)
  %384 = fptosi float %383 to i32
  %385 = shl nsw i32 %384, 1
  %386 = or disjoint i32 %385, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %387, align 8, !tbaa !80
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %388, align 4, !tbaa !81
  store i32 16842752, ptr %40, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %70, ptr %389, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %391, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !72
  store ptr %39, ptr %390, align 8, !tbaa !54
  %392 = fpext float %.0.i.i to double
  %.sroa.2280.0.insert.ext.i.i = zext i32 %386 to i64
  %.sroa.0279.0.insert.insert.i.i = mul nuw i64 %.sroa.2280.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0279.0.insert.insert.i.i, double noundef %392, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %393 unwind label %458

393:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %394 = load ptr, ptr %252, align 8, !tbaa !82
  %395 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i193.i.i = icmp eq ptr %394, %395
  br i1 %.not.i193.i.i, label %399, label %396

396:                                              ; preds = %393
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %394, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc194.i.i unwind label %460

.noexc194.i.i:                                    ; preds = %396
  %397 = load ptr, ptr %252, align 8, !tbaa !82
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 96
  store ptr %398, ptr %252, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i

399:                                              ; preds = %393
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %394, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i unwind label %460

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i: ; preds = %399, %.noexc194.i.i
  %400 = load i32, ptr %195, align 8, !tbaa !90
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.preheader.lr.ph.i.i, label %._crit_edge301.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %415 = sext i32 %239 to i64
  %416 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, %.preheader.lr.ph.i.i
  %.195300.i.i = phi float [ %.0.i.i, %.preheader.lr.ph.i.i ], [ 1.000000e+00, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  %.097299.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %526, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  %.val152.i.i = load float, ptr %220, align 8, !tbaa !102
  %.val153.i.i = load float, ptr %235, align 8, !tbaa !103
  br label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i ], [ 1, %.preheader.i.i ]
  %.296296.i.i = phi float [ %430, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i ], [ %.195300.i.i, %.preheader.i.i ]
  %427 = trunc nuw nsw i64 %indvars.iv303.i.i to i32
  %428 = uitofp nneg i32 %427 to float
  %429 = call float @powf(float noundef %.val153.i.i, float noundef %428) #28, !tbaa !49
  %430 = fmul float %.val152.i.i, %429
  %square.i.i = fmul float %430, %430
  %square125.i.i = fmul float %.296296.i.i, %.296296.i.i
  %431 = fsub float %square.i.i, %square125.i.i
  %432 = call noundef float @sqrtf(float noundef %431) #28, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %433 = load ptr, ptr %19, align 8, !tbaa !86
  %434 = getelementptr %"class.cv::Mat", ptr %433, i64 %indvars.iv303.i.i
  %435 = getelementptr i8, ptr %434, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %435)
          to label %436 unwind label %462

436:                                              ; preds = %.lr.ph297.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  %437 = fmul float %432, 3.000000e+00
  %438 = call float @llvm.ceil.f32(float %437)
  %439 = fptosi float %438 to i32
  %440 = shl nsw i32 %439, 1
  %441 = or disjoint i32 %440, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %402, align 8, !tbaa !80
  store i32 0, ptr %403, align 4, !tbaa !81
  store i32 16842752, ptr %45, align 8, !tbaa !72
  store ptr %42, ptr %404, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !72
  store ptr %43, ptr %405, align 8, !tbaa !54
  %442 = fpext float %432 to double
  %.sroa.2.0.insert.ext.i78.i = zext i32 %441 to i64
  %.sroa.0.0.insert.insert.i79.i = mul nuw i64 %.sroa.2.0.insert.ext.i78.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i79.i, double noundef %442, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %443 unwind label %464

443:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %444 = load ptr, ptr %252, align 8, !tbaa !82
  %445 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i197.i.i = icmp eq ptr %444, %445
  br i1 %.not.i197.i.i, label %449, label %446

446:                                              ; preds = %443
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %444, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %.noexc198.i.i unwind label %466

.noexc198.i.i:                                    ; preds = %446
  %447 = load ptr, ptr %252, align 8, !tbaa !82
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 96
  store ptr %448, ptr %252, align 8, !tbaa !82
  br label %450

449:                                              ; preds = %443
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %444, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %450 unwind label %466

450:                                              ; preds = %449, %.noexc198.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %407, align 8, !tbaa !80
  store i32 0, ptr %408, align 4, !tbaa !81
  store i32 16842752, ptr %47, align 8, !tbaa !72
  store ptr %43, ptr %409, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %410, align 8, !tbaa !80
  store i32 0, ptr %411, align 4, !tbaa !81
  store i32 16842752, ptr %48, align 8, !tbaa !72
  store ptr %42, ptr %412, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !72
  store ptr %44, ptr %413, align 8, !tbaa !54
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %451 unwind label %468

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %452 = load ptr, ptr %273, align 8, !tbaa !82
  %453 = load ptr, ptr %274, align 8, !tbaa !85
  %.not.i201.i.i = icmp eq ptr %452, %453
  br i1 %.not.i201.i.i, label %457, label %454

454:                                              ; preds = %451
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.noexc202.i.i unwind label %466

.noexc202.i.i:                                    ; preds = %454
  %455 = load ptr, ptr %273, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 96
  store ptr %456, ptr %273, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i

457:                                              ; preds = %451
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %452, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i unwind label %466

458:                                              ; preds = %381
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %543

460:                                              ; preds = %399, %396
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %543

462:                                              ; preds = %.lr.ph297.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %471

464:                                              ; preds = %436
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %470

466:                                              ; preds = %457, %454, %449, %446
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %450
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %470

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i: ; preds = %457, %.noexc202.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count.i.i
  br i1 %exitcond308.not.i.i, label %._crit_edge298.i.i.loopexit, label %.lr.ph297.i.i, !llvm.loop !104

470:                                              ; preds = %468, %466, %464
  %.pn133.i.i = phi { ptr, i32 } [ %467, %466 ], [ %469, %468 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %471

471:                                              ; preds = %470, %462
  %.pn133.pn.i.i = phi { ptr, i32 } [ %.pn133.i.i, %470 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %543

._crit_edge298.i.i.loopexit:                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit204.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %472 = load ptr, ptr %19, align 8, !tbaa !86
  %473 = getelementptr inbounds nuw %"class.cv::Mat", ptr %472, i64 %415
  store i32 0, ptr %416, align 8, !tbaa !80
  store i32 0, ptr %417, align 4, !tbaa !81
  store i32 16842752, ptr %51, align 8, !tbaa !72
  store ptr %473, ptr %418, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !72
  store ptr %50, ptr %419, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %474 unwind label %506

474:                                              ; preds = %._crit_edge298.i.i.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %475 unwind label %508

475:                                              ; preds = %474
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i unwind label %510

_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i: ; preds = %475
  %476 = load ptr, ptr %54, align 8, !tbaa !86
  %477 = load ptr, ptr %422, align 8, !tbaa !82
  %.not4.i.i.i.i207.i.i = icmp eq ptr %476, %477
  br i1 %.not4.i.i.i.i207.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i, label %.lr.ph.i.i.i.i208.i.i

.lr.ph.i.i.i.i208.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i, %.lr.ph.i.i.i.i208.i.i
  %.05.i.i.i.i209.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i208.i.i ], [ %476, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i209.i.i) #28
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209.i.i, i64 96
  %.not.i.i.i.i210.i.i = icmp eq ptr %478, %477
  br i1 %.not.i.i.i.i210.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i, label %.lr.ph.i.i.i.i208.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i: ; preds = %.lr.ph.i.i.i.i208.i.i
  %.pr.i212.i.i = load ptr, ptr %54, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i
  %479 = phi ptr [ %.pr.i212.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i211.i.i ], [ %476, %_ZN12_GLOBAL__N_17Pyramid6OctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit206.i.i ]
  %.not.i.i.i214.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i214.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i:   ; preds = %480, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i213.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %481 unwind label %512

481:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %482 unwind label %514

482:                                              ; preds = %481
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i unwind label %516

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i: ; preds = %482
  %483 = load ptr, ptr %56, align 8, !tbaa !86
  %484 = load ptr, ptr %424, align 8, !tbaa !82
  %.not4.i.i.i.i218.i.i = icmp eq ptr %483, %484
  br i1 %.not4.i.i.i.i218.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i, label %.lr.ph.i.i.i.i219.i.i

.lr.ph.i.i.i.i219.i.i:                            ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i, %.lr.ph.i.i.i.i219.i.i
  %.05.i.i.i.i220.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i219.i.i ], [ %483, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220.i.i) #28
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220.i.i, i64 96
  %.not.i.i.i.i221.i.i = icmp eq ptr %485, %484
  br i1 %.not.i.i.i.i221.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i, label %.lr.ph.i.i.i.i219.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i: ; preds = %.lr.ph.i.i.i.i219.i.i
  %.pr.i223.i.i = load ptr, ptr %56, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i
  %486 = phi ptr [ %.pr.i223.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i.i ], [ %483, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveC2ESt6vectorIN2cv3MatESaIS4_EE.exit217.i.i ]
  %.not.i.i.i225.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i225.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i
  call void @_ZdlPv(ptr noundef nonnull %486) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i:   ; preds = %487, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i.i
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %488 unwind label %518

488:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i
  %489 = load ptr, ptr %20, align 8, !tbaa !86
  %490 = load ptr, ptr %273, align 8, !tbaa !82
  %.not.i.i227.i.i = icmp eq ptr %490, %489
  br i1 %.not.i.i227.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i, label %.lr.ph.i.i.i.i.i228.i.i

.lr.ph.i.i.i.i.i228.i.i:                          ; preds = %488, %.lr.ph.i.i.i.i.i228.i.i
  %.05.i.i.i.i.i229.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i.i228.i.i ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i229.i.i) #28
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i229.i.i, i64 96
  %.not.i.i.i.i.i230.i.i = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i.i230.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i, label %.lr.ph.i.i.i.i.i228.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i: ; preds = %.lr.ph.i.i.i.i.i228.i.i
  store ptr %489, ptr %273, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i231.i.i, %488
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid9DOGOctaveE, i64 16), ptr %55, align 8, !tbaa !14
  %492 = load ptr, ptr %423, align 8, !tbaa !86
  %493 = load ptr, ptr %425, align 8, !tbaa !82
  %.not4.i.i.i.i.i233.i.i = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i.i233.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i, label %.lr.ph.i.i.i.i.i234.i.i

.lr.ph.i.i.i.i.i234.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i, %.lr.ph.i.i.i.i.i234.i.i
  %.05.i.i.i.i.i235.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i234.i.i ], [ %492, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i235.i.i) #28
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235.i.i, i64 96
  %.not.i.i.i.i.i236.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i.i236.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i, label %.lr.ph.i.i.i.i.i234.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i: ; preds = %.lr.ph.i.i.i.i.i234.i.i
  %.pr.i.i238.i.i = load ptr, ptr %423, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i
  %495 = phi ptr [ %.pr.i.i238.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i237.i.i ], [ %492, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit232.i.i ]
  %.not.i.i.i.i240.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i240.i.i, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i
  call void @_ZdlPv(ptr noundef nonnull %495) #26
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i: ; preds = %496, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i239.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %497 = load ptr, ptr %19, align 8, !tbaa !86
  %498 = load ptr, ptr %252, align 8, !tbaa !82
  %.not.i.i242.i.i = icmp eq ptr %498, %497
  br i1 %.not.i.i242.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i, label %.lr.ph.i.i.i.i.i243.i.i

.lr.ph.i.i.i.i.i243.i.i:                          ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i, %.lr.ph.i.i.i.i.i243.i.i
  %.05.i.i.i.i.i244.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i243.i.i ], [ %497, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i244.i.i) #28
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244.i.i, i64 96
  %.not.i.i.i.i.i245.i.i = icmp eq ptr %499, %498
  br i1 %.not.i.i.i.i.i245.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i, label %.lr.ph.i.i.i.i.i243.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i: ; preds = %.lr.ph.i.i.i.i.i243.i.i
  store ptr %497, ptr %252, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i
  %500 = phi ptr [ %498, %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit241.i.i ], [ %497, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i246.i.i ]
  %501 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i248.i.i = icmp eq ptr %500, %501
  br i1 %.not.i248.i.i, label %505, label %502

502:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc249.i.i unwind label %512

.noexc249.i.i:                                    ; preds = %502
  %503 = load ptr, ptr %252, align 8, !tbaa !82
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  store ptr %504, ptr %252, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i

505:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit247.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %500, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i unwind label %512

506:                                              ; preds = %._crit_edge298.i.i.loopexit
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %531

508:                                              ; preds = %474
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %530

510:                                              ; preds = %475
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #28
  br label %530

512:                                              ; preds = %505, %502, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215.i.i
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %529

514:                                              ; preds = %481
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %520

516:                                              ; preds = %482
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #28
  br label %520

518:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226.i.i
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %520

520:                                              ; preds = %518, %516, %514
  %.pn119.i.i = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %529

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i: ; preds = %505, %.noexc249.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17Pyramid6OctaveE, i64 16), ptr %53, align 8, !tbaa !14
  %521 = load ptr, ptr %421, align 8, !tbaa !86
  %522 = load ptr, ptr %426, align 8, !tbaa !82
  %.not4.i.i.i.i.i252.i.i = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i.i252.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i, label %.lr.ph.i.i.i.i.i253.i.i

.lr.ph.i.i.i.i.i253.i.i:                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i, %.lr.ph.i.i.i.i.i253.i.i
  %.05.i.i.i.i.i254.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i.i253.i.i ], [ %521, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i254.i.i) #28
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i254.i.i, i64 96
  %.not.i.i.i.i.i255.i.i = icmp eq ptr %523, %522
  br i1 %.not.i.i.i.i.i255.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i, label %.lr.ph.i.i.i.i.i253.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i: ; preds = %.lr.ph.i.i.i.i.i253.i.i
  %.pr.i.i257.i.i = load ptr, ptr %421, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i
  %524 = phi ptr [ %.pr.i.i257.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i256.i.i ], [ %521, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit251.i.i ]
  %.not.i.i.i.i259.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i259.i.i, label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, label %525

525:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i
  call void @_ZdlPv(ptr noundef nonnull %524) #26
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i: ; preds = %525, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i258.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %526 = add nuw nsw i32 %.097299.i.i, 1
  %527 = load i32, ptr %195, align 8, !tbaa !90
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %.preheader.i.i, label %._crit_edge301.i.i, !llvm.loop !105

529:                                              ; preds = %520, %512
  %.pn121.i.i = phi { ptr, i32 } [ %513, %512 ], [ %.pn119.i.i, %520 ]
  call void @_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  br label %530

530:                                              ; preds = %529, %510, %508
  %.pn121.pn.i.i = phi { ptr, i32 } [ %.pn121.i.i, %529 ], [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %531

531:                                              ; preds = %530, %506
  %.pn121.pn.pn.i.i = phi { ptr, i32 } [ %.pn121.pn.i.i, %530 ], [ %507, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %543

._crit_edge301.i.i:                               ; preds = %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i
  %532 = phi i32 [ %400, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit196.i.i ], [ %527, %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit260.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %533 = load ptr, ptr %20, align 8, !tbaa !86
  %534 = load ptr, ptr %273, align 8, !tbaa !82
  %.not4.i.i.i.i261.i.i = icmp eq ptr %533, %534
  br i1 %.not4.i.i.i.i261.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i, label %.lr.ph.i.i.i.i262.i.i

.lr.ph.i.i.i.i262.i.i:                            ; preds = %._crit_edge301.i.i, %.lr.ph.i.i.i.i262.i.i
  %.05.i.i.i.i263.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i262.i.i ], [ %533, %._crit_edge301.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i263.i.i) #28
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i263.i.i, i64 96
  %.not.i.i.i.i264.i.i = icmp eq ptr %535, %534
  br i1 %.not.i.i.i.i264.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i, label %.lr.ph.i.i.i.i262.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i: ; preds = %.lr.ph.i.i.i.i262.i.i
  %.pr.i266.i.i = load ptr, ptr %20, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i, %._crit_edge301.i.i
  %536 = phi ptr [ %.pr.i266.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i265.i.i ], [ %533, %._crit_edge301.i.i ]
  %.not.i.i.i268.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i268.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i
  call void @_ZdlPv(ptr noundef nonnull %536) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i:   ; preds = %537, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i267.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %538 = load ptr, ptr %19, align 8, !tbaa !86
  %539 = load ptr, ptr %252, align 8, !tbaa !82
  %.not4.i.i.i.i270.i.i = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i270.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i, label %.lr.ph.i.i.i.i271.i.i

.lr.ph.i.i.i.i271.i.i:                            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i, %.lr.ph.i.i.i.i271.i.i
  %.05.i.i.i.i272.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i271.i.i ], [ %538, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i272.i.i) #28
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i272.i.i, i64 96
  %.not.i.i.i.i273.i.i = icmp eq ptr %540, %539
  br i1 %.not.i.i.i.i273.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i, label %.lr.ph.i.i.i.i271.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i: ; preds = %.lr.ph.i.i.i.i271.i.i
  %.pr.i275.i.i = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i
  %541 = phi ptr [ %.pr.i275.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i274.i.i ], [ %538, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit269.i.i ]
  %.not.i.i.i277.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i277.i.i, label %547, label %542

542:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %547

543:                                              ; preds = %531, %471, %460, %458
  %.pn133.pn.pn.i.i = phi { ptr, i32 } [ %.pn133.pn.i.i, %471 ], [ %.pn121.pn.pn.i.i, %531 ], [ %461, %460 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %544

544:                                              ; preds = %543, %373
  %.pn146.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn146.pn.pn.i.i, %373 ], [ %.pn133.pn.pn.i.i, %543 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

545:                                              ; preds = %231, %224
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %545, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn47.i = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn146.pn.pn.pn.i.i, %544 ], [ %546, %545 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #28
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #28
  br label %.body

547:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i276.i.i, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %548 = load ptr, ptr %2, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i.i310 = icmp eq ptr %548, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %551

551:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %551, %547
  %.not527 = icmp slt i32 %532, 0
  br i1 %.not527, label %._crit_edge529, label %.preheader481.lr.ph

.preheader481.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %554 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %559 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %564 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %568 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %569 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %571 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %575 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %577 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %578 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %581 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %583 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %589 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %607 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %609 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %611 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %613 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %615 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %617 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %619 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %626 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %628 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %633 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %640 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %642 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %644 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %646 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %650 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load i32, ptr %191, align 8, !tbaa !42
  br label %.preheader481

.preheader481:                                    ; preds = %.preheader481.lr.ph, %._crit_edge
  %651 = phi i32 [ %.pre, %.preheader481.lr.ph ], [ %675, %._crit_edge ]
  %indvars.iv557 = phi i64 [ 0, %.preheader481.lr.ph ], [ %indvars.iv.next558, %._crit_edge ]
  %.not215525 = icmp slt i32 %651, 1
  br i1 %.not215525, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader481
  %652 = icmp eq i64 %indvars.iv557, 0
  %653 = trunc nuw nsw i64 %indvars.iv557 to i32
  %654 = uitofp nneg i32 %653 to float
  %655 = fadd float %654, -1.000000e+00
  br label %678

._crit_edge529:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %656 = load ptr, ptr %2, align 8, !tbaa !106
  %657 = load ptr, ptr %549, align 8, !tbaa !106
  %.not.i.i312 = icmp eq ptr %656, %657
  br i1 %.not.i.i312, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %658

658:                                              ; preds = %._crit_edge529
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  %662 = sdiv exact i64 %661, 28
  %663 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %662, i1 true)
  %664 = shl nuw nsw i64 %663, 1
  %665 = xor i64 %664, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %656, ptr %657, i64 noundef %665, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc313 unwind label %1100

.noexc313:                                        ; preds = %658
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(ptr %656, ptr %657, ptr nonnull @_ZN12_GLOBAL__N_19sort_funcEN2cv8KeyPointES1_)
          to label %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge unwind label %1100

.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge: ; preds = %.noexc313
  %.pre560 = load ptr, ptr %549, align 8, !tbaa !60
  %.pre561 = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge, %._crit_edge529
  %666 = phi ptr [ %.pre561, %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %656, %._crit_edge529 ]
  %667 = phi ptr [ %.pre560, %.noexc313._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit_crit_edge ], [ %656, %._crit_edge529 ]
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 28
  %672 = icmp ugt i64 %671, 1
  br i1 %672, label %.lr.ph531, label %._crit_edge532

673:                                              ; preds = %176
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1191

._crit_edge:                                      ; preds = %._crit_edge520, %.preheader481
  %675 = phi i32 [ %651, %.preheader481 ], [ %1073, %._crit_edge520 ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %676 = load i32, ptr %195, align 8, !tbaa !90
  %677 = sext i32 %676 to i64
  %.not.not = icmp slt i64 %indvars.iv557, %677
  br i1 %.not.not, label %.preheader481, label %._crit_edge529, !llvm.loop !107

678:                                              ; preds = %.lr.ph, %._crit_edge520
  %679 = phi i32 [ %651, %.lr.ph ], [ %1073, %._crit_edge520 ]
  %.0198526 = phi i32 [ 1, %.lr.ph ], [ %939, %._crit_edge520 ]
  %spec.select = select i1 %652, i32 %679, i32 %.0198526
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  %680 = uitofp nneg i32 %spec.select to float
  %681 = load i32, ptr %191, align 8, !tbaa !42
  %682 = sitofp i32 %681 to float
  %683 = fdiv float %680, %682
  %exp2f216 = call float @exp2f(float %683)
  %684 = fmul float %exp2f216, 0x3FE6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  %685 = load i32, ptr %191, align 8, !tbaa !42
  %686 = icmp eq i32 %685, 4
  br i1 %686, label %687, label %734

687:                                              ; preds = %678
  %688 = icmp eq i32 %spec.select, 1
  br i1 %688, label %689, label %710

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %.val = load ptr, ptr %193, align 8, !tbaa !108
  %690 = getelementptr %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val, i64 %indvars.iv557
  %691 = getelementptr i8, ptr %690, i64 -24
  %.val2.i = load ptr, ptr %691, align 8, !tbaa !86, !noalias !109
  %692 = getelementptr i8, ptr %690, i64 -16
  %.val3.i = load ptr, ptr %692, align 8, !tbaa !82, !noalias !109
  %693 = ptrtoint ptr %.val3.i to i64
  %694 = ptrtoint ptr %.val2.i to i64
  %695 = sub i64 %693, %694
  %696 = sdiv exact i64 %695, 96
  %697 = trunc i64 %696 to i32
  %.not477 = icmp slt i32 %697, 4
  br i1 %.not477, label %698, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i

698:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc318 unwind label %.loopexit.split-lp493

.noexc318:                                        ; preds = %698
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #27
          to label %699 unwind label %700, !noalias !112

699:                                              ; preds = %.noexc318
  unreachable

700:                                              ; preds = %.noexc318
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !112
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315: ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #26, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !112
  br label %.body319

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i: ; preds = %689
  %705 = getelementptr i8, ptr %.val2.i, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %705)
          to label %706 unwind label %.loopexit492

706:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %552, align 8, !tbaa !80
  store i32 0, ptr %553, align 4, !tbaa !81
  store i32 16842752, ptr %78, align 8, !tbaa !72
  store ptr %77, ptr %554, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !72
  store ptr %76, ptr %555, align 8, !tbaa !54
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 3)
          to label %707 unwind label %708

707:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %757

.loopexit492:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

.loopexit.split-lp493:                            ; preds = %698
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  br label %.body319

.body319:                                         ; preds = %.loopexit492, %.loopexit.split-lp493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316, %708
  %.pn221.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i316 ], [ %lpad.loopexit494, %.loopexit492 ], [ %lpad.loopexit.split-lp495, %.loopexit.split-lp493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1093

710:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %711 = add nsw i32 %spec.select, -2
  %.val290 = load ptr, ptr %193, align 8, !tbaa !108
  %712 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val290, i64 %indvars.iv557
  %713 = getelementptr i8, ptr %712, i64 8
  %.val2.i322 = load ptr, ptr %713, align 8, !tbaa !86, !noalias !115
  %714 = getelementptr i8, ptr %712, i64 16
  %.val3.i323 = load ptr, ptr %714, align 8, !tbaa !82, !noalias !115
  %715 = ptrtoint ptr %.val3.i323 to i64
  %716 = ptrtoint ptr %.val2.i322 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 96
  %719 = trunc i64 %718 to i32
  %720 = icmp slt i32 %711, %719
  br i1 %720, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327, label %721

721:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc328 unwind label %.loopexit.split-lp488

.noexc328:                                        ; preds = %721
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #27
          to label %722 unwind label %723, !noalias !118

722:                                              ; preds = %.noexc328
  unreachable

723:                                              ; preds = %.noexc328
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !118
  %726 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #26, !noalias !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !118
  br label %.body329

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327: ; preds = %710
  %728 = zext nneg i32 %711 to i64
  %729 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val2.i322, i64 %728
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %729)
          to label %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332 unwind label %.loopexit487

_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332:    ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327
  %730 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %731 unwind label %732

731:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %757

.loopexit487:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i327
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

.loopexit.split-lp488:                            ; preds = %721
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

732:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit332
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  br label %.body329

.body329:                                         ; preds = %.loopexit487, %.loopexit.split-lp488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325, %732
  %.pn219 = phi { ptr, i32 } [ %733, %732 ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i325 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1093

734:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.val291 = load ptr, ptr %193, align 8, !tbaa !108
  %735 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::Octave", ptr %.val291, i64 %indvars.iv557
  %736 = getelementptr i8, ptr %735, i64 8
  %.val2.i333 = load ptr, ptr %736, align 8, !tbaa !86, !noalias !121
  %737 = getelementptr i8, ptr %735, i64 16
  %.val3.i334 = load ptr, ptr %737, align 8, !tbaa !82, !noalias !121
  %738 = ptrtoint ptr %.val3.i334 to i64
  %739 = ptrtoint ptr %.val2.i333 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 96
  %742 = trunc i64 %741 to i32
  %.not476 = icmp sgt i32 %spec.select, %742
  br i1 %.not476, label %743, label %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338

743:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc339 unwind label %.loopexit.split-lp483

.noexc339:                                        ; preds = %743
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 288) #27
          to label %744 unwind label %745, !noalias !124

744:                                              ; preds = %.noexc339
  unreachable

745:                                              ; preds = %.noexc339
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !124
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335: ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #26, !noalias !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !124
  br label %.body340

_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338: ; preds = %734
  %750 = zext nneg i32 %spec.select to i64
  %751 = getelementptr %"class.cv::Mat", ptr %.val2.i333, i64 %750
  %752 = getelementptr i8, ptr %751, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %752)
          to label %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343 unwind label %.loopexit482

_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343:    ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338
  %753 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %754 unwind label %755

754:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %757

.loopexit482:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi.exit.i338
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.loopexit.split-lp483:                            ; preds = %743
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

755:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid8getLayerEii.exit343
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  br label %.body340

.body340:                                         ; preds = %.loopexit482, %.loopexit.split-lp483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336, %755
  %.pn217 = phi { ptr, i32 } [ %756, %755 ], [ %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i336 ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1093

757:                                              ; preds = %707, %731, %754
  %758 = phi ptr [ %.val, %707 ], [ %.val290, %731 ], [ %.val291, %754 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %557, align 8, !tbaa !80
  store i32 0, ptr %558, align 4, !tbaa !81
  store i32 16842752, ptr %82, align 8, !tbaa !72
  store ptr %76, ptr %559, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %561, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !72
  store ptr %68, ptr %560, align 8, !tbaa !54
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %759 unwind label %845

759:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %562, align 8, !tbaa !80
  store i32 0, ptr %563, align 4, !tbaa !81
  store i32 16842752, ptr %84, align 8, !tbaa !72
  store ptr %76, ptr %564, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !72
  store ptr %69, ptr %565, align 8, !tbaa !54
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %760 unwind label %847

760:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %761 = fpext float %684 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %68, double noundef %761)
          to label %762 unwind label %849

762:                                              ; preds = %760
  %763 = load ptr, ptr %86, align 8, !tbaa !127
  %764 = load ptr, ptr %763, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %851

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %762
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef %761)
          to label %767 unwind label %854

767:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %768 = load ptr, ptr %87, align 8, !tbaa !127
  %769 = load ptr, ptr %768, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %772 unwind label %856

772:                                              ; preds = %767
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %573, align 8, !tbaa !80
  store i32 0, ptr %574, align 4, !tbaa !81
  store i32 16842752, ptr %90, align 8, !tbaa !72
  store ptr %68, ptr %575, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %773 unwind label %859

773:                                              ; preds = %772
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %774 = load ptr, ptr %89, align 8, !tbaa !127, !noalias !134
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef -1)
          to label %779 unwind label %.body347

.body347:                                         ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #28
  br label %861

779:                                              ; preds = %773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %579, align 8, !tbaa !80
  store i32 0, ptr %580, align 4, !tbaa !81
  store i32 16842752, ptr %93, align 8, !tbaa !72
  store ptr %69, ptr %581, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %780 unwind label %862

780:                                              ; preds = %779
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  %781 = load ptr, ptr %92, align 8, !tbaa !127, !noalias !137
  %782 = load ptr, ptr %781, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %786 unwind label %.body349

.body349:                                         ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #28
  br label %864

786:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %585, align 8, !tbaa !80
  store i32 0, ptr %586, align 4, !tbaa !81
  store i32 16842752, ptr %96, align 8, !tbaa !72
  store ptr %69, ptr %587, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %787 unwind label %865

787:                                              ; preds = %786
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  %788 = load ptr, ptr %95, align 8, !tbaa !127, !noalias !140
  %789 = load ptr, ptr %788, align 8, !tbaa !14
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %793 unwind label %.body352

.body352:                                         ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #28
  br label %867

793:                                              ; preds = %787
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %794 = fmul float %exp2f216, 3.000000e+00
  %795 = call float @llvm.ceil.f32(float %794)
  %796 = fptosi float %795 to i32
  %797 = shl nsw i32 %796, 1
  %798 = or disjoint i32 %797, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %591, align 8, !tbaa !80
  store i32 0, ptr %592, align 4, !tbaa !81
  store i32 16842752, ptr %97, align 8, !tbaa !72
  store ptr %88, ptr %593, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %595, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !72
  store ptr %73, ptr %594, align 8, !tbaa !54
  %799 = fpext float %exp2f216 to double
  %.sroa.2468.0.insert.ext = zext i32 %798 to i64
  %.sroa.0467.0.insert.insert = mul nuw i64 %.sroa.2468.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 %.sroa.0467.0.insert.insert, double noundef %799, double noundef %799, i32 noundef 1, i32 noundef 0)
          to label %800 unwind label %868

800:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %596, align 8, !tbaa !80
  store i32 0, ptr %597, align 4, !tbaa !81
  store i32 16842752, ptr %99, align 8, !tbaa !72
  store ptr %91, ptr %598, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !72
  store ptr %75, ptr %599, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 %.sroa.0467.0.insert.insert, double noundef %799, double noundef %799, i32 noundef 1, i32 noundef 0)
          to label %801 unwind label %870

801:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 0, ptr %601, align 8, !tbaa !80
  store i32 0, ptr %602, align 4, !tbaa !81
  store i32 16842752, ptr %101, align 8, !tbaa !72
  store ptr %94, ptr %603, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !72
  store ptr %74, ptr %604, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 %.sroa.0467.0.insert.insert, double noundef %799, double noundef %799, i32 noundef 1, i32 noundef 0)
          to label %802 unwind label %872

802:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %803 = load ptr, ptr %606, align 8, !tbaa !73
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !49
  %806 = load i32, ptr %803, align 4, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %806 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %805 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %103, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader480 unwind label %874

.preheader480:                                    ; preds = %802
  %807 = load i32, ptr %607, align 8, !tbaa !143
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.preheader479.lr.ph, label %._crit_edge517

.preheader479.lr.ph:                              ; preds = %.preheader480
  %809 = load i32, ptr %608, align 4, !tbaa !144
  %810 = icmp sgt i32 %809, 0
  %811 = load ptr, ptr %609, align 8
  %812 = load ptr, ptr %611, align 8
  %813 = load ptr, ptr %613, align 8
  %814 = load ptr, ptr %615, align 8
  br i1 %810, label %.preheader479.lr.ph.split.us, label %._crit_edge517

.preheader479.lr.ph.split.us:                     ; preds = %.preheader479.lr.ph
  %815 = load ptr, ptr %616, align 8
  %816 = load ptr, ptr %614, align 8
  %817 = load ptr, ptr %612, align 8
  %818 = load ptr, ptr %610, align 8
  %819 = load i64, ptr %818, align 8, !tbaa !145
  %820 = load i64, ptr %817, align 8, !tbaa !145
  %821 = load i64, ptr %816, align 8, !tbaa !145
  %822 = load i64, ptr %815, align 8, !tbaa !145
  %wide.trip.count545 = zext nneg i32 %807 to i64
  %wide.trip.count = zext nneg i32 %809 to i64
  br label %.preheader479.us

.preheader479.us:                                 ; preds = %._crit_edge.us, %.preheader479.lr.ph.split.us
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %._crit_edge.us ], [ 0, %.preheader479.lr.ph.split.us ]
  %823 = mul i64 %819, %indvars.iv542
  %824 = getelementptr inbounds nuw i8, ptr %811, i64 %823
  %825 = mul i64 %820, %indvars.iv542
  %826 = getelementptr inbounds nuw i8, ptr %812, i64 %825
  %827 = mul i64 %821, %indvars.iv542
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 %827
  %829 = mul i64 %822, %indvars.iv542
  %830 = getelementptr inbounds nuw i8, ptr %814, i64 %829
  br label %831

831:                                              ; preds = %.preheader479.us, %831
  %indvars.iv = phi i64 [ 0, %.preheader479.us ], [ %indvars.iv.next, %831 ]
  %832 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv
  %833 = load float, ptr %832, align 4, !tbaa !50
  %834 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv
  %835 = load float, ptr %834, align 4, !tbaa !50
  %836 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv
  %837 = load float, ptr %836, align 4, !tbaa !50
  %838 = fneg float %837
  %839 = fmul float %837, %838
  %840 = call float @llvm.fmuladd.f32(float %833, float %835, float %839)
  %841 = fadd float %833, %835
  %842 = fmul float %841, 0xBFA47AE140000000
  %843 = call float @llvm.fmuladd.f32(float %842, float %841, float %840)
  %844 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv
  store float %843, ptr %844, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %831, !llvm.loop !146

._crit_edge.us:                                   ; preds = %831
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge517, label %.preheader479.us, !llvm.loop !147

845:                                              ; preds = %757
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1093

847:                                              ; preds = %759
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1093

849:                                              ; preds = %760
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %762
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #28
  br label %853

853:                                              ; preds = %851, %849
  %.pn231 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1093

854:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %767
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #28
  br label %858

858:                                              ; preds = %856, %854
  %.pn233 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1093

859:                                              ; preds = %772
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %859, %.body347
  %.pn235.pn = phi { ptr, i32 } [ %860, %859 ], [ %778, %.body347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1092

862:                                              ; preds = %779
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %864

864:                                              ; preds = %862, %.body349
  %.pn238.pn = phi { ptr, i32 } [ %863, %862 ], [ %785, %.body349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1091

865:                                              ; preds = %786
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %867

867:                                              ; preds = %865, %.body352
  %.pn241.pn = phi { ptr, i32 } [ %866, %865 ], [ %792, %.body352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1090

868:                                              ; preds = %793
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1089

870:                                              ; preds = %800
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1089

872:                                              ; preds = %801
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1089

874:                                              ; preds = %802
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1088

._crit_edge517:                                   ; preds = %._crit_edge.us, %.preheader479.lr.ph, %.preheader480
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store double 0.000000e+00, ptr %104, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 0, ptr %617, align 8, !tbaa !80
  store i32 0, ptr %618, align 4, !tbaa !81
  store i32 16842752, ptr %106, align 8, !tbaa !72
  store ptr %103, ptr %619, align 8, !tbaa !54
  %876 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %877 unwind label %1074

877:                                              ; preds = %._crit_edge517
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %104, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %876)
          to label %878 unwind label %1074

878:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %620, align 8, !tbaa !80
  store i32 0, ptr %621, align 4, !tbaa !81
  store i32 16842752, ptr %107, align 8, !tbaa !72
  store ptr %103, ptr %622, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %624, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !72
  store ptr %103, ptr %623, align 8, !tbaa !54
  %879 = load double, ptr %104, align 8, !tbaa !148
  %880 = load float, ptr %625, align 4, !tbaa !39
  %881 = fpext float %880 to double
  %882 = fmul double %879, %881
  %883 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef %882, double noundef 0.000000e+00, i32 noundef 3)
          to label %884 unwind label %1076

884:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %626, align 8, !tbaa !80
  store i32 0, ptr %627, align 4, !tbaa !81
  store i32 16842752, ptr %109, align 8, !tbaa !72
  store ptr %103, ptr %628, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 0, ptr %630, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !72
  store ptr %105, ptr %629, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #28
  store i32 0, ptr %631, align 8, !tbaa !80
  store i32 0, ptr %632, align 4, !tbaa !81
  store i32 16842752, ptr %111, align 8, !tbaa !72
  store ptr %112, ptr %633, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store double 0x7FEFFFFFFFFFFFFF, ptr %113, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %634, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %635, align 8, !tbaa !148, !alias.scope !149
  store double 0x7FEFFFFFFFFFFFFF, ptr %636, align 8, !tbaa !148, !alias.scope !149
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %885 unwind label %1078

885:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %886 = load ptr, ptr %606, align 8, !tbaa !73
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !49
  %889 = load i32, ptr %886, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %.val292 = load ptr, ptr %194, align 8, !tbaa !154
  %.val293 = load ptr, ptr %637, align 8, !tbaa !154
  %890 = icmp eq ptr %.val292, %.val293
  br i1 %890, label %891, label %901

891:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %892 unwind label %894, !noalias !155

892:                                              ; preds = %891
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii, ptr noundef nonnull @.str.2, i32 noundef 223) #27
          to label %893 unwind label %896, !noalias !155

893:                                              ; preds = %892
  unreachable

894:                                              ; preds = %891
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !155
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #26, !noalias !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %894
  %.pn.i = phi { ptr, i32 } [ %895, %894 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !155
  br label %.body362

901:                                              ; preds = %885
  %902 = getelementptr inbounds nuw %"class.(anonymous namespace)::Pyramid::DOGOctave", ptr %.val292, i64 %indvars.iv557
  %903 = getelementptr i8, ptr %902, i64 8
  %.val8.i = load ptr, ptr %903, align 8, !tbaa !86, !noalias !155
  %904 = getelementptr i8, ptr %902, i64 16
  %.val9.i = load ptr, ptr %904, align 8, !tbaa !82, !noalias !155
  %905 = ptrtoint ptr %.val9.i to i64
  %906 = ptrtoint ptr %.val8.i to i64
  %907 = sub i64 %905, %906
  %908 = sdiv exact i64 %907, 96
  %909 = trunc i64 %908 to i32
  %.not478 = icmp sgt i32 %spec.select, %909
  br i1 %.not478, label %910, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i

910:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc364 unwind label %.loopexit.split-lp498

.noexc364:                                        ; preds = %910
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #27
          to label %911 unwind label %912, !noalias !158

911:                                              ; preds = %.noexc364
  unreachable

912:                                              ; preds = %.noexc364
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !158
  %915 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359: ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #26, !noalias !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  br label %.body362

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i: ; preds = %901
  %917 = zext nneg i32 %spec.select to i64
  %918 = getelementptr %"class.cv::Mat", ptr %.val8.i, i64 %917
  %919 = getelementptr i8, ptr %918, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %919)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit unwind label %.loopexit497

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit:   ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  %920 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %921 unwind label %1080

921:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %.val8.i366 = load ptr, ptr %903, align 8, !tbaa !86, !noalias !161
  %.val9.i367 = load ptr, ptr %904, align 8, !tbaa !82, !noalias !161
  %922 = ptrtoint ptr %.val9.i367 to i64
  %923 = ptrtoint ptr %.val8.i366 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 96
  %926 = trunc i64 %925 to i32
  %927 = icmp slt i32 %spec.select, %926
  br i1 %927, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373, label %928

928:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc380 unwind label %.loopexit.split-lp503

.noexc380:                                        ; preds = %928
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #27
          to label %929 unwind label %930, !noalias !164

929:                                              ; preds = %.noexc380
  unreachable

930:                                              ; preds = %.noexc380
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %7, align 8, !tbaa !32, !noalias !164
  %933 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #26, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  br label %.body378

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373: ; preds = %921
  %935 = zext nneg i32 %spec.select to i64
  %936 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val8.i366, i64 %935
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %936)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382 unwind label %.loopexit502

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382: ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373
  %937 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %938 unwind label %1082

938:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %939 = add nuw nsw i32 %spec.select, 1
  %.val8.i383 = load ptr, ptr %903, align 8, !tbaa !86, !noalias !167
  %.val9.i384 = load ptr, ptr %904, align 8, !tbaa !82, !noalias !167
  %940 = ptrtoint ptr %.val9.i384 to i64
  %941 = ptrtoint ptr %.val8.i383 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 96
  %944 = trunc i64 %943 to i32
  %945 = icmp slt i32 %939, %944
  br i1 %945, label %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390, label %946

946:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc397 unwind label %.loopexit.split-lp508

.noexc397:                                        ; preds = %946
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17Pyramid6Octave10getLayerAtEi, ptr noundef nonnull @.str.2, i32 noundef 304) #27
          to label %947 unwind label %948, !noalias !170

947:                                              ; preds = %.noexc397
  unreachable

948:                                              ; preds = %.noexc397
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !170
  %951 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385: ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #26, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  br label %.body395

_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390: ; preds = %938
  %953 = zext nneg i32 %939 to i64
  %954 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.val8.i383, i64 %953
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %954)
          to label %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399 unwind label %.loopexit507

_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399: ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390
  %955 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %956 unwind label %1084

956:                                              ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %957 = icmp sgt i32 %889, 2
  %958 = icmp sgt i32 %888, 2
  %or.cond = select i1 %957, i1 %958, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge520

.preheader.us.preheader:                          ; preds = %956
  %959 = add nsw i32 %889, -1
  %960 = add nsw i32 %888, -1
  %wide.trip.count555 = zext nneg i32 %959 to i64
  %wide.trip.count550 = zext i32 %960 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us521
  %indvars.iv552 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next553, %._crit_edge.us521 ]
  %961 = trunc nuw nsw i64 %indvars.iv552 to i32
  %962 = uitofp nneg i32 %961 to float
  br label %963

963:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv547 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next548, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us ]
  %964 = load ptr, ptr %615, align 8, !tbaa !173
  %965 = load ptr, ptr %616, align 8, !tbaa !174
  %966 = load i64, ptr %965, align 8, !tbaa !145
  %967 = mul i64 %966, %indvars.iv552
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 %967
  %969 = getelementptr inbounds nuw float, ptr %968, i64 %indvars.iv547
  %970 = load float, ptr %969, align 4, !tbaa !50
  %971 = fcmp une float %970, 0.000000e+00
  br i1 %971, label %972, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

972:                                              ; preds = %963
  %973 = load ptr, ptr %638, align 8, !tbaa !173
  %974 = load ptr, ptr %639, align 8, !tbaa !174
  %975 = load i64, ptr %974, align 8, !tbaa !145
  %976 = mul i64 %975, %indvars.iv552
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  %978 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv547
  %979 = load float, ptr %978, align 4, !tbaa !50
  %980 = fcmp oeq float %970, %979
  br i1 %980, label %981, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

981:                                              ; preds = %972
  %982 = load ptr, ptr %640, align 8, !tbaa !173
  %983 = load ptr, ptr %641, align 8, !tbaa !174
  %984 = load i64, ptr %983, align 8, !tbaa !145
  %985 = mul i64 %984, %indvars.iv552
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 %985
  %987 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv547
  %988 = load float, ptr %987, align 4, !tbaa !50
  %989 = load ptr, ptr %642, align 8, !tbaa !173
  %990 = load ptr, ptr %643, align 8, !tbaa !174
  %991 = load i64, ptr %990, align 8, !tbaa !145
  %992 = mul i64 %991, %indvars.iv552
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 %992
  %994 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv547
  %995 = load float, ptr %994, align 4, !tbaa !50
  %996 = load ptr, ptr %644, align 8, !tbaa !173
  %997 = load ptr, ptr %645, align 8, !tbaa !174
  %998 = load i64, ptr %997, align 8, !tbaa !145
  %999 = mul i64 %998, %indvars.iv552
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv547
  %1002 = load float, ptr %1001, align 4, !tbaa !50
  %1003 = trunc nuw nsw i64 %indvars.iv547 to i32
  %1004 = uitofp nneg i32 %1003 to float
  %exp2f268.us = call float @exp2f(float %655)
  %1005 = fmul float %exp2f268.us, 5.000000e-01
  %1006 = call float @llvm.fmuladd.f32(float %1004, float %exp2f268.us, float %1005)
  %1007 = call float @llvm.fmuladd.f32(float %962, float %exp2f268.us, float %1005)
  %.sroa.0444.0.vec.insert.us = insertelement <2 x float> poison, float %1006, i64 0
  %.sroa.0444.4.vec.insert.us = insertelement <2 x float> %.sroa.0444.0.vec.insert.us, float %1007, i64 1
  %exp2f269.us = call float @exp2f(float %655)
  %1008 = fmul float %exp2f269.us, 3.000000e+00
  %1009 = fmul float %exp2f216, %1008
  %1010 = fmul float %1009, 2.000000e+00
  %1011 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %1012 unwind label %.split.us

1012:                                             ; preds = %981
  br i1 %1011, label %1026, label %1013

1013:                                             ; preds = %1012
  %1014 = fptosi float %1007 to i32
  %1015 = fptosi float %1006 to i32
  %1016 = load ptr, ptr %646, align 8, !tbaa !173
  %1017 = load ptr, ptr %647, align 8, !tbaa !174
  %1018 = load i64, ptr %1017, align 8, !tbaa !145
  %1019 = sext i32 %1014 to i64
  %1020 = mul i64 %1018, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 %1020
  %1022 = sext i32 %1015 to i64
  %1023 = getelementptr inbounds i8, ptr %1021, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !33
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us, label %1026

1026:                                             ; preds = %1013, %1012
  %1027 = fmul float %1010, 5.000000e-01
  %1028 = fsub float %1006, %1027
  %1029 = fsub float %1007, %1027
  %1030 = fadd float %1010, %1028
  %1031 = fadd float %1010, %1029
  %1032 = fcmp ogt float %988, %995
  %1033 = fcmp ogt float %988, %1002
  %or.cond287.us = select i1 %1032, i1 %1033, i1 false
  br i1 %or.cond287.us, label %1034, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1034:                                             ; preds = %1026
  %1035 = load float, ptr %648, align 8, !tbaa !40
  %1036 = fcmp oge float %988, %1035
  %1037 = fcmp ogt float %1028, 0.000000e+00
  %or.cond.us = select i1 %1036, i1 %1037, i1 false
  %1038 = fcmp ogt float %1029, 0.000000e+00
  %or.cond3.us = select i1 %or.cond.us, i1 %1038, i1 false
  br i1 %or.cond3.us, label %1039, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1039:                                             ; preds = %1034
  %1040 = load i32, ptr %649, align 4, !tbaa !144
  %1041 = sitofp i32 %1040 to float
  %1042 = fcmp olt float %1030, %1041
  br i1 %1042, label %1043, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %650, align 8, !tbaa !143
  %1045 = sitofp i32 %1044 to float
  %1046 = fcmp olt float %1031, %1045
  br i1 %1046, label %1047, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %549, align 8, !tbaa !60
  %1049 = load ptr, ptr %550, align 8, !tbaa !175
  %.not.i.us = icmp eq ptr %1048, %1049
  br i1 %.not.i.us, label %1053, label %1050

1050:                                             ; preds = %1047
  store <2 x float> %.sroa.0444.4.vec.insert.us, ptr %1048, align 4
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store float %1010, ptr %.sroa.11.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1048, i64 12
  store float 0.000000e+00, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store float %970, ptr %.sroa.14.0..sroa_idx.us, align 4, !tbaa !50
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1048, i64 20
  store i32 %653, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !49
  %.sroa.16.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %1048, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx.us, align 4, !tbaa !49
  %1051 = load ptr, ptr %549, align 8, !tbaa !60
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 28
  store ptr %1052, ptr %549, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %2, align 8, !tbaa !57
  %1055 = ptrtoint ptr %1048 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp eq i64 %1057, 9223372036854775800
  br i1 %1058, label %.split523.us, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %1053
  %1059 = sdiv exact i64 %1057, 28
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %1059, i64 1)
  %1060 = add nsw i64 %.sroa.speculated.i.i.i.us, %1059
  %1061 = icmp ult i64 %1060, %1059
  %1062 = call i64 @llvm.umin.i64(i64 %1060, i64 329406144173384850)
  %1063 = select i1 %1061, i64 329406144173384850, i64 %1062
  %.not.i.i.i400.us = icmp ne i64 %1063, 0
  call void @llvm.assume(i1 %.not.i.i.i400.us)
  %1064 = mul nuw nsw i64 %1063, 28
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #25
          to label %.noexc404.us unwind label %.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1057
  store <2 x float> %.sroa.0444.4.vec.insert.us, ptr %1066, align 4
  %.sroa.11.0..sroa_idx452.us = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store float %1010, ptr %.sroa.11.0..sroa_idx452.us, align 4, !tbaa !50
  %.sroa.13.0..sroa_idx454.us = getelementptr inbounds nuw i8, ptr %1066, i64 12
  store float 0.000000e+00, ptr %.sroa.13.0..sroa_idx454.us, align 4, !tbaa !50
  %.sroa.14.0..sroa_idx456.us = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store float %970, ptr %.sroa.14.0..sroa_idx456.us, align 4, !tbaa !50
  %.sroa.15.0..sroa_idx458.us = getelementptr inbounds nuw i8, ptr %1066, i64 20
  store i32 %653, ptr %.sroa.15.0..sroa_idx458.us, align 4, !tbaa !49
  %.sroa.16.0..sroa_idx460.us = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store i32 -1, ptr %.sroa.16.0..sroa_idx460.us, align 4, !tbaa !49
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %1054, %1048
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i401.us

.lr.ph.i.i.i.i.i.i401.us:                         ; preds = %.noexc404.us, %.lr.ph.i.i.i.i.i.i401.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %1068, %.lr.ph.i.i.i.i.i.i401.us ], [ %1065, %.noexc404.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %1067, %.lr.ph.i.i.i.i.i.i401.us ], [ %1054, %.noexc404.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.us, i64 28, i1 false), !tbaa.struct !176, !alias.scope !177
  %1067 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 28
  %1068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 28
  %.not.i.i.i.i.i.i402.us = icmp eq ptr %1067, %1048
  br i1 %.not.i.i.i.i.i.i402.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i401.us, !llvm.loop !181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i401.us, %.noexc404.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %1065, %.noexc404.us ], [ %1068, %.lr.ph.i.i.i.i.i.i401.us ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 28
  %.not.i23.i.i.us = icmp eq ptr %1054, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %1070

1070:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %1054) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %1070, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.us
  store ptr %1065, ptr %2, align 8, !tbaa !57
  store ptr %1069, ptr %549, align 8, !tbaa !60
  %1071 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1065, i64 %1063
  store ptr %1071, ptr %550, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %1050, %1043, %1039, %1034, %1026, %1013, %972, %963
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge.us521, label %963, !llvm.loop !182

._crit_edge.us521:                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit.us
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge520, label %.preheader.us, !llvm.loop !183

.split.us:                                        ; preds = %981
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1086

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %1086

._crit_edge520:                                   ; preds = %._crit_edge.us521, %956
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1073 = load i32, ptr %191, align 8, !tbaa !42
  %.not215.not = icmp slt i32 %spec.select, %1073
  br i1 %.not215.not, label %678, label %._crit_edge, !llvm.loop !184

1074:                                             ; preds = %877, %._crit_edge517
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1087

1076:                                             ; preds = %878
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1087

1078:                                             ; preds = %884
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1087

.loopexit497:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.loopexit.split-lp498:                            ; preds = %910
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

1080:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  br label %.body362

.body362:                                         ; preds = %.loopexit497, %.loopexit.split-lp498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1080
  %.pn262 = phi { ptr, i32 } [ %1081, %1080 ], [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1086

.loopexit502:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i373
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.loopexit.split-lp503:                            ; preds = %928
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

1082:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit382
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #28
  br label %.body378

.body378:                                         ; preds = %.loopexit502, %.loopexit.split-lp503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369, %1082
  %.pn264 = phi { ptr, i32 } [ %1083, %1082 ], [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i369 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit.split-lp505, %.loopexit.split-lp503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1086

.loopexit507:                                     ; preds = %_ZN12_GLOBAL__N_17Pyramid9DOGOctave10getLayerAtEi.exit.i390
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

.loopexit.split-lp508:                            ; preds = %946
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

1084:                                             ; preds = %_ZN12_GLOBAL__N_17Pyramid11getDOGLayerEii.exit399
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #28
  br label %.body395

.body395:                                         ; preds = %.loopexit507, %.loopexit.split-lp508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386, %1084
  %.pn266 = phi { ptr, i32 } [ %1085, %1084 ], [ %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i386 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1086

.split523.us:                                     ; preds = %1053
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc403 unwind label %.loopexit.split-lp

.noexc403:                                        ; preds = %.split523.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split523.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1086

1086:                                             ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us, %.body395, %.body378, %.body362
  %.pn270.pn = phi { ptr, i32 } [ %.pn262, %.body362 ], [ %.pn266, %.body395 ], [ %.pn264, %.body378 ], [ %1072, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1087

1087:                                             ; preds = %1086, %1078, %1076, %1074
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %1075, %1074 ], [ %1079, %1078 ], [ %1077, %1076 ], [ %.pn270.pn, %1086 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #28
  br label %1088

1088:                                             ; preds = %1087, %874
  %.pn270.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn, %1087 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1089

1089:                                             ; preds = %1088, %872, %870, %868
  %.pn270.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn, %1088 ], [ %873, %872 ], [ %871, %870 ], [ %869, %868 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #28
  br label %1090

1090:                                             ; preds = %1089, %867
  %.pn270.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn, %1089 ], [ %.pn241.pn, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  br label %1091

1091:                                             ; preds = %1090, %864
  %.pn270.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn, %1090 ], [ %.pn238.pn, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  br label %1092

1092:                                             ; preds = %1091, %861
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn, %1091 ], [ %.pn235.pn, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1093

1093:                                             ; preds = %1092, %858, %853, %847, %845, %.body340, %.body329, %.body319
  %1094 = phi ptr [ %758, %1092 ], [ %758, %858 ], [ %758, %853 ], [ %758, %847 ], [ %758, %845 ], [ %.val, %.body319 ], [ %.val290, %.body329 ], [ %.val291, %.body340 ]
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn, %1092 ], [ %.pn233, %858 ], [ %.pn231, %853 ], [ %848, %847 ], [ %846, %845 ], [ %.pn221.pn.pn, %.body319 ], [ %.pn219, %.body329 ], [ %.pn217, %.body340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1175

._crit_edge532:                                   ; preds = %.critedge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %.lcssa513 = phi ptr [ %667, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1145, %.critedge ]
  %.lcssa512 = phi ptr [ %666, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1143, %.critedge ]
  %.lcssa = phi i64 [ %671, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %1149, %.critedge ]
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1096 = load i32, ptr %1095, align 4, !tbaa !41
  %1097 = icmp sgt i32 %1096, 0
  %1098 = trunc i64 %.lcssa to i32
  %1099 = icmp slt i32 %1096, %1098
  %or.cond475 = and i1 %1097, %1099
  br i1 %or.cond475, label %1151, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1100:                                             ; preds = %1154, %.noexc313, %658
  %1101 = landingpad { ptr, i32 }
          cleanup
  %.pre563 = load ptr, ptr %193, align 8, !tbaa !108
  br label %1175

.lr.ph531:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, %.critedge
  %1102 = phi ptr [ %1143, %.critedge ], [ %666, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %.0196530 = phi i64 [ %1144, %.critedge ], [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ]
  %1103 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1102, i64 %.0196530
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 20
  %1105 = load i32, ptr %1104, align 4, !tbaa !185
  %1106 = sitofp i32 %1105 to float
  %1107 = fadd float %1106, 5.000000e-01
  %exp2f = call float @exp2f(float %1107)
  %1108 = load ptr, ptr %2, align 8, !tbaa !57
  %1109 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1108, i64 %.0196530
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load float, ptr %1110, align 4, !tbaa !188
  %1112 = add i64 %.0196530, -1
  %1113 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1108, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load float, ptr %1114, align 4, !tbaa !188
  %1116 = fcmp oeq float %1111, %1115
  br i1 %1116, label %1117, label %.critedge

1117:                                             ; preds = %.lr.ph531
  %.val298 = load float, ptr %1109, align 4, !tbaa !189
  %1118 = getelementptr i8, ptr %1109, i64 4
  %.val299 = load float, ptr %1118, align 4, !tbaa !190
  %.val300 = load float, ptr %1113, align 4, !tbaa !189
  %1119 = getelementptr i8, ptr %1113, i64 4
  %.val301 = load float, ptr %1119, align 4, !tbaa !190
  %1120 = fsub float %.val298, %.val300
  %1121 = fsub float %.val299, %.val301
  %1122 = fpext float %1120 to double
  %1123 = fpext float %1121 to double
  %1124 = fmul double %1123, %1123
  %1125 = call double @llvm.fmuladd.f64(double %1122, double %1122, double %1124)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1125)
  %1126 = fpext float %exp2f to double
  %1127 = fcmp ugt double %sqrt.i, %1126
  br i1 %1127, label %.critedge, label %1128

1128:                                             ; preds = %1117
  %1129 = fadd float %.val298, %.val300
  %1130 = fmul float %1129, 5.000000e-01
  %1131 = fadd float %.val299, %.val301
  %1132 = fmul float %1131, 5.000000e-01
  store float %1130, ptr %1109, align 4
  store float %1132, ptr %1118, align 4
  %1133 = load ptr, ptr %2, align 8, !tbaa !106
  %1134 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1133, i64 %1112
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 28
  %1136 = load ptr, ptr %549, align 8, !tbaa !106
  %.not.i.i405 = icmp eq ptr %1135, %1136
  br i1 %.not.i.i405, label %1140, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %1128
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1135 to i64
  %1139 = sub i64 %1137, %1138
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1134, ptr nonnull align 4 %1135, i64 %1139, i1 false)
  %.pre.i.i = load ptr, ptr %549, align 8, !tbaa !60
  %.pre562.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %1140

1140:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %1128
  %.pre562 = phi ptr [ %.pre562.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1133, %1128 ]
  %1141 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1136, %1128 ]
  %1142 = getelementptr inbounds i8, ptr %1141, i64 -28
  store ptr %1142, ptr %549, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph531, %1140, %1117
  %1143 = phi ptr [ %.pre562, %1140 ], [ %1108, %1117 ], [ %1108, %.lr.ph531 ]
  %.1197 = phi i64 [ %1112, %1140 ], [ %.0196530, %1117 ], [ %.0196530, %.lr.ph531 ]
  %1144 = add i64 %.1197, 1
  %1145 = load ptr, ptr %549, align 8, !tbaa !60
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 28
  %1150 = icmp ult i64 %1144, %1149
  br i1 %1150, label %.lr.ph531, label %._crit_edge532, !llvm.loop !191

1151:                                             ; preds = %._crit_edge532
  %1152 = zext nneg i32 %1096 to i64
  %1153 = icmp ult i64 %.lcssa, %1152
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = sub nuw nsw i64 %1152, %.lcssa
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %1155)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit unwind label %1100

1156:                                             ; preds = %1151
  %1157 = icmp ugt i64 %.lcssa, %1152
  br i1 %1157, label %1158, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.lcssa512, i64 %1152
  %.not.i.i406 = icmp eq ptr %.lcssa513, %1159
  br i1 %.not.i.i406, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %1160

1160:                                             ; preds = %1158
  store ptr %1159, ptr %549, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %1160, %1158, %1156, %1154, %._crit_edge532
  %1161 = load ptr, ptr %193, align 8, !tbaa !108
  %1162 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !192
  %.not.i.i.i.i408 = icmp eq ptr %1163, %1161
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i.i409:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i.i.i409
  %.05.i.i.i.i.i.i.i410 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i.i409 ], [ %1161, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit ]
  %1164 = load ptr, ptr %.05.i.i.i.i.i.i.i410, align 8, !tbaa !14
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i410) #28
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i410, i64 32
  %.not.i.i.i.i.i.i.i411 = icmp eq ptr %1166, %1163
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i409, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i409, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %1167 = load ptr, ptr %194, align 8, !tbaa !194
  %1168 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1169 = load ptr, ptr %1168, align 8, !tbaa !195
  %.not4.i.i.i.i.i = icmp eq ptr %1167, %1169
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1172, %.lr.ph.i.i.i.i.i ], [ %1167, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i ]
  %1170 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #28
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i412 = icmp eq ptr %1172, %1169
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i1.i = icmp eq ptr %1167, null
  br i1 %.not.i.i.i1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, label %1173

1173:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1167) #26
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1173
  %.not.i.i.i8.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit, label %1174

1174:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1161) #26
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %132, %128, %_ZN12_GLOBAL__N_17PyramidD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

1175:                                             ; preds = %1100, %1093
  %1176 = phi ptr [ %1094, %1093 ], [ %.pre563, %1100 ]
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1093 ], [ %1101, %1100 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_17PyramidE, i64 16), ptr %72, align 8, !tbaa !14
  %1177 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !192
  %.not.i.i.i.i414 = icmp eq ptr %1178, %1176
  br i1 %.not.i.i.i.i414, label %1182, label %.lr.ph.i.i.i.i.i.i.i415

.lr.ph.i.i.i.i.i.i.i415:                          ; preds = %1175, %.lr.ph.i.i.i.i.i.i.i415
  %.05.i.i.i.i.i.i.i416 = phi ptr [ %1181, %.lr.ph.i.i.i.i.i.i.i415 ], [ %1176, %1175 ]
  %1179 = load ptr, ptr %.05.i.i.i.i.i.i.i416, align 8, !tbaa !14
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i416) #28
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i416, i64 32
  %.not.i.i.i.i.i.i.i417 = icmp eq ptr %1181, %1178
  br i1 %.not.i.i.i.i.i.i.i417, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, label %.lr.ph.i.i.i.i.i.i.i415, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i.i415
  store ptr %1176, ptr %1177, align 8, !tbaa !192
  br label %1182

1182:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i418, %1175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  %1183 = load ptr, ptr %194, align 8, !tbaa !194
  %1184 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1185 = load ptr, ptr %1184, align 8, !tbaa !195
  %.not4.i.i.i.i.i419 = icmp eq ptr %1183, %1185
  br i1 %.not4.i.i.i.i.i419, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i420

.lr.ph.i.i.i.i.i420:                              ; preds = %1182, %.lr.ph.i.i.i.i.i420
  %.05.i.i.i.i.i421 = phi ptr [ %1188, %.lr.ph.i.i.i.i.i420 ], [ %1183, %1182 ]
  %1186 = load ptr, ptr %.05.i.i.i.i.i421, align 8, !tbaa !14
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i421) #28
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 32
  %.not.i.i.i.i.i422 = icmp eq ptr %1188, %1185
  br i1 %.not.i.i.i.i.i422, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, label %.lr.ph.i.i.i.i.i420, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425: ; preds = %.lr.ph.i.i.i.i.i420, %1182
  %.not.i.i.i1.i427 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i1.i427, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435, label %1189

1189:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425
  call void @_ZdlPv(ptr noundef nonnull %1183) #26
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit.i.i425, %1189
  %.not.i.i.i8.i437 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i8.i437, label %.body, label %1190

1190:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435
  call void @_ZdlPv(ptr noundef nonnull %1176) #26
  br label %.body

.body:                                            ; preds = %1190, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435, %.body.i
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.i, %.body.i ], [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1190 ], [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1191

1191:                                             ; preds = %.body, %673
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %674, %673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1192

1192:                                             ; preds = %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %150
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1191 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %1193

1193:                                             ; preds = %1192, %148
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1192 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1194

1194:                                             ; preds = %1193, %133
  %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1193 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #28
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7) #26
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d28HarrisLaplaceFeatureDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
    i32 2, label %13
    i32 4, label %13
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_Impl12setNumLayersEi, ptr noundef nonnull @.str.2, i32 noundef 343) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2, %2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #26
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i7.i) #26
  br label %_ZN12_GLOBAL__N_17PyramidD2Ev.exit

_ZN12_GLOBAL__N_17PyramidD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %25, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #28
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid6OctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.thread.i:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #28
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %40
  %53 = extractvalue { ptr, i32 } %41, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #28
  %55 = load ptr, ptr %26, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid6OctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid6OctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %.thread.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %25, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #28
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveEEvT_S4_.exit.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_17Pyramid9DOGOctaveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.thread.i:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #28
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i: ; preds = %40
  %53 = extractvalue { ptr, i32 } %41, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #28
  %55 = load ptr, ptr %26, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i

57:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN12_GLOBAL__N_17Pyramid9DOGOctaveESaIS2_EE13_M_deallocateEPS2_m.exit55.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17Pyramid9DOGOctaveES2_EvT_S4_RSaIT0_E.exit53.thread.i, %.thread.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !204

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid6OctaveD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit

_ZN12_GLOBAL__N_17Pyramid9DOGOctaveD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d33HarrisLaplaceFeatureDetector_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  %.not8.i = icmp eq i64 %.0919.i.i67.i, 0
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float, i32) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

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
