; ModuleID = 'bench/opencv/original/brisk.cpp.ll'
source_filename = "bench/opencv/original/brisk.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::BRISK_Impl::BriskPatternPoint" = type { float, float, float }
%"struct.cv::BRISK_Impl::BriskLongPair" = type { i32, i32, i32, i32 }
%"struct.cv::BRISK_Impl::BriskShortPair" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::BriskScaleSpace" = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::BriskLayer, std::allocator<cv::BriskLayer>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::BriskLayer, std::allocator<cv::BriskLayer>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::BriskLayer, std::allocator<cv::BriskLayer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::BriskLayer, std::allocator<cv::BriskLayer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::BriskLayer" = type { %"class.cv::Mat", %"class.cv::Mat_", float, float, %"struct.cv::Ptr.21", [25 x i32], [25 x i32] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv10BRISK_Impl15setPatternScaleEf = comdat any

$_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj = comdat any

$_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv = comdat any

$_ZN2cv10BriskLayerD2Ev = comdat any

$_ZN2cv15BriskScaleSpace7isMax2DEiii = comdat any

$_ZNK2cv10BriskLayer13getAgastScoreEffif = comdat any

$_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_ = comdat any

$_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_ = comdat any

$_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev = comdat any

$_ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_ = comdat any

$_ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv5BRISKD1Ev = comdat any

$_ZN2cv5BRISKD0Ev = comdat any

$_ZNK2cv10BRISK_Impl14descriptorSizeEv = comdat any

$_ZNK2cv10BRISK_Impl14descriptorTypeEv = comdat any

$_ZNK2cv10BRISK_Impl11defaultNormEv = comdat any

$_ZN2cv10BRISK_Impl12setThresholdEi = comdat any

$_ZNK2cv10BRISK_Impl12getThresholdEv = comdat any

$_ZN2cv10BRISK_Impl10setOctavesEi = comdat any

$_ZNK2cv10BRISK_Impl10getOctavesEv = comdat any

$_ZNK2cv10BRISK_Impl15getPatternScaleEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNK2cv10BriskLayer13getAgastScoreEiii = comdat any

$_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_ = comdat any

$_ZNK2cv10BriskLayer5valueERKNS_3MatEfff = comdat any

$_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_ = comdat any

$_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN2cv10BRISK_Impl10basicSize_E = hidden local_unnamed_addr constant float 1.200000e+01, align 4
@_ZN2cv10BRISK_Impl7scales_E = hidden local_unnamed_addr constant i32 64, align 4
@_ZN2cv10BRISK_Impl11scalerange_E = hidden local_unnamed_addr constant float 3.000000e+01, align 4
@_ZN2cv10BRISK_Impl6n_rot_E = hidden local_unnamed_addr constant i32 1024, align 4
@_ZN2cv15BriskScaleSpace13safetyFactor_E = hidden local_unnamed_addr constant float 1.000000e+00, align 4
@_ZN2cv15BriskScaleSpace10basicSize_E = hidden local_unnamed_addr constant float 1.200000e+01, align 4
@_ZTVN2cv10BRISK_ImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv10BRISK_ImplE, ptr @_ZN2cv10BRISK_ImplD1Ev, ptr @_ZN2cv10BRISK_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv10BRISK_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv10BRISK_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv10BRISK_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv10BRISK_Impl14descriptorSizeEv, ptr @_ZNK2cv10BRISK_Impl14descriptorTypeEv, ptr @_ZNK2cv10BRISK_Impl11defaultNormEv, ptr @_ZN2cv10BRISK_Impl12setThresholdEi, ptr @_ZNK2cv10BRISK_Impl12getThresholdEv, ptr @_ZN2cv10BRISK_Impl10setOctavesEi, ptr @_ZNK2cv10BRISK_Impl10getOctavesEv, ptr @_ZN2cv10BRISK_Impl15setPatternScaleEf, ptr @_ZNK2cv10BRISK_Impl15getPatternScaleEv] }, align 8
@_ZTTN2cv10BRISK_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv10BRISK_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTCN2cv10BRISK_ImplE0_NS_5BRISKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv10BRISK_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv10BRISK_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTCN2cv10BRISK_ImplE0_NS_5BRISKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv10BRISK_ImplE, i32 0, i32 0, i32 10)], align 8
@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"patternScale\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"radiusList.size() != 0 && radiusList.size() == numberList.size()\00", align 1
@__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_ = private unnamed_addr constant [15 x i8] c"generateKernel\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/brisk.cpp\00", align 1
@_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale = internal unnamed_addr global float 0.000000e+00, align 4
@_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale = internal global i64 0, align 8
@_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step = internal unnamed_addr global float 0.000000e+00, align 4
@_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"noShortPairs_ < indSize\00", align 1
@_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange = internal unnamed_addr global float 0.000000e+00, align 4
@_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"iter->i < points_ && iter->j < points_\00", align 1
@__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb = private unnamed_addr constant [35 x i8] c"computeDescriptorsAndOrOrientation\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".BRISK\00", align 1
@_ZTVN2cv5BRISKE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5BRISKE, ptr @_ZN2cv5BRISKD1Ev, ptr @_ZN2cv5BRISKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv5BRISKE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv5BRISKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5BRISKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5BRISKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv5BRISKE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv5BRISKE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5BRISKE = constant [12 x i8] c"N2cv5BRISKE\00", align 1
@_ZTIN2cv5BRISKE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5BRISKE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv10BRISK_ImplE0_NS_5BRISKE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5BRISKE, ptr @_ZN2cv5BRISKD1Ev, ptr @_ZN2cv5BRISKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv10BRISK_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv10BRISK_ImplE = hidden constant [18 x i8] c"N2cv10BRISK_ImplE\00", align 1
@_ZTIN2cv10BRISK_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BRISK_ImplE, ptr @_ZTIN2cv5BRISKE }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"scaling2 != 0\00", align 1
@__func__._ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj = private unnamed_addr constant [18 x i8] c"smoothedIntensity\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"layer + 1 < layers_\00", align 1
@__func__._ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_ = private unnamed_addr constant [17 x i8] c"getScoreMaxAbove\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"layer > 0\00", align 1
@__func__._ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_ = private unnamed_addr constant [17 x i8] c"getScoreMaxBelow\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"srcimg.cols / 2 == dstimg.cols\00", align 1
@__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_ = private unnamed_addr constant [11 x i8] c"halfsample\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"srcimg.rows / 2 == dstimg.rows\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"(srcimg.cols / 3) * 2 == dstimg.cols\00", align 1
@__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"twothirdsample\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"(srcimg.rows / 3) * 2 == dstimg.rows\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv15BriskScaleSpaceC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv15BriskScaleSpaceC2Ei
@_ZN2cv15BriskScaleSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv15BriskScaleSpaceD2Ev
@_ZN2cv10BriskLayerC1ERKNS_3MatEff = hidden unnamed_addr alias void (ptr, ptr, float, float), ptr @_ZN2cv10BriskLayerC2ERKNS_3MatEff
@_ZN2cv10BriskLayerC1ERKS0_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv10BriskLayerC2ERKS0_i

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2Eiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %27, align 4
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %4)
          to label %28 unwind label %29

28:                                               ; preds = %5
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #23
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  store ptr %13, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = fpext float %1 to double
  %15 = fmul double %14, 8.500000e-01
  %16 = insertelement <4 x double> poison, double %15, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  %18 = fmul <4 x double> %17, <double 0.000000e+00, double 2.900000e+00, double 4.900000e+00, double 7.400000e+00>
  %19 = fptrunc <4 x double> %18 to <4 x float>
  store <4 x float> %19, ptr %8, align 4
  %20 = fmul double %15, 1.080000e+01
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store float %21, ptr %22, align 4
  store <4 x i32> <i32 1, i32 10, i32 14, i32 15>, ptr %10, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 20, ptr %23, align 4
  %24 = fmul double %14, 5.850000e+00
  %25 = fptrunc double %24 to float
  %26 = fmul double %14, 0x4020666666666666
  %27 = fptrunc double %26 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %25, float noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit18.thread:           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread
  %.pn3437 = phi { ptr, i32 } [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread ], [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  resume { ptr, i32 } %.pn3437
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1Eiif(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2ERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, float noundef %4, float noundef %5, ptr nocapture noundef nonnull readonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %31

28:                                               ; preds = %7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %30, align 4
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #22
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [1024 x double], align 16
  %10 = alloca [1024 x double], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %19

19:                                               ; preds = %6
  %20 = icmp ugt i64 %18, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %6, %21
  %23 = phi ptr [ %22, %21 ], [ null, %6 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  store float %3, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store float %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.fr196 = freeze i64 %32
  %33 = lshr i64 %.fr196, 2
  %34 = trunc i64 %33 to i32
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %43, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %.fr196, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 412) #25
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %323

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %52, align 8
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %.lr.ph.preheader, label %.preheader171

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = and i64 %33, 2147483647
  br label %.lr.ph

.preheader171:                                    ; preds = %.lr.ph, %51
  %54 = phi i32 [ 0, %51 ], [ %59, %.lr.ph ]
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, %58
  store i32 %59, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader171, label %.lr.ph, !llvm.loop !4

60:                                               ; preds = %.preheader171, %60
  %.0132173 = phi i64 [ 0, %.preheader171 ], [ %69, %60 ]
  %61 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %.preheader171 ], [ %68, %60 ]
  %62 = getelementptr inbounds [1024 x double], ptr %9, i64 0, i64 %.0132173
  %63 = extractelement <2 x double> %61, i64 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds [1024 x double], ptr %10, i64 0, i64 %.0132173
  %65 = extractelement <2 x double> %61, i64 1
  store double %65, ptr %64, align 8
  %66 = fmul <2 x double> %61, <double 0xBF7921F0FE670071, double 0x3F7921F0FE670071>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> <double 0x3FEFFFD8858E8A92, double 0x3FEFFFD8858E8A92>, <2 x double> %67)
  %69 = add nuw nsw i64 %.0132173, 1
  %exitcond201.not = icmp eq i64 %69, 1024
  br i1 %exitcond201.not, label %70, label %60, !llvm.loop !6

70:                                               ; preds = %60
  %71 = shl i32 %54, 16
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 12
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #23
          to label %75 unwind label %205

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %74, ptr %76, align 8
  %77 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82, !prof !7

79:                                               ; preds = %75
  %80 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #22
  %.not151 = icmp eq i32 %80, 0
  br i1 %.not151, label %82, label %81

81:                                               ; preds = %79
  store float 0x4013A0A800000000, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #22
  br label %82

82:                                               ; preds = %81, %79, %75
  %83 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step acquire, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90, !prof !7

85:                                               ; preds = %82
  %86 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #22
  %.not152 = icmp eq i32 %86, 0
  br i1 %.not152, label %90, label %87

87:                                               ; preds = %85
  %88 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4
  %89 = fmul float %88, 1.562500e-02
  store float %89, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #22
  br label %90

90:                                               ; preds = %87, %85, %82
  %91 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #23
          to label %92 unwind label %205

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %91, ptr %93, align 8
  %94 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #23
          to label %95 unwind label %205

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %94, ptr %96, align 8
  br i1 %53, label %.lr.ph184.us.preheader, label %.split

.lr.ph184.us.preheader:                           ; preds = %95
  %wide.trip.count210 = and i64 %33, 2147483647
  br label %.lr.ph184.us

.lr.ph184.us:                                     ; preds = %.lr.ph184.us.preheader, %._crit_edge185.us
  %indvars.iv212 = phi i64 [ 0, %.lr.ph184.us.preheader ], [ %indvars.iv.next213, %._crit_edge185.us ]
  %97 = trunc nuw nsw i64 %indvars.iv212 to i32
  %98 = uitofp nneg i32 %97 to float
  %99 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  %100 = fmul float %99, %98
  %101 = fpext float %100 to double
  %exp2.us = tail call double @exp2(double %101)
  %102 = fptrunc double %exp2.us to float
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %indvars.iv212
  store float %102, ptr %104, align 4
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv212
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %76, align 8
  %108 = load i32, ptr %52, align 8
  %indvars.iv212.tr = trunc i64 %indvars.iv212 to i32
  %109 = shl i32 %indvars.iv212.tr, 10
  %110 = mul i32 %109, %108
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %107, i64 %111
  br label %113

113:                                              ; preds = %.lr.ph184.us, %._crit_edge.us
  %indvars.iv207 = phi i64 [ 0, %.lr.ph184.us ], [ %indvars.iv.next208, %._crit_edge.us ]
  %.0136182.us = phi ptr [ %112, %.lr.ph184.us ], [ %.1137.lcssa.us, %._crit_edge.us ]
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %indvars.iv212
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv207
  %119 = load float, ptr %118, align 4
  %120 = fmul float %116, %119
  %121 = fpext float %120 to double
  %122 = icmp eq i64 %indvars.iv207, 0
  %123 = fmul float %116, 0x3FF4CCCCC0000000
  br i1 %122, label %136, label %124

124:                                              ; preds = %113
  %125 = fpext float %123 to double
  %126 = fpext float %119 to double
  %127 = fmul double %125, %126
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv207
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double 0x400921FB54442D18, %131
  %133 = tail call double @sin(double noundef %132) #22
  %134 = fmul double %127, %133
  %135 = fptrunc double %134 to float
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv212
  %.pre229 = load float, ptr %.phi.trans.insert, align 4
  %.pre230 = load ptr, ptr %1, align 8
  %.phi.trans.insert231 = getelementptr inbounds float, ptr %.pre230, i64 %indvars.iv207
  %.pre232 = load float, ptr %.phi.trans.insert231, align 4
  br label %138

136:                                              ; preds = %113
  %137 = fmul float %123, 5.000000e-01
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi float [ %119, %136 ], [ %.pre232, %124 ]
  %140 = phi float [ %116, %136 ], [ %.pre229, %124 ]
  %.0140.us = phi float [ %137, %136 ], [ %135, %124 ]
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %139, float %.0140.us)
  %142 = tail call float @llvm.ceil.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %96, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv212
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %147, %144
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 %144, ptr %146, align 4
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv207
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph180.us.preheader, label %._crit_edge.us

.lr.ph180.us.preheader:                           ; preds = %150
  %155 = insertelement <2 x double> poison, double %121, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph180.us

._crit_edge.us:                                   ; preds = %169, %150
  %.1137.lcssa.us = phi ptr [ %.0136182.us, %150 ], [ %170, %169 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge185.us, label %113, !llvm.loop !8

.lr.ph180.us:                                     ; preds = %.lr.ph180.us.preheader, %169
  %157 = phi i32 [ %174, %169 ], [ %153, %.lr.ph180.us.preheader ]
  %.1137179.us = phi ptr [ %170, %169 ], [ %.0136182.us, %.lr.ph180.us.preheader ]
  %.0141178.us = phi i32 [ %171, %169 ], [ 0, %.lr.ph180.us.preheader ]
  %158 = shl nuw i32 %.0141178.us, 1
  %159 = uitofp i32 %158 to double
  %160 = fmul double %159, 0x400921FB54442D18
  %161 = sitofp i32 %157 to double
  %162 = fdiv double %160, %161
  %163 = tail call double @sin(double noundef %162) #22
  %164 = tail call double @cos(double noundef %162) #22
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x double> poison, double %163, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  br label %176

169:                                              ; preds = %176
  %170 = getelementptr inbounds i8, ptr %.1137179.us, i64 12
  %171 = add nuw nsw i32 %.0141178.us, 1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv207
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %.lr.ph180.us, label %._crit_edge.us, !llvm.loop !9

176:                                              ; preds = %176, %.lr.ph180.us
  %.0139177.us = phi i64 [ 0, %.lr.ph180.us ], [ %194, %176 ]
  %.0142176.us = phi ptr [ %.1137179.us, %.lr.ph180.us ], [ %193, %176 ]
  %177 = getelementptr inbounds [1024 x double], ptr %10, i64 0, i64 %.0139177.us
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds [1024 x double], ptr %9, i64 0, i64 %.0139177.us
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = insertelement <2 x double> %182, double %178, i64 1
  %184 = fmul <2 x double> %168, %183
  %185 = insertelement <2 x double> poison, double %178, i64 0
  %186 = insertelement <2 x double> %185, double %180, i64 1
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %166, <2 x double> %184)
  %188 = fmul <2 x double> %187, %156
  %189 = fptrunc <2 x double> %188 to <2 x float>
  store <2 x float> %189, ptr %.0142176.us, align 4
  %190 = getelementptr inbounds i8, ptr %.0142176.us, i64 8
  store float %.0140.us, ptr %190, align 4
  %191 = load i32, ptr %52, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %.0142176.us, i64 %192
  %194 = add nuw nsw i64 %.0139177.us, 1
  %exitcond206.not = icmp eq i64 %194, 1024
  br i1 %exitcond206.not, label %169, label %176, !llvm.loop !10

._crit_edge185.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 64
  br i1 %exitcond215.not, label %.split188.us, label %.lr.ph184.us, !llvm.loop !11

.split:                                           ; preds = %95, %.split
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.split ], [ 0, %95 ]
  %195 = trunc nuw nsw i64 %indvars.iv202 to i32
  %196 = uitofp nneg i32 %195 to float
  %197 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  %198 = fmul float %197, %196
  %199 = fpext float %198 to double
  %exp2 = tail call double @exp2(double %199)
  %200 = fptrunc double %exp2 to float
  %201 = load ptr, ptr %93, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %indvars.iv202
  store float %200, ptr %202, align 4
  %203 = load ptr, ptr %96, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv202
  store i32 0, ptr %204, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 64
  br i1 %exitcond205.not, label %.split188.us, label %.split, !llvm.loop !11

205:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %214, %.split188.us, %92, %90, %70
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %323

.split188.us:                                     ; preds = %.split, %._crit_edge185.us
  %207 = load i32, ptr %52, align 8
  %208 = add i32 %207, -1
  %209 = mul i32 %208, %207
  %210 = lshr i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #23
          to label %214 unwind label %205

214:                                              ; preds = %.split188.us
  %215 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %213, ptr %215, align 8
  %216 = shl nuw nsw i64 %211, 4
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #23
          to label %218 unwind label %205

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %221, align 4
  %222 = ashr exact i64 %18, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %218
  %226 = icmp ult i64 %222, %211
  br i1 %226, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %240

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %225
  %227 = sub nuw nsw i64 %211, %222
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %222, i64 %227)
  %228 = add nuw nsw i64 %.sroa.speculated.i.i, %222
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #23
          to label %.noexc159 unwind label %205

.noexc159:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %18
  store i32 0, ptr %231, align 4
  %232 = icmp eq i64 %227, 1
  br i1 %232, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc159
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = shl nuw nsw i64 %227, 2
  %235 = add nsw i64 %234, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc159
  %236 = icmp sgt i64 %18, 0
  br i1 %236, label %237, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

237:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %23, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %237, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %23, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %239 = getelementptr inbounds i32, ptr %231, i64 %227
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

240:                                              ; preds = %225
  %241 = icmp ugt i64 %222, %211
  br i1 %241, label %242, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

242:                                              ; preds = %240
  %.idx = shl nuw nsw i64 %211, 2
  %243 = getelementptr inbounds i8, ptr %23, i64 %.idx
  %.not.i.i = icmp eq i64 %18, %.idx
  %spec.select = select i1 %.not.i.i, ptr %24, ptr %243
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %242, %240, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.sroa.0.1 = phi ptr [ %23, %240 ], [ %230, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %23, %242 ]
  %.sroa.11.1 = phi ptr [ %24, %240 ], [ %239, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %spec.select, %242 ]
  %244 = ptrtoint ptr %.sroa.11.1 to i64
  %245 = ptrtoint ptr %.sroa.0.1 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %.not197 = icmp eq i32 %248, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count219 = and i64 %247, 4294967295
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv216 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next217, %.lr.ph190 ]
  %249 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %indvars.iv216
  %250 = trunc nuw i64 %indvars.iv216 to i32
  store i32 %250, ptr %249, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %.lr.ph190, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph190, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %218
  %.sroa.0.2 = phi ptr [ %23, %218 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.sroa.0.1, %.lr.ph190 ]
  %.0135 = phi i32 [ %223, %218 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %248, %.lr.ph190 ]
  %251 = load float, ptr %26, align 8
  %252 = fmul float %251, %251
  %253 = load float, ptr %25, align 4
  %254 = fmul float %253, %253
  %255 = load i32, ptr %52, align 8
  %256 = icmp ugt i32 %255, 1
  br i1 %256, label %.lr.ph192, label %._crit_edge194

.lr.ph192:                                        ; preds = %.loopexit, %._crit_edge
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge ], [ 1, %.loopexit ]
  %257 = trunc nuw i64 %indvars.iv226 to i32
  %258 = trunc nuw i64 %indvars.iv226 to i32
  br label %259

259:                                              ; preds = %.lr.ph192, %311
  %indvars.iv221 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next222, %311 ]
  %260 = load ptr, ptr %76, align 8
  %261 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %260, i64 %indvars.iv221
  %262 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %260, i64 %indvars.iv226
  %263 = load <2 x float>, ptr %261, align 4
  %264 = load <2 x float>, ptr %262, align 4
  %265 = fsub <2 x float> %263, %264
  %266 = fmul <2 x float> %265, %265
  %267 = extractelement <2 x float> %266, i64 1
  %268 = extractelement <2 x float> %265, i64 0
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %267)
  %270 = fcmp ogt float %269, %252
  br i1 %270, label %271, label %287

271:                                              ; preds = %259
  %272 = load ptr, ptr %219, align 8
  %273 = load i32, ptr %221, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskLongPair", ptr %272, i64 %274
  %276 = insertelement <2 x float> poison, float %269, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fdiv <2 x float> %265, %277
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = fpext <2 x float> %278 to <2 x double>
  %281 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %280, <2 x double> <double 2.048000e+03, double 2.048000e+03>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %282 = fptosi <2 x double> %281 to <2 x i32>
  store <2 x i32> %282, ptr %279, align 4
  store i32 %258, ptr %275, align 4
  %283 = getelementptr inbounds i8, ptr %275, i64 4
  %284 = trunc nuw i64 %indvars.iv221 to i32
  store i32 %284, ptr %283, align 4
  %285 = load i32, ptr %221, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %221, align 4
  br label %311

287:                                              ; preds = %259
  %288 = fcmp olt float %269, %254
  br i1 %288, label %289, label %311

289:                                              ; preds = %287
  %290 = load i32, ptr %220, align 8
  %291 = icmp ult i32 %290, %.0135
  br i1 %291, label %300, label %292

292:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 534) #25
          to label %294 unwind label %297

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %299

299:                                              ; preds = %297, %295
  %.pn153 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %323

300:                                              ; preds = %289
  %301 = load ptr, ptr %215, align 8
  %302 = zext i32 %290 to i64
  %303 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskShortPair", ptr %301, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = trunc nuw i64 %indvars.iv221 to i32
  store i32 %308, ptr %307, align 4
  store i32 %257, ptr %306, align 4
  %309 = load i32, ptr %220, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %220, align 8
  br label %311

311:                                              ; preds = %271, %300, %287
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %indvars.iv226
  br i1 %exitcond225.not, label %._crit_edge, label %259, !llvm.loop !13

._crit_edge:                                      ; preds = %311
  %.pre233 = load i32, ptr %52, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %312 = zext i32 %.pre233 to i64
  %313 = icmp ult i64 %indvars.iv.next227, %312
  br i1 %313, label %.lr.ph192, label %._crit_edge194, !llvm.loop !14

._crit_edge194:                                   ; preds = %._crit_edge, %.loopexit
  %314 = load i32, ptr %220, align 8
  %315 = uitofp i32 %314 to float
  %316 = fpext float %315 to double
  %317 = fmul double %316, 7.812500e-03
  %318 = tail call double @llvm.ceil.f64(double %317)
  %319 = fptosi double %318 to i32
  %320 = shl nsw i32 %319, 4
  %321 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %320, ptr %321, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %322

322:                                              ; preds = %._crit_edge194
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge194, %322
  ret void

323:                                              ; preds = %299, %205, %50
  %.sroa.0.3 = phi ptr [ %23, %50 ], [ %.sroa.0.2, %299 ], [ %23, %205 ]
  %.pn153.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %.pn153, %299 ], [ %206, %205 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %324

324:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %323, %324
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1ERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, float noundef %6, float noundef %7, ptr nocapture noundef nonnull readonly %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %33

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %32, align 4
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #22
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %10 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %14 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %13
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef 0.000000e+00)
  %20 = load float, ptr %8, align 4
  call void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %20)
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv10BRISK_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv10BRISK_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %18, label %19, label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %26

common.resume:                                    ; preds = %80, %73, %56, %47, %38, %28, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %29, %28 ], [ %.pn.i7, %38 ], [ %.pn.i9, %47 ], [ %.pn.i11, %56 ], [ %.pn.i13, %73 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8)
          to label %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit unwind label %28, !noalias !15

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !15
  br label %common.resume

_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit:      ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %80

31:                                               ; preds = %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn.i7 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %45

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i9 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i11 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(64) %51)
  br i1 %61, label %62, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #25
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %51, i64 16
  %76 = load float, ptr %57, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %75, float noundef %76)
  %77 = load i32, ptr %63, align 8
  %78 = and i32 %77, 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %79

79:                                               ; preds = %74
  store i32 6, ptr %63, align 8
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12, %74, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %82

80:                                               ; preds = %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %common.resume

82:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #25
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

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  tail call void @_ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %7, i1 noundef zeroext true, i1 noundef zeroext %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %44

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %32, %35
  %36 = load i32, ptr %9, align 8
  %37 = and i32 %36, 4095
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %42, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %50 unwind label %48

44:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %335

46:                                               ; preds = %51
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

50:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit183
  br i1 %7, label %52, label %51

51:                                               ; preds = %50
  invoke void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %46

52:                                               ; preds = %51, %50
  %.0121 = phi i1 [ %6, %50 ], [ true, %51 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 28
  %.not223 = icmp eq ptr %54, %55
  br i1 %.not223, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %60

60:                                               ; preds = %52
  %61 = icmp ugt i64 %59, 2305843009213693951
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

62:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc195 unwind label %.thread

.noexc195:                                        ; preds = %62
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %60
  %63 = shl nuw nsw i64 %59, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %.noexc196 unwind label %.thread

.noexc196:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %64, align 4
  %65 = icmp eq i64 %58, 28
  br i1 %65, label %.noexc184, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc196
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = add nsw i64 %63, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false)
  br label %.noexc184

.noexc184:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc196
  %68 = getelementptr inbounds i32, ptr %64, i64 %59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc184, %52
  %.sroa.11.1 = phi ptr [ %68, %.noexc184 ], [ null, %52 ]
  %.sroa.0205.1 = phi ptr [ %64, %.noexc184 ], [ null, %52 ]
  %69 = load atomic i8, ptr @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74, !prof !7

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #22
  %.not163 = icmp eq i32 %72, 0
  br i1 %.not163, label %74, label %73

73:                                               ; preds = %71
  store float 0x4013A0A800000000, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #22
  br label %74

74:                                               ; preds = %73, %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = getelementptr inbounds i8, ptr %9, i64 12
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = ptrtoint ptr %.sroa.0205.1 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %145
  %81 = phi ptr [ %75, %.lr.ph ], [ %146, %145 ]
  %.0139235 = phi i64 [ %59, %.lr.ph ], [ %.1140, %145 ]
  %.0142234 = phi i64 [ 0, %.lr.ph ], [ %147, %145 ]
  %.sroa.11.2233 = phi ptr [ %.sroa.11.1, %.lr.ph ], [ %.sroa.11.3, %145 ]
  %.sroa.0204.0232 = phi ptr [ %75, %.lr.ph ], [ %.sroa.0204.2, %145 ]
  %.sroa.0203.0231 = phi ptr [ %.sroa.0205.1, %.lr.ph ], [ %.sroa.0203.2, %145 ]
  %82 = load float, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4
  %83 = getelementptr inbounds %"class.cv::KeyPoint", ptr %81, i64 %.0142234, i32 1
  %84 = load float, ptr %83, align 4
  %85 = fdiv float %84, 0x401CCCCCE0000000
  %86 = call noundef float @logf(float noundef %85) #22
  %87 = insertelement <2 x float> <float 6.400000e+01, float poison>, float %86, i64 1
  %88 = insertelement <2 x float> <float poison, float 0x3FE62E4300000000>, float %82, i64 0
  %89 = fdiv <2 x float> %87, %88
  %shift = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fmul <2 x float> %89, %shift
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fpext float %91 to double
  %93 = fadd double %92, 5.000000e-01
  %94 = fptosi double %93 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %95 = getelementptr inbounds i32, ptr %.sroa.0205.1, i64 %.0142234
  store i32 %spec.store.select, ptr %95, align 4
  %96 = load ptr, ptr %76, align 8
  %97 = zext nneg i32 %spec.store.select to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %77, align 4
  %101 = sub nsw i32 %100, %99
  %102 = sitofp i32 %99 to float
  %103 = sitofp i32 %101 to float
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %"class.cv::KeyPoint", ptr %104, i64 %.0142234
  %106 = load float, ptr %105, align 4
  %107 = fcmp uge float %106, %102
  %108 = fcmp ult float %106, %103
  %or.cond.i = and i1 %107, %108
  br i1 %or.cond.i, label %109, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread

109:                                              ; preds = %80
  %110 = load i32, ptr %78, align 8
  %111 = sub nsw i32 %110, %99
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds i8, ptr %105, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %114, %102
  %116 = fcmp oge float %114, %112
  %or.cond220 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond220, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread, label %145

.thread:                                          ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread: ; preds = %80, %109
  %118 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0204.0232, i64 %.0142234
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %104 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %104, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 28
  %124 = load ptr, ptr %53, align 8
  %.not.i.i185 = icmp eq ptr %123, %124
  br i1 %.not.i.i185, label %128, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %122, ptr nonnull align 4 %123, i64 %127, i1 false)
  %.pre.i.i = load ptr, ptr %53, align 8
  br label %128

128:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %129 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %124, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -28
  store ptr %130, ptr %53, align 8
  %131 = getelementptr inbounds i32, ptr %.sroa.0203.0231, i64 %.0142234
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %79
  %134 = getelementptr inbounds i8, ptr %.sroa.0205.1, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i.i186 = icmp eq ptr %135, %.sroa.11.2233
  br i1 %.not.i.i186, label %139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %128
  %136 = ptrtoint ptr %.sroa.11.2233 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %134, ptr nonnull align 4 %135, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %128
  %140 = getelementptr inbounds i8, ptr %.sroa.11.2233, i64 -4
  %141 = icmp eq i64 %.0142234, 0
  %142 = load ptr, ptr %3, align 8
  %spec.select221 = select i1 %141, ptr %.sroa.0205.1, ptr %.sroa.0203.0231
  %spec.select222 = select i1 %141, ptr %142, ptr %.sroa.0204.0232
  %143 = add i64 %.0139235, -1
  %144 = add i64 %.0142234, -1
  br label %145

145:                                              ; preds = %109, %139
  %146 = phi ptr [ %142, %139 ], [ %104, %109 ]
  %.sroa.0203.2 = phi ptr [ %spec.select221, %139 ], [ %.sroa.0203.0231, %109 ]
  %.sroa.0204.2 = phi ptr [ %spec.select222, %139 ], [ %.sroa.0204.0232, %109 ]
  %.sroa.11.3 = phi ptr [ %140, %139 ], [ %.sroa.11.2233, %109 ]
  %.1143 = phi i64 [ %144, %139 ], [ %.0142234, %109 ]
  %.1140 = phi i64 [ %143, %139 ], [ %.0139235, %109 ]
  %147 = add i64 %.1143, 1
  %148 = icmp ult i64 %147, %.1140
  br i1 %148, label %80, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %145, %74
  %.0139.lcssa = phi i64 [ %59, %74 ], [ %.1140, %145 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %149 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %14, align 8
  %151 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %152, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %154 unwind label %181

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #23
          to label %160 unwind label %179

160:                                              ; preds = %154
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br i1 %5, label %161, label %187

161:                                              ; preds = %160
  %162 = trunc i64 %.0139.lcssa to i32
  %163 = getelementptr inbounds i8, ptr %0, i64 56
  %164 = load i32, ptr %163, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %162, i32 noundef %164, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %161
  %166 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %165
  %167 = icmp eq i32 %166, 65536
  br i1 %167, label %168, label %171

168:                                              ; preds = %.noexc189
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %168, %171
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %173 unwind label %183

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  store double 0.000000e+00, ptr %19, align 8
  %174 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %175 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %175, align 8
  store i64 4294967297, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %185

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %187 unwind label %185

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %333

181:                                              ; preds = %._crit_edge
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit:                                        ; preds = %.lr.ph250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph237
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171, %168, %165, %161
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.loopexit.split-lp

185:                                              ; preds = %177, %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

187:                                              ; preds = %177, %160
  %.not264 = icmp eq i64 %.0139.lcssa, 0
  br i1 %.not264, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %187
  %188 = getelementptr inbounds i8, ptr %16, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  %191 = getelementptr inbounds i8, ptr %0, i64 92
  %192 = getelementptr inbounds i8, ptr %0, i64 72
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  br label %195

195:                                              ; preds = %.lr.ph261, %330
  %.0147259 = phi ptr [ %189, %.lr.ph261 ], [ %.1148, %330 ]
  %.0149258 = phi i64 [ 0, %.lr.ph261 ], [ %331, %330 ]
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %"class.cv::KeyPoint", ptr %196, i64 %.0149258
  %198 = getelementptr inbounds i32, ptr %.sroa.0205.1, i64 %.0149258
  %199 = getelementptr inbounds i8, ptr %197, i64 4
  br i1 %.0121, label %.preheader, label %261

.preheader:                                       ; preds = %195
  %200 = load i32, ptr %155, align 8
  %.not265 = icmp eq i32 %200, 0
  br i1 %.not265, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ 0, %.preheader ]
  %201 = load float, ptr %197, align 4
  %202 = load float, ptr %199, align 4
  %203 = load i32, ptr %198, align 4
  %204 = trunc nuw i64 %indvars.iv to i32
  %205 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %201, float noundef %202, i32 noundef %203, i32 noundef 0, i32 noundef %204)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %.lr.ph237
  %207 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  store i32 %205, ptr %207, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %155, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph237, label %._crit_edge238, !llvm.loop !28

._crit_edge238:                                   ; preds = %206, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %208, %206 ]
  %211 = load ptr, ptr %190, align 8
  %212 = load i32, ptr %191, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskLongPair", ptr %211, i64 %213
  %.not266 = icmp eq i32 %212, 0
  br i1 %.not266, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge238, %229
  %.0141242 = phi ptr [ %247, %229 ], [ %211, %._crit_edge238 ]
  %.0144241 = phi i32 [ %246, %229 ], [ 0, %._crit_edge238 ]
  %.0145240 = phi i32 [ %245, %229 ], [ 0, %._crit_edge238 ]
  %215 = load i32, ptr %.0141242, align 4
  %216 = icmp ult i32 %215, %.lcssa
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph244
  %218 = getelementptr inbounds i8, ptr %.0141242, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %219, %.lcssa
  br i1 %220, label %229, label %221

221:                                              ; preds = %217, %.lr.ph244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 824) #25
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %228

228:                                              ; preds = %226, %224
  %.pn168 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.loopexit.split-lp

229:                                              ; preds = %217
  %230 = zext i32 %215 to i64
  %231 = getelementptr inbounds i32, ptr %159, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %219 to i64
  %234 = getelementptr inbounds i32, ptr %159, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %232, %235
  %237 = getelementptr inbounds i8, ptr %.0141242, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %236, %238
  %240 = sdiv i32 %239, 1024
  %241 = getelementptr inbounds i8, ptr %.0141242, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %242, %236
  %244 = sdiv i32 %243, 1024
  %245 = add nsw i32 %240, %.0145240
  %246 = add nsw i32 %244, %.0144241
  %247 = getelementptr inbounds i8, ptr %.0141242, i64 16
  %248 = icmp ult ptr %247, %214
  br i1 %248, label %.lr.ph244, label %._crit_edge245, !llvm.loop !29

._crit_edge245:                                   ; preds = %229, %._crit_edge238
  %.0145.lcssa = phi i32 [ 0, %._crit_edge238 ], [ %245, %229 ]
  %.0144.lcssa = phi i32 [ 0, %._crit_edge238 ], [ %246, %229 ]
  %249 = sitofp i32 %.0144.lcssa to float
  %250 = fpext float %249 to double
  %251 = sitofp i32 %.0145.lcssa to float
  %252 = fpext float %251 to double
  %253 = call double @atan2(double noundef %250, double noundef %252) #22
  %254 = fdiv double %253, 0x400921FB54442D18
  %255 = fmul double %254, 1.800000e+02
  %256 = fptrunc double %255 to float
  %257 = getelementptr inbounds i8, ptr %197, i64 12
  store float %256, ptr %257, align 4
  %258 = fcmp uge float %256, 0.000000e+00
  %or.cond.not = select i1 %5, i1 true, i1 %258
  br i1 %or.cond.not, label %261, label %259

259:                                              ; preds = %._crit_edge245
  %260 = fadd float %256, 3.600000e+02
  store float %260, ptr %257, align 4
  br label %261

261:                                              ; preds = %._crit_edge245, %259, %195
  br i1 %5, label %262, label %330

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %197, i64 12
  %264 = load float, ptr %263, align 4
  %265 = fcmp oeq float %264, -1.000000e+00
  br i1 %265, label %275, label %266

266:                                              ; preds = %262
  %267 = fpext float %264 to double
  %268 = fdiv double %267, 3.600000e+02
  %269 = call double @llvm.fmuladd.f64(double %268, double 1.024000e+03, double 5.000000e-01)
  %270 = fptosi double %269 to i32
  %271 = lshr i32 %270, 21
  %272 = and i32 %271, 1024
  %spec.select = add i32 %272, %270
  %273 = icmp sgt i32 %spec.select, 1023
  %274 = add nsw i32 %spec.select, -1024
  %spec.select180 = select i1 %273, i32 %274, i32 %spec.select
  br label %275

275:                                              ; preds = %266, %262
  %.1127 = phi i32 [ 0, %262 ], [ %spec.select180, %266 ]
  %276 = fcmp olt float %264, 0.000000e+00
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = fadd float %264, 3.600000e+02
  store float %278, ptr %263, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = load i32, ptr %155, align 8
  %.not267 = icmp eq i32 %280, 0
  br i1 %.not267, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %279, %286
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %286 ], [ 0, %279 ]
  %281 = load float, ptr %197, align 4
  %282 = load float, ptr %199, align 4
  %283 = load i32, ptr %198, align 4
  %284 = trunc nuw i64 %indvars.iv273 to i32
  %285 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %281, float noundef %282, i32 noundef %283, i32 noundef %.1127, i32 noundef %284)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %.lr.ph250
  %287 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv273
  store i32 %285, ptr %287, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %288 = load i32, ptr %155, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp ult i64 %indvars.iv.next274, %289
  br i1 %290, label %.lr.ph250, label %._crit_edge251, !llvm.loop !30

._crit_edge251:                                   ; preds = %286, %279
  %291 = load ptr, ptr %192, align 8
  %292 = load i32, ptr %193, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskShortPair", ptr %291, i64 %293
  %.not268 = icmp eq i32 %292, 0
  br i1 %.not268, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge251, %322
  %.0254 = phi ptr [ %325, %322 ], [ %291, %._crit_edge251 ]
  %.0122253 = phi ptr [ %spec.select179, %322 ], [ %.0147259, %._crit_edge251 ]
  %.0124252 = phi i32 [ %spec.select178, %322 ], [ 0, %._crit_edge251 ]
  %295 = load i32, ptr %.0254, align 4
  %296 = load i32, ptr %155, align 8
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %.lr.ph256
  %299 = getelementptr inbounds i8, ptr %.0254, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %300, %296
  br i1 %301, label %310, label %302

302:                                              ; preds = %298, %.lr.ph256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 880) #25
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %309

309:                                              ; preds = %307, %305
  %.pn166 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.loopexit.split-lp

310:                                              ; preds = %298
  %311 = zext i32 %295 to i64
  %312 = getelementptr inbounds i32, ptr %159, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %300 to i64
  %315 = getelementptr inbounds i32, ptr %159, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = shl nuw i32 1, %.0124252
  %320 = load i32, ptr %.0122253, align 4
  %321 = or i32 %320, %319
  store i32 %321, ptr %.0122253, align 4
  br label %322

322:                                              ; preds = %318, %310
  %323 = add nsw i32 %.0124252, 1
  %324 = icmp eq i32 %323, 32
  %spec.select178 = select i1 %324, i32 0, i32 %323
  %spec.select179.idx = select i1 %324, i64 4, i64 0
  %spec.select179 = getelementptr inbounds i8, ptr %.0122253, i64 %spec.select179.idx
  %325 = getelementptr inbounds i8, ptr %.0254, i64 8
  %326 = icmp ult ptr %325, %294
  br i1 %326, label %.lr.ph256, label %._crit_edge257, !llvm.loop !31

._crit_edge257:                                   ; preds = %322, %._crit_edge251
  %327 = load i32, ptr %194, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %.0147259, i64 %328
  br label %330

330:                                              ; preds = %261, %._crit_edge257
  %.1148 = phi ptr [ %329, %._crit_edge257 ], [ %.0147259, %261 ]
  %331 = add nuw i64 %.0149258, 1
  %exitcond.not = icmp eq i64 %331, %.0139.lcssa
  br i1 %exitcond.not, label %._crit_edge262, label %195, !llvm.loop !32

._crit_edge262:                                   ; preds = %330, %187
  call void @_ZdaPv(ptr noundef nonnull %159) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0205.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %332

332:                                              ; preds = %._crit_edge262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge262, %332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %309, %228, %185, %183
  %.pn170 = phi { ptr, i32 } [ %.pn168, %228 ], [ %.pn166, %309 ], [ %186, %185 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %333

333:                                              ; preds = %179, %.loopexit.split-lp, %181
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.loopexit.split-lp ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %.not.i.i.i193 = icmp eq ptr %.sroa.0205.1, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %334

334:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %334, %333, %.thread, %48, %46
  %.pn173.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %117, %.thread ], [ %.pn170.pn, %333 ], [ %.pn170.pn, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %335

335:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %44
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %.pn173.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::BriskScaleSpace", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %26

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %17, %20
  %21 = load i32, ptr %5, align 8
  %22 = and i32 %21, 4095
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %24, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0)
          to label %30 unwind label %28

26:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %23, %_ZNK2cv11_InputArray6getMatEi.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = icmp eq i32 %32, 0
  %35 = shl nsw i32 %32, 1
  %storemerge.i = select i1 %34, i32 1, i32 %35
  store i32 %storemerge.i, ptr %8, align 8
  invoke void @_ZN2cv15BriskScaleSpace16constructPyramidERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  invoke void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

41:                                               ; preds = %39, %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  br label %43

43:                                               ; preds = %41, %28
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %44

44:                                               ; preds = %43, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = shl i32 %5, 10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %6
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %12, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %21, %3
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, %4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %28, 5.000000e-01
  br i1 %29, label %30, label %73

30:                                               ; preds = %8
  %31 = fptosi float %25 to i32
  %32 = fptosi float %22 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %22, %33
  %35 = fmul float %34, 1.024000e+03
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %31 to float
  %38 = fsub float %25, %37
  %39 = fmul float %38, 1.024000e+03
  %40 = fptosi float %39 to i32
  %41 = sub nsw i32 1024, %36
  %42 = sub nsw i32 1024, %40
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %31 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = load i8, ptr %52, align 1
  %56 = zext i8 %55 to i32
  %57 = mul i32 %41, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul i32 %60, %36
  %62 = getelementptr inbounds i8, ptr %52, i64 %54
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, %36
  %66 = getelementptr i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = mul i32 %41, %68
  %reass.add = add i32 %69, %65
  %reass.mul = mul i32 %reass.add, %40
  %reass.add267 = add i32 %61, %57
  %reass.mul268 = mul i32 %reass.add267, %42
  %70 = add i32 %reass.mul268, 512
  %71 = add i32 %70, %reass.mul
  %72 = sdiv i32 %71, 1024
  br label %311

73:                                               ; preds = %8
  %74 = fmul float %28, 4.000000e+00
  %75 = fmul float %28, %74
  %76 = fpext float %75 to double
  %77 = fdiv double 0x4150000000000000, %76
  %78 = fptosi double %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = fmul float %75, %79
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x3F50000000000000
  %83 = fptosi double %82 to i32
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %92

84:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj, ptr noundef nonnull @.str.5, i32 noundef 589) #25
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

92:                                               ; preds = %73
  %93 = fsub float %22, %28
  %94 = fadd float %22, %28
  %95 = fsub float %25, %28
  %96 = fadd float %25, %28
  %97 = fpext float %95 to double
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  %100 = insertelement <2 x float> poison, float %94, i64 0
  %101 = insertelement <2 x float> %100, float %93, i64 1
  %102 = fpext <2 x float> %101 to <2 x double>
  %103 = fadd <2 x double> %102, <double 5.000000e-01, double 5.000000e-01>
  %104 = fptosi <2 x double> %103 to <2 x i32>
  %105 = fpext float %96 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %108 = extractelement <2 x i32> %104, i64 1
  %109 = sitofp i32 %108 to float
  %110 = fsub float %109, %93
  %111 = fadd float %110, 5.000000e-01
  %112 = sitofp i32 %99 to float
  %113 = fsub float %112, %95
  %114 = fadd float %113, 5.000000e-01
  %115 = extractelement <2 x i32> %104, i64 0
  %116 = sitofp i32 %115 to float
  %117 = fsub float %94, %116
  %118 = fadd float %117, 5.000000e-01
  %119 = sitofp i32 %107 to float
  %120 = fsub float %96, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = sub nsw i32 %115, %108
  %123 = add nsw i32 %122, -1
  %124 = xor i32 %99, -1
  %125 = add i32 %124, %107
  %126 = fmul float %111, %114
  %127 = fmul float %126, %79
  %128 = fptosi float %127 to i32
  %129 = fmul float %118, %114
  %130 = fmul float %129, %79
  %131 = fptosi float %130 to i32
  %132 = fmul float %118, %121
  %133 = fmul float %132, %79
  %134 = fptosi float %133 to i32
  %135 = fmul float %111, %121
  %136 = fmul float %135, %79
  %137 = fptosi float %136 to i32
  %138 = fmul float %111, %79
  %139 = fptosi float %138 to i32
  %140 = fmul float %114, %79
  %141 = fptosi float %140 to i32
  %142 = fmul float %118, %79
  %143 = fptosi float %142 to i32
  %144 = fmul float %121, %79
  %145 = fptosi float %144 to i32
  %146 = add nsw i32 %123, %125
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %246

148:                                              ; preds = %92
  %149 = load i32, ptr %26, align 4
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %108 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = mul nsw i32 %149, %99
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %159, %128
  %161 = sext i32 %122 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %164, %131
  %166 = mul nsw i32 %149, %125
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %162, i64 %167
  %169 = getelementptr i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %134
  %173 = sub nsw i64 0, %161
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %176, %137
  %178 = getelementptr inbounds i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %153
  %181 = mul nsw i32 %150, %99
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %123 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %150 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %150, %125
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i32, ptr %198, i64 %189
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i64 0, %186
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i64 0, %189
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i64 0, %195
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %185, %191
  %216 = add i32 %188, %214
  %217 = sub i32 %215, %216
  %218 = mul nsw i32 %217, %141
  %219 = add i32 %191, %207
  %220 = sub i32 %199, %219
  %221 = add i32 %220, %214
  %222 = mul nsw i32 %221, %78
  %223 = add i32 %207, %212
  %224 = add i32 %209, %214
  %225 = sub i32 %223, %224
  %226 = mul nsw i32 %225, %139
  %227 = add i32 %191, %197
  %228 = add i32 %193, %199
  %229 = sub i32 %227, %228
  %230 = mul nsw i32 %229, %143
  %231 = add i32 %199, %204
  %232 = sub i32 %201, %231
  %233 = add i32 %232, %207
  %234 = mul nsw i32 %233, %145
  %235 = sdiv i32 %83, 2
  %236 = add i32 %160, %235
  %237 = add i32 %236, %165
  %238 = add i32 %237, %172
  %239 = add i32 %238, %177
  %240 = add i32 %239, %230
  %241 = add i32 %240, %234
  %242 = add i32 %241, %218
  %243 = add i32 %242, %222
  %244 = add i32 %243, %226
  %245 = sdiv i32 %244, %83
  br label %311

246:                                              ; preds = %92
  %247 = getelementptr inbounds i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %108 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load i32, ptr %26, align 4
  %252 = mul nsw i32 %251, %99
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %256, %128
  %.ptr = getelementptr inbounds i8, ptr %254, i64 1
  %258 = sext i32 %123 to i64
  %259 = getelementptr i8, ptr %254, i64 %258
  %260 = icmp sgt i32 %122, 1
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %246, %.lr.ph
  %.0246270 = phi i32 [ %264, %.lr.ph ], [ %257, %246 ]
  %.0249269 = phi ptr [ %265, %.lr.ph ], [ %.ptr, %246 ]
  %261 = load i8, ptr %.0249269, align 1
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %262, %141
  %264 = add nsw i32 %263, %.0246270
  %265 = getelementptr inbounds i8, ptr %.0249269, i64 1
  %266 = icmp ult ptr %.0249269, %259
  br i1 %266, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %246
  %.0249.lcssa = phi ptr [ %.ptr, %246 ], [ %265, %.lr.ph ]
  %.0246.lcssa = phi i32 [ %257, %246 ], [ %264, %.lr.ph ]
  %267 = load i8, ptr %.0249.lcssa, align 1
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %268, %131
  %270 = add nsw i32 %269, %.0246.lcssa
  %271 = sub i32 %251, %122
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.0249.lcssa, i64 %272
  %274 = mul nsw i32 %251, %125
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = icmp sgt i32 %274, 0
  %.add = add nsw i64 %258, 1
  br i1 %277, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %._crit_edge, %._crit_edge276
  %.1280 = phi i32 [ %291, %._crit_edge276 ], [ %270, %._crit_edge ]
  %.1250279 = phi ptr [ %292, %._crit_edge276 ], [ %273, %._crit_edge ]
  %278 = load i8, ptr %.1250279, align 1
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %279, %139
  %281 = add nsw i32 %280, %.1280
  %.ptr294 = getelementptr inbounds i8, ptr %.1250279, i64 1
  %.ptr295 = getelementptr inbounds i8, ptr %.1250279, i64 %.add
  br i1 %260, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %.lr.ph282, %.lr.ph275
  %.2273 = phi i32 [ %285, %.lr.ph275 ], [ %281, %.lr.ph282 ]
  %.2251272 = phi ptr [ %286, %.lr.ph275 ], [ %.ptr294, %.lr.ph282 ]
  %282 = load i8, ptr %.2251272, align 1
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %283, %78
  %285 = add nsw i32 %284, %.2273
  %286 = getelementptr inbounds i8, ptr %.2251272, i64 1
  %287 = icmp ult ptr %286, %.ptr295
  br i1 %287, label %.lr.ph275, label %._crit_edge276, !llvm.loop !40

._crit_edge276:                                   ; preds = %.lr.ph275, %.lr.ph282
  %.2251.lcssa = phi ptr [ %.ptr294, %.lr.ph282 ], [ %286, %.lr.ph275 ]
  %.2.lcssa = phi i32 [ %281, %.lr.ph282 ], [ %285, %.lr.ph275 ]
  %288 = load i8, ptr %.2251.lcssa, align 1
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %289, %143
  %291 = add nsw i32 %290, %.2.lcssa
  %292 = getelementptr inbounds i8, ptr %.2251.lcssa, i64 %272
  %293 = icmp ult ptr %292, %276
  br i1 %293, label %.lr.ph282, label %._crit_edge283, !llvm.loop !41

._crit_edge283:                                   ; preds = %._crit_edge276, %._crit_edge
  %.1250.lcssa = phi ptr [ %273, %._crit_edge ], [ %292, %._crit_edge276 ]
  %.1.lcssa = phi i32 [ %270, %._crit_edge ], [ %291, %._crit_edge276 ]
  %294 = load i8, ptr %.1250.lcssa, align 1
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %295, %137
  %297 = add nsw i32 %296, %.1.lcssa
  %.ptr297 = getelementptr inbounds i8, ptr %.1250.lcssa, i64 1
  %.ptr298 = getelementptr inbounds i8, ptr %.1250.lcssa, i64 %.add
  br i1 %260, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge283, %.lr.ph289
  %.3287 = phi i32 [ %301, %.lr.ph289 ], [ %297, %._crit_edge283 ]
  %.3252286 = phi ptr [ %302, %.lr.ph289 ], [ %.ptr297, %._crit_edge283 ]
  %298 = load i8, ptr %.3252286, align 1
  %299 = zext i8 %298 to i32
  %300 = mul nsw i32 %299, %145
  %301 = add nsw i32 %300, %.3287
  %302 = getelementptr inbounds i8, ptr %.3252286, i64 1
  %303 = icmp ult ptr %302, %.ptr298
  br i1 %303, label %.lr.ph289, label %._crit_edge290, !llvm.loop !42

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge283
  %.3252.lcssa = phi ptr [ %.ptr297, %._crit_edge283 ], [ %302, %.lr.ph289 ]
  %.3.lcssa = phi i32 [ %297, %._crit_edge283 ], [ %301, %.lr.ph289 ]
  %304 = load i8, ptr %.3252.lcssa, align 1
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %305, %134
  %307 = sdiv i32 %83, 2
  %308 = add i32 %.3.lcssa, %307
  %309 = add i32 %308, %306
  %310 = sdiv i32 %309, %83
  br label %311

311:                                              ; preds = %._crit_edge290, %148, %30
  %.0 = phi i32 [ %72, %30 ], [ %245, %148 ], [ %310, %._crit_edge290 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv10BRISK_ImplD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv10BRISK_ImplD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15BriskScaleSpace16constructPyramidERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::BriskLayer", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::BriskLayer", align 8
  %6 = alloca %"class.cv::BriskLayer", align 8
  %7 = alloca %"class.cv::BriskLayer", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %9 unwind label %128

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %30, label %14

14:                                               ; preds = %9
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %15 = getelementptr inbounds i8, ptr %11, i64 96
  %16 = getelementptr inbounds i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds i8, ptr %11, i64 192
  %18 = getelementptr inbounds i8, ptr %3, i64 192
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 200
  %21 = getelementptr inbounds i8, ptr %3, i64 200
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 208
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 216
  %27 = getelementptr inbounds i8, ptr %3, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 416
  store ptr %29, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %9
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, ptr noundef nonnull align 8 dereferenceable(416) %3)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit unwind label %130

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit: ; preds = %14, %30
  %31 = getelementptr inbounds i8, ptr %3, i64 208
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv10BriskLayerD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN2cv10BriskLayerD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv10BriskLayerD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZN2cv10BriskLayerD2Ev.exit

_ZN2cv10BriskLayerD2Ev.exit:                      ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %68 = load i32, ptr %0, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %._crit_edge

70:                                               ; preds = %_ZN2cv10BriskLayerD2Ev.exit
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -416
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(416) %72, i32 noundef 1)
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %.not.i.i15 = icmp eq ptr %73, %74
  br i1 %.not.i.i15, label %91, label %75

75:                                               ; preds = %70
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %76 = getelementptr inbounds i8, ptr %73, i64 96
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %78 = getelementptr inbounds i8, ptr %73, i64 192
  %79 = getelementptr inbounds i8, ptr %5, i64 192
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 200
  %82 = getelementptr inbounds i8, ptr %5, i64 200
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 208
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 208
  %86 = load ptr, ptr %85, align 8
  store ptr null, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  store ptr null, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 216
  %88 = getelementptr inbounds i8, ptr %5, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull align 8 dereferenceable(200) %88, i64 200, i1 false)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 416
  store ptr %90, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17

91:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %73, ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17 unwind label %133

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17: ; preds = %75, %91
  %92 = getelementptr inbounds i8, ptr %5, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i18, label %135, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i19, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i.i20 = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %111, label %112, label %135

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  %116 = getelementptr inbounds i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23, label %135

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #22
  br label %135

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %30
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %262

133:                                              ; preds = %91
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #22
  br label %262

135:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23, %123, %110, %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17
  %136 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %.pre = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %.pre, 2
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %138 = getelementptr inbounds i8, ptr %6, i64 96
  %139 = getelementptr inbounds i8, ptr %6, i64 192
  %140 = getelementptr inbounds i8, ptr %6, i64 200
  %141 = getelementptr inbounds i8, ptr %6, i64 208
  %142 = getelementptr inbounds i8, ptr %6, i64 216
  %143 = getelementptr inbounds i8, ptr %7, i64 96
  %144 = getelementptr inbounds i8, ptr %7, i64 192
  %145 = getelementptr inbounds i8, ptr %7, i64 200
  %146 = getelementptr inbounds i8, ptr %7, i64 208
  %147 = getelementptr inbounds i8, ptr %7, i64 216
  br label %148

148:                                              ; preds = %.lr.ph, %_ZN2cv10BriskLayerD2Ev.exit44
  %149 = phi i32 [ 2, %.lr.ph ], [ %256, %_ZN2cv10BriskLayerD2Ev.exit44 ]
  %150 = load ptr, ptr %8, align 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr %"class.cv::BriskLayer", ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -832
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(416) %153, i32 noundef 0)
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %.not.i.i25 = icmp eq ptr %154, %155
  br i1 %.not.i.i25, label %167, label %156

156:                                              ; preds = %148
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %157 = getelementptr inbounds i8, ptr %154, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  %158 = getelementptr inbounds i8, ptr %154, i64 192
  %159 = load i64, ptr %139, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 200
  %161 = load ptr, ptr %140, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %154, i64 208
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %141, align 8
  store ptr null, ptr %141, align 8
  store ptr %163, ptr %162, align 8
  store ptr null, ptr %140, align 8
  %164 = getelementptr inbounds i8, ptr %154, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %164, ptr noundef nonnull align 8 dereferenceable(200) %142, i64 200, i1 false)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 416
  store ptr %166, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27

167:                                              ; preds = %148
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %154, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27 unwind label %258

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27: ; preds = %156, %167
  %168 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i28, label %_ZN2cv10BriskLayerD2Ev.exit34, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i29, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i.i.i30 = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %186, label %187, label %_ZN2cv10BriskLayerD2Ev.exit34

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  %191 = getelementptr inbounds i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i31 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i31, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33, label %_ZN2cv10BriskLayerD2Ev.exit34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  br label %_ZN2cv10BriskLayerD2Ev.exit34

_ZN2cv10BriskLayerD2Ev.exit34:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27, %185, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr %"class.cv::BriskLayer", ptr %203, i64 %151
  %205 = getelementptr i8, ptr %204, i64 -416
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %205, i32 noundef 0)
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %12, align 8
  %.not.i.i35 = icmp eq ptr %206, %207
  br i1 %.not.i.i35, label %219, label %208

208:                                              ; preds = %_ZN2cv10BriskLayerD2Ev.exit34
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %209 = getelementptr inbounds i8, ptr %206, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  %210 = getelementptr inbounds i8, ptr %206, i64 192
  %211 = load i64, ptr %144, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %206, i64 200
  %213 = load ptr, ptr %145, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %206, i64 208
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %146, align 8
  store ptr null, ptr %146, align 8
  store ptr %215, ptr %214, align 8
  store ptr null, ptr %145, align 8
  %216 = getelementptr inbounds i8, ptr %206, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %216, ptr noundef nonnull align 8 dereferenceable(200) %147, i64 200, i1 false)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 416
  store ptr %218, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37

219:                                              ; preds = %_ZN2cv10BriskLayerD2Ev.exit34
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %206, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37 unwind label %260

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37: ; preds = %208, %219
  %220 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i38, label %_ZN2cv10BriskLayerD2Ev.exit44, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i39, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i.i.i40 = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %238, label %239, label %_ZN2cv10BriskLayerD2Ev.exit44

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  %243 = getelementptr inbounds i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i.i.i42 = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43, label %_ZN2cv10BriskLayerD2Ev.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZN2cv10BriskLayerD2Ev.exit44

_ZN2cv10BriskLayerD2Ev.exit44:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %255 = add nuw nsw i32 %149, 2
  %256 = and i32 %255, 255
  %257 = icmp ult i32 %256, %.pre
  br i1 %257, label %148, label %._crit_edge, !llvm.loop !43

258:                                              ; preds = %167
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #22
  br label %262

260:                                              ; preds = %219
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #22
  br label %262

._crit_edge:                                      ; preds = %_ZN2cv10BriskLayerD2Ev.exit44, %_ZN2cv10BriskLayerD2Ev.exit, %135
  ret void

262:                                              ; preds = %260, %258, %133, %132
  %.pn13 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %134, %133 ], [ %.pn, %132 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %3
  store ptr %19, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %3, %21
  %22 = phi ptr [ %18, %3 ], [ %19, %21 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %20
  %27 = sdiv exact i64 %26, 28
  %28 = icmp ult i64 %27, 2000
  br i1 %28, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %20
  %31 = tail call noalias noundef nonnull dereferenceable(56000) ptr @_Znwm(i64 noundef 56000) #23
  %.not10.i.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i, i64 28, i1 false), !alias.scope !44
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 28
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %19, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %31, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 56000
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %37 = sitofp i32 %1 to float
  %38 = fptosi float %37 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %0, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %.not347 = icmp eq i32 %39, 0
  br i1 %.not347, label %.loopexit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %383, %329, %189, %42
  %45 = phi ptr [ @.str.9, %42 ], [ @.str.11, %189 ], [ @.str.11, %329 ], [ @.str.11, %383 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %45) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %46 = mul nuw nsw i64 %40, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %40
  store ptr %48, ptr %41, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = getelementptr inbounds i8, ptr %4, i64 20
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %.loopexit270
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit270 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds %"class.cv::BriskLayer", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %57 = getelementptr inbounds i8, ptr %55, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %38)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %53
  %62 = load ptr, ptr %57, align 8
  store i32 0, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %55, ptr %52, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.noexc148
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %.loopexit270, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc150
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 28
  %74 = getelementptr inbounds i8, ptr %55, i64 112
  %75 = getelementptr inbounds i8, ptr %55, i64 168
  %umax.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %99, %76 ]
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds %"class.cv::KeyPoint", ptr %77, i64 %.014.i
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load float, ptr %79, align 4
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = call i32 @llvm.umin.i32(i32 %83, i32 255)
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds i8, ptr %78, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fptosi float %87 to i32
  %89 = load float, ptr %78, align 4
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %74, align 8
  %92 = load ptr, ptr %75, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sext i32 %88 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %85, ptr %98, align 1
  %99 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %99, %umax.i
  br i1 %exitcond.not.i, label %.loopexit270, label %76, !llvm.loop !49

.loopexit270:                                     ; preds = %76, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %0, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %53, label %._crit_edge, !llvm.loop !50

.loopexit259:                                     ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit, %127, %134, %139, %145, %150, %154, %159, %165, %170, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %340, %302, %297, %291, %286, %282, %277, %271, %266, %260, %253, %249, %239
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %353, %363, %394
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc149, %.noexc148, %53
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke374, %.invoke, %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit259
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.loopexit270
  %103 = icmp eq i32 %100, 1
  br i1 %103, label %108, label %.preheader268

.preheader268:                                    ; preds = %._crit_edge
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %.lr.ph303, label %.loopexit

.lr.ph303:                                        ; preds = %.preheader268
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = ptrtoint ptr %47 to i64
  %107 = ptrtoint ptr %47 to i64
  br label %211

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %47, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %47, align 8
  %.not308 = icmp eq ptr %110, %111
  br i1 %.not308, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 28
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %umax343 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %.pre346 = load ptr, ptr %41, align 8
  %.not.i.i151.not = icmp eq ptr %.pre346, %47
  br label %117

117:                                              ; preds = %.lr.ph306, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %.0140304 = phi i64 [ 0, %.lr.ph306 ], [ %210, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not.i.i151.not, label %.invoke374, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit: ; preds = %117
  %118 = load ptr, ptr %47, align 8
  %119 = getelementptr inbounds %"class.cv::KeyPoint", ptr %118, i64 %.0140304
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fptosi float %123 to i32
  %125 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %121, i32 noundef %124)
          to label %126 unwind label %.loopexit259

126:                                              ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
  br i1 %125, label %127, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %126
  %128 = load ptr, ptr %116, align 8
  %129 = load float, ptr %119, align 4
  %130 = fadd float %129, -1.000000e+00
  %131 = load float, ptr %122, align 4
  %132 = fadd float %131, -1.000000e+00
  %133 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %130, float noundef %132, i32 noundef 1, float noundef 1.000000e+00)
          to label %134 unwind label %.loopexit259

134:                                              ; preds = %127
  %135 = load float, ptr %119, align 4
  %136 = load float, ptr %122, align 4
  %137 = fadd float %136, -1.000000e+00
  %138 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %135, float noundef %137, i32 noundef 1, float noundef 1.000000e+00)
          to label %139 unwind label %.loopexit259

139:                                              ; preds = %134
  %140 = load float, ptr %119, align 4
  %141 = fadd float %140, 1.000000e+00
  %142 = load float, ptr %122, align 4
  %143 = fadd float %142, -1.000000e+00
  %144 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %141, float noundef %143, i32 noundef 1, float noundef 1.000000e+00)
          to label %145 unwind label %.loopexit259

145:                                              ; preds = %139
  %146 = load float, ptr %119, align 4
  %147 = fadd float %146, 1.000000e+00
  %148 = load float, ptr %122, align 4
  %149 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %147, float noundef %148, i32 noundef 1, float noundef 1.000000e+00)
          to label %150 unwind label %.loopexit259

150:                                              ; preds = %145
  %151 = load float, ptr %119, align 4
  %152 = load float, ptr %122, align 4
  %153 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %151, float noundef %152, i32 noundef 1, float noundef 1.000000e+00)
          to label %154 unwind label %.loopexit259

154:                                              ; preds = %150
  %155 = load float, ptr %119, align 4
  %156 = fadd float %155, -1.000000e+00
  %157 = load float, ptr %122, align 4
  %158 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %156, float noundef %157, i32 noundef 1, float noundef 1.000000e+00)
          to label %159 unwind label %.loopexit259

159:                                              ; preds = %154
  %160 = load float, ptr %119, align 4
  %161 = fadd float %160, -1.000000e+00
  %162 = load float, ptr %122, align 4
  %163 = fadd float %162, 1.000000e+00
  %164 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %161, float noundef %163, i32 noundef 1, float noundef 1.000000e+00)
          to label %165 unwind label %.loopexit259

165:                                              ; preds = %159
  %166 = load float, ptr %119, align 4
  %167 = load float, ptr %122, align 4
  %168 = fadd float %167, 1.000000e+00
  %169 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %166, float noundef %168, i32 noundef 1, float noundef 1.000000e+00)
          to label %170 unwind label %.loopexit259

170:                                              ; preds = %165
  %171 = load float, ptr %119, align 4
  %172 = fadd float %171, 1.000000e+00
  %173 = load float, ptr %122, align 4
  %174 = fadd float %173, 1.000000e+00
  %175 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %172, float noundef %174, i32 noundef 1, float noundef 1.000000e+00)
          to label %176 unwind label %.loopexit259

176:                                              ; preds = %170
  %177 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %133, i32 noundef %158, i32 noundef %164, i32 noundef %138, i32 noundef %153, i32 noundef %169, i32 noundef %144, i32 noundef %149, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %178 = load float, ptr %6, align 4
  %179 = load <2 x float>, ptr %119, align 4
  %180 = load float, ptr %7, align 4
  %181 = insertelement <2 x float> poison, float %178, i64 0
  %182 = insertelement <2 x float> %181, float %180, i64 1
  %183 = fadd <2 x float> %179, %182
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %23, align 8
  %.not.i.i153 = icmp eq ptr %184, %185
  br i1 %.not.i.i153, label %189, label %186

186:                                              ; preds = %176
  store <2 x float> %183, ptr %184, align 4
  %.sroa.4243.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 8
  store <2 x float> <float 1.200000e+01, float -1.000000e+00>, ptr %.sroa.4243.0..sroa_idx, align 4
  %.sroa.6249.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 16
  store float %177, ptr %.sroa.6249.0..sroa_idx, align 4
  %.sroa.7252.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 20
  store i32 0, ptr %.sroa.7252.0..sroa_idx, align 4
  %.sroa.8255.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 24
  store i32 -1, ptr %.sroa.8255.0..sroa_idx, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 28
  store ptr %188, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

189:                                              ; preds = %176
  %190 = load ptr, ptr %2, align 8
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %189
  %195 = sdiv exact i64 %193, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 329406144173384850)
  %199 = select i1 %197, i64 329406144173384850, i64 %198
  %.not.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %200

200:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = mul nuw nsw i64 %199, 28
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #23
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit259

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %200, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %202, %200 ]
  %204 = getelementptr inbounds %"class.cv::KeyPoint", ptr %203, i64 %195
  store <2 x float> %183, ptr %204, align 4
  %.sroa.4243.0..sroa_idx244 = getelementptr inbounds i8, ptr %204, i64 8
  store <2 x float> <float 1.200000e+01, float -1.000000e+00>, ptr %.sroa.4243.0..sroa_idx244, align 4
  %.sroa.6249.0..sroa_idx250 = getelementptr inbounds i8, ptr %204, i64 16
  store float %177, ptr %.sroa.6249.0..sroa_idx250, align 4
  %.sroa.7252.0..sroa_idx253 = getelementptr inbounds i8, ptr %204, i64 20
  store i32 0, ptr %.sroa.7252.0..sroa_idx253, align 4
  %.sroa.8255.0..sroa_idx256 = getelementptr inbounds i8, ptr %204, i64 24
  store i32 -1, ptr %.sroa.8255.0..sroa_idx256, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %190, %184
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i ], [ %203, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i ], [ %190, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !51
  %205 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %206 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %205, %184
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %203, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %206, %.lr.ph.i.i.i.i.i.i.i ]
  %207 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %208, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %203, ptr %2, align 8
  store ptr %207, ptr %17, align 8
  %209 = getelementptr inbounds %"class.cv::KeyPoint", ptr %203, i64 %199
  store ptr %209, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %186, %126
  %210 = add nuw i64 %.0140304, 1
  %exitcond344.not = icmp eq i64 %210, %umax343
  br i1 %exitcond344.not, label %.loopexit, label %117, !llvm.loop !55

211:                                              ; preds = %.lr.ph303, %.loopexit260
  %indvars.iv340 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next341, %.loopexit260 ]
  %212 = phi i32 [ %100, %.lr.ph303 ], [ %405, %.loopexit260 ]
  %213 = load ptr, ptr %105, align 8
  %214 = getelementptr inbounds %"class.cv::BriskLayer", ptr %213, i64 %indvars.iv340
  %215 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %indvars.iv340
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 28
  %223 = add nsw i32 %212, -1
  %224 = zext i32 %223 to i64
  %225 = icmp eq i64 %indvars.iv340, %224
  %.not307 = icmp eq ptr %217, %218
  br i1 %225, label %.preheader, label %.preheader264

.preheader264:                                    ; preds = %211
  br i1 %.not307, label %.loopexit260, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %.preheader264
  %umax = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %.pre = load ptr, ptr %41, align 8
  %226 = ptrtoint ptr %.pre to i64
  %227 = sub i64 %226, %106
  %228 = sdiv exact i64 %227, 24
  %.not.i.i176 = icmp ugt i64 %228, %indvars.iv340
  %229 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %indvars.iv340
  %230 = trunc nuw nsw i64 %indvars.iv340 to i32
  br label %.lr.ph298

.preheader:                                       ; preds = %211
  br i1 %.not307, label %.loopexit260, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader
  %231 = getelementptr inbounds i8, ptr %214, i64 192
  %232 = getelementptr inbounds i8, ptr %214, i64 196
  %umax338 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %.pre345 = load ptr, ptr %41, align 8
  %233 = ptrtoint ptr %.pre345 to i64
  %234 = sub i64 %233, %107
  %235 = sdiv exact i64 %234, 24
  %.not.i.i156 = icmp ugt i64 %235, %indvars.iv340
  %236 = getelementptr inbounds %"class.std::vector.8", ptr %47, i64 %indvars.iv340
  %237 = trunc nuw nsw i64 %indvars.iv340 to i32
  br label %238

238:                                              ; preds = %.lr.ph300, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175
  %.0142299 = phi i64 [ 0, %.lr.ph300 ], [ %350, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175 ]
  br i1 %.not.i.i156, label %239, label %.invoke374

239:                                              ; preds = %238
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds %"class.cv::KeyPoint", ptr %240, i64 %.0142299
  %242 = load float, ptr %241, align 4
  %243 = fptosi float %242 to i32
  %244 = getelementptr inbounds i8, ptr %241, i64 4
  %245 = load float, ptr %244, align 4
  %246 = fptosi float %245 to i32
  %247 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %237, i32 noundef %243, i32 noundef %246)
          to label %248 unwind label %.loopexit.split-lp.loopexit

248:                                              ; preds = %239
  br i1 %247, label %249, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175

249:                                              ; preds = %248
  %250 = load float, ptr %241, align 4
  %251 = load float, ptr %244, align 4
  %252 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %250, float noundef %251, i32 noundef %38, float noundef 1.000000e+00)
          to label %253 unwind label %.loopexit.split-lp.loopexit

253:                                              ; preds = %249
  %254 = fptosi float %251 to i32
  %255 = fptosi float %250 to i32
  %256 = invoke noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %237, i32 noundef %255, i32 noundef %254, i32 noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %257 unwind label %.loopexit.split-lp.loopexit

257:                                              ; preds = %253
  %258 = load i8, ptr %11, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175

260:                                              ; preds = %257
  %261 = load float, ptr %241, align 4
  %262 = fadd float %261, -1.000000e+00
  %263 = load float, ptr %244, align 4
  %264 = fadd float %263, -1.000000e+00
  %265 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %262, float noundef %264, i32 noundef 1, float noundef 1.000000e+00)
          to label %266 unwind label %.loopexit.split-lp.loopexit

266:                                              ; preds = %260
  %267 = load float, ptr %241, align 4
  %268 = load float, ptr %244, align 4
  %269 = fadd float %268, -1.000000e+00
  %270 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %267, float noundef %269, i32 noundef 1, float noundef 1.000000e+00)
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %266
  %272 = load float, ptr %241, align 4
  %273 = fadd float %272, 1.000000e+00
  %274 = load float, ptr %244, align 4
  %275 = fadd float %274, -1.000000e+00
  %276 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %273, float noundef %275, i32 noundef 1, float noundef 1.000000e+00)
          to label %277 unwind label %.loopexit.split-lp.loopexit

277:                                              ; preds = %271
  %278 = load float, ptr %241, align 4
  %279 = fadd float %278, 1.000000e+00
  %280 = load float, ptr %244, align 4
  %281 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %279, float noundef %280, i32 noundef 1, float noundef 1.000000e+00)
          to label %282 unwind label %.loopexit.split-lp.loopexit

282:                                              ; preds = %277
  %283 = load float, ptr %241, align 4
  %284 = load float, ptr %244, align 4
  %285 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %283, float noundef %284, i32 noundef 1, float noundef 1.000000e+00)
          to label %286 unwind label %.loopexit.split-lp.loopexit

286:                                              ; preds = %282
  %287 = load float, ptr %241, align 4
  %288 = fadd float %287, -1.000000e+00
  %289 = load float, ptr %244, align 4
  %290 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %288, float noundef %289, i32 noundef 1, float noundef 1.000000e+00)
          to label %291 unwind label %.loopexit.split-lp.loopexit

291:                                              ; preds = %286
  %292 = load float, ptr %241, align 4
  %293 = fadd float %292, -1.000000e+00
  %294 = load float, ptr %244, align 4
  %295 = fadd float %294, 1.000000e+00
  %296 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %293, float noundef %295, i32 noundef 1, float noundef 1.000000e+00)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %291
  %298 = load float, ptr %241, align 4
  %299 = load float, ptr %244, align 4
  %300 = fadd float %299, 1.000000e+00
  %301 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %298, float noundef %300, i32 noundef 1, float noundef 1.000000e+00)
          to label %302 unwind label %.loopexit.split-lp.loopexit

302:                                              ; preds = %297
  %303 = load float, ptr %241, align 4
  %304 = fadd float %303, 1.000000e+00
  %305 = load float, ptr %244, align 4
  %306 = fadd float %305, 1.000000e+00
  %307 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %214, float noundef %304, float noundef %306, i32 noundef 1, float noundef 1.000000e+00)
          to label %308 unwind label %.loopexit.split-lp.loopexit

308:                                              ; preds = %302
  %309 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %265, i32 noundef %290, i32 noundef %296, i32 noundef %270, i32 noundef %285, i32 noundef %301, i32 noundef %276, i32 noundef %281, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %310 = load float, ptr %14, align 4
  %311 = load float, ptr %231, align 8
  %312 = load float, ptr %232, align 4
  %313 = load float, ptr %15, align 4
  %314 = load <2 x float>, ptr %241, align 4
  %315 = insertelement <2 x float> poison, float %310, i64 0
  %316 = insertelement <2 x float> %315, float %313, i64 1
  %317 = fadd <2 x float> %314, %316
  %318 = insertelement <2 x float> poison, float %311, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x float> poison, float %312, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %319, <2 x float> %321)
  %323 = fmul float %311, 1.200000e+01
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %23, align 8
  %.not.i.i159 = icmp eq ptr %324, %325
  br i1 %.not.i.i159, label %329, label %326

326:                                              ; preds = %308
  store <2 x float> %322, ptr %324, align 4
  %.sroa.4223.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 8
  store float %323, ptr %.sroa.4223.0..sroa_idx, align 4
  %.sroa.5226.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 12
  store float -1.000000e+00, ptr %.sroa.5226.0..sroa_idx, align 4
  %.sroa.6229.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 16
  store float %309, ptr %.sroa.6229.0..sroa_idx, align 4
  %.sroa.7232.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 20
  store i32 %237, ptr %.sroa.7232.0..sroa_idx, align 4
  %.sroa.8235.0..sroa_idx = getelementptr inbounds i8, ptr %324, i64 24
  store i32 -1, ptr %.sroa.8235.0..sroa_idx, align 4
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 28
  store ptr %328, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175

329:                                              ; preds = %308
  %330 = load ptr, ptr %2, align 8
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %329
  %335 = sdiv exact i64 %333, 28
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i161, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 329406144173384850)
  %339 = select i1 %337, i64 329406144173384850, i64 %338
  %.not.i.i.i.i162 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i162, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163, label %340

340:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160
  %341 = mul nuw nsw i64 %339, 28
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163: ; preds = %340, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160
  %343 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160 ], [ %342, %340 ]
  %344 = getelementptr inbounds %"class.cv::KeyPoint", ptr %343, i64 %335
  store <2 x float> %322, ptr %344, align 4
  %.sroa.4223.0..sroa_idx224 = getelementptr inbounds i8, ptr %344, i64 8
  store float %323, ptr %.sroa.4223.0..sroa_idx224, align 4
  %.sroa.5226.0..sroa_idx227 = getelementptr inbounds i8, ptr %344, i64 12
  store float -1.000000e+00, ptr %.sroa.5226.0..sroa_idx227, align 4
  %.sroa.6229.0..sroa_idx230 = getelementptr inbounds i8, ptr %344, i64 16
  store float %309, ptr %.sroa.6229.0..sroa_idx230, align 4
  %.sroa.7232.0..sroa_idx233 = getelementptr inbounds i8, ptr %344, i64 20
  store i32 %237, ptr %.sroa.7232.0..sroa_idx233, align 4
  %.sroa.8235.0..sroa_idx236 = getelementptr inbounds i8, ptr %344, i64 24
  store i32 -1, ptr %.sroa.8235.0..sroa_idx236, align 4
  %.not10.i.i.i.i.i.i.i164 = icmp eq ptr %330, %324
  br i1 %.not10.i.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i165:                          ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163, %.lr.ph.i.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i.i166 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i.i165 ], [ %343, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163 ]
  %.0911.i.i.i.i.i.i.i167 = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i.i165 ], [ %330, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i166, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i167, i64 28, i1 false), !alias.scope !56
  %345 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i167, i64 28
  %346 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i166, i64 28
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %345, %324
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i169, label %.lr.ph.i.i.i.i.i.i.i165, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i.i.i165, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163
  %.0.lcssa.i.i.i.i.i.i.i170 = phi ptr [ %343, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i163 ], [ %346, %.lr.ph.i.i.i.i.i.i.i165 ]
  %347 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i170, i64 28
  %.not.i23.i.i.i171 = icmp eq ptr %330, null
  br i1 %.not.i23.i.i.i171, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172: ; preds = %348, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i169
  store ptr %343, ptr %2, align 8
  store ptr %347, ptr %17, align 8
  %349 = getelementptr inbounds %"class.cv::KeyPoint", ptr %343, i64 %339
  store ptr %349, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i172, %326, %257, %248
  %350 = add nuw i64 %.0142299, 1
  %exitcond339.not = icmp eq i64 %350, %umax338
  br i1 %exitcond339.not, label %.loopexit260, label %238, !llvm.loop !60

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195
  %.0139297 = phi i64 [ %404, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195 ], [ 0, %.lr.ph298.preheader ]
  br i1 %.not.i.i176, label %353, label %.invoke374

.invoke374:                                       ; preds = %.lr.ph298, %238, %117
  %351 = phi i64 [ 0, %117 ], [ %indvars.iv340, %238 ], [ %indvars.iv340, %.lr.ph298 ]
  %352 = phi i64 [ 0, %117 ], [ %235, %238 ], [ %228, %.lr.ph298 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %351, i64 noundef %352) #25
          to label %.cont375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont375:                                         ; preds = %.invoke374
  unreachable

353:                                              ; preds = %.lr.ph298
  %354 = load ptr, ptr %229, align 8
  %355 = getelementptr inbounds %"class.cv::KeyPoint", ptr %354, i64 %.0139297
  %356 = load float, ptr %355, align 4
  %357 = fptosi float %356 to i32
  %358 = getelementptr inbounds i8, ptr %355, i64 4
  %359 = load float, ptr %358, align 4
  %360 = fptosi float %359 to i32
  %361 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %230, i32 noundef %357, i32 noundef %360)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

362:                                              ; preds = %353
  br i1 %361, label %363, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195

363:                                              ; preds = %362
  store i8 0, ptr %16, align 1
  %364 = load float, ptr %355, align 4
  %365 = fptosi float %364 to i32
  %366 = load float, ptr %358, align 4
  %367 = fptosi float %366 to i32
  %368 = invoke noundef float @_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %230, i32 noundef %365, i32 noundef %367, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

369:                                              ; preds = %363
  %370 = load i8, ptr %16, align 1
  %371 = trunc i8 %370 to i1
  %372 = fcmp ogt float %368, %37
  %or.cond = and i1 %372, %371
  br i1 %or.cond, label %373, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195

373:                                              ; preds = %369
  %374 = load float, ptr %8, align 4
  %375 = load float, ptr %9, align 4
  %376 = load float, ptr %10, align 4
  %377 = fmul float %376, 1.200000e+01
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %23, align 8
  %.not.i.i179 = icmp eq ptr %378, %379
  br i1 %.not.i.i179, label %383, label %380

380:                                              ; preds = %373
  store float %374, ptr %378, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 4
  store float %375, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 8
  store float %377, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 16
  store float %368, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 20
  store i32 %230, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %378, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 28
  store ptr %382, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195

383:                                              ; preds = %373
  %384 = load ptr, ptr %2, align 8
  %385 = ptrtoint ptr %378 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %383
  %389 = sdiv exact i64 %387, 28
  %.sroa.speculated.i.i.i.i181 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i.i181, %389
  %391 = icmp ult i64 %390, %389
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 329406144173384850)
  %393 = select i1 %391, i64 329406144173384850, i64 %392
  %.not.i.i.i.i182 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i182, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183, label %394

394:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %395 = mul nuw nsw i64 %393, 28
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #23
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183: ; preds = %394, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %397 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ], [ %396, %394 ]
  %398 = getelementptr inbounds %"class.cv::KeyPoint", ptr %397, i64 %389
  store float %374, ptr %398, align 4
  %.sroa.3.0..sroa_idx206 = getelementptr inbounds i8, ptr %398, i64 4
  store float %375, ptr %.sroa.3.0..sroa_idx206, align 4
  %.sroa.4.0..sroa_idx208 = getelementptr inbounds i8, ptr %398, i64 8
  store float %377, ptr %.sroa.4.0..sroa_idx208, align 4
  %.sroa.5.0..sroa_idx210 = getelementptr inbounds i8, ptr %398, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx210, align 4
  %.sroa.6.0..sroa_idx212 = getelementptr inbounds i8, ptr %398, i64 16
  store float %368, ptr %.sroa.6.0..sroa_idx212, align 4
  %.sroa.7.0..sroa_idx214 = getelementptr inbounds i8, ptr %398, i64 20
  store i32 %230, ptr %.sroa.7.0..sroa_idx214, align 4
  %.sroa.8.0..sroa_idx216 = getelementptr inbounds i8, ptr %398, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx216, align 4
  %.not10.i.i.i.i.i.i.i184 = icmp eq ptr %384, %378
  br i1 %.not10.i.i.i.i.i.i.i184, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i.i185:                          ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183, %.lr.ph.i.i.i.i.i.i.i185
  %.012.i.i.i.i.i.i.i186 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i185 ], [ %397, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183 ]
  %.0911.i.i.i.i.i.i.i187 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i.i185 ], [ %384, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i186, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i187, i64 28, i1 false), !alias.scope !61
  %399 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i187, i64 28
  %400 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i186, i64 28
  %.not.i.i.i.i.i.i.i188 = icmp eq ptr %399, %378
  br i1 %.not.i.i.i.i.i.i.i188, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i.i185, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i.i.i185, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183
  %.0.lcssa.i.i.i.i.i.i.i190 = phi ptr [ %397, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i183 ], [ %400, %.lr.ph.i.i.i.i.i.i.i185 ]
  %401 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i190, i64 28
  %.not.i23.i.i.i191 = icmp eq ptr %384, null
  br i1 %.not.i23.i.i.i191, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %402

402:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %384) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %402, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  store ptr %397, ptr %2, align 8
  store ptr %401, ptr %17, align 8
  %403 = getelementptr inbounds %"class.cv::KeyPoint", ptr %397, i64 %393
  store ptr %403, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %380, %369, %362
  %404 = add nuw i64 %.0139297, 1
  %exitcond.not = icmp eq i64 %404, %umax
  br i1 %exitcond.not, label %.loopexit260, label %.lr.ph298, !llvm.loop !65

.loopexit260:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit195, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit175, %.preheader264, %.preheader
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %405 = load i32, ptr %0, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next341, %406
  br i1 %407, label %211, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.loopexit260, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit, %.preheader268, %108
  %.pr.i350353 = phi ptr [ %47, %.preheader268 ], [ %47, %108 ], [ null, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit ], [ %47, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ], [ %47, %.loopexit260 ]
  %408 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i350353, %408
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %411, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i350353, %.loopexit ]
  %409 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %410, %.lr.ph.i.i.i.i
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i196 = icmp eq ptr %411, %408
  br i1 %.not.i.i.i.i196, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.pr.i350353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i350353) #24
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %412
  ret void
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv15BriskScaleSpaceC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %1, 0
  %5 = shl nsw i32 %1, 1
  %storemerge = select i1 %4, i32 1, i32 %5
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv15BriskScaleSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 416
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 416
  %.not.i.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %1, %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 28
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.014 = phi i64 [ 0, %.lr.ph ], [ %50, %27 ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %28, i64 %.014
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load float, ptr %30, align 4
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %29, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  %40 = load float, ptr %29, align 4
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i64, ptr %43, align 8
  %45 = sext i32 %39 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %36, ptr %49, align 1
  %50 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %50, %umax
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !49

._crit_edge:                                      ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = sext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"class.cv::BriskLayer", ptr %24, i64 %23, i32 1
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = mul nsw i32 %27, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %34, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %35 to i32
  %39 = zext i8 %37 to i32
  %40 = icmp ult i8 %35, %37
  br i1 %40, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ult i8 %35, %43
  br i1 %45, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %46

46:                                               ; preds = %41
  %narrow = xor i32 %27, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ult i8 %35, %49
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %52

52:                                               ; preds = %46
  %53 = shl nsw i32 %27, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ult i8 %35, %56
  br i1 %58, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %55, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ult i8 %35, %61
  br i1 %63, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %55, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i8 %35, %66
  br i1 %68, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %69

69:                                               ; preds = %64
  %70 = sub nsw i64 0, %54
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ult i8 %35, %72
  br i1 %74, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 -2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ult i8 %35, %77
  br i1 %79, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %80

80:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %81 = icmp eq i8 %35, %77
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %84

83:                                               ; preds = %82
  store i32 -1, ptr %7, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %88 unwind label %84

84:                                               ; preds = %115, %114, %111, %110, %107, %106, %103, %102, %99, %98, %95, %94, %91, %90, %83, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %84, %87
  resume { ptr, i32 } %85

88:                                               ; preds = %83, %80
  %89 = icmp eq i8 %35, %49
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %91 unwind label %84

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %92 unwind label %84

92:                                               ; preds = %91, %88
  %93 = icmp eq i8 %35, %72
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  store i32 1, ptr %10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %95 unwind label %84

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %96 unwind label %84

96:                                               ; preds = %95, %92
  %97 = icmp eq i8 %35, %37
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  store i32 -1, ptr %12, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %99 unwind label %84

99:                                               ; preds = %98
  store i32 0, ptr %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %100 unwind label %84

100:                                              ; preds = %99, %96
  %101 = icmp eq i8 %35, %43
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  store i32 1, ptr %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %103 unwind label %84

103:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %104 unwind label %84

104:                                              ; preds = %103, %100
  %105 = icmp eq i8 %35, %61
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  store i32 -1, ptr %16, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %107 unwind label %84

107:                                              ; preds = %106
  store i32 1, ptr %17, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %108 unwind label %84

108:                                              ; preds = %107, %104
  %109 = icmp eq i8 %35, %56
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %111 unwind label %84

111:                                              ; preds = %110
  store i32 1, ptr %19, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %112 unwind label %84

112:                                              ; preds = %111, %108
  %113 = icmp eq i8 %35, %66
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  store i32 1, ptr %20, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %115 unwind label %84

115:                                              ; preds = %114
  store i32 1, ptr %21, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %116 unwind label %84

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %.loopexit, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %38, 2
  %127 = add nuw nsw i32 %44, %39
  %128 = add nuw nsw i32 %127, %50
  %129 = add nuw nsw i32 %128, %57
  %130 = shl nuw nsw i32 %129, 1
  %131 = add nuw nsw i32 %130, %126
  %132 = add nuw nsw i32 %131, %62
  %133 = add nuw nsw i32 %132, %67
  %134 = add nuw nsw i32 %133, %73
  %135 = add nuw nsw i32 %134, %78
  %136 = load ptr, ptr %28, align 8
  %137 = add nsw i32 %3, -1
  %invariant.gep = getelementptr i8, ptr %136, i64 %33
  %138 = sext i32 %27 to i64
  br label %139

139:                                              ; preds = %139, %125
  %.0109128 = phi i32 [ 0, %125 ], [ %185, %139 ]
  %140 = or disjoint i32 %.0109128, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %119, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %137, %143
  %145 = mul nsw i32 %144, %27
  %146 = sext i32 %145 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  %147 = zext i32 %.0109128 to i64
  %148 = getelementptr inbounds i32, ptr %119, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %gep, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %151, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %151, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, ptr %157, i64 %138
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %160, i64 -1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 2
  %167 = getelementptr inbounds i8, ptr %160, i64 -2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %167, i64 %138
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %170, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %170, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %reass.add = add nuw nsw i32 %162, %156
  %reass.add126 = add nuw nsw i32 %reass.add, %169
  %reass.add127 = add nuw nsw i32 %reass.add126, %175
  %reass.mul = shl nuw nsw i32 %reass.add127, 1
  %179 = add nuw nsw i32 %159, %154
  %180 = add nuw nsw i32 %179, %166
  %181 = add nuw nsw i32 %180, %172
  %182 = add nuw nsw i32 %181, %178
  %183 = add nuw nsw i32 %182, %reass.mul
  %184 = icmp ule i32 %183, %135
  %185 = add i32 %.0109128, 2
  %186 = icmp ult i32 %185, %124
  %or.cond = and i1 %184, %186
  br i1 %or.cond, label %139, label %.thread, !llvm.loop !69

.loopexit:                                        ; preds = %116
  %.not.i.i.i120 = icmp eq ptr %119, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %.thread

.thread:                                          ; preds = %139, %.loopexit
  %.0124 = phi i1 [ true, %.loopexit ], [ %184, %139 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %.thread, %.loopexit, %75, %69, %64, %59, %52, %46, %41, %4
  %.1 = phi i1 [ false, %4 ], [ false, %41 ], [ false, %46 ], [ false, %52 ], [ false, %59 ], [ false, %64 ], [ false, %69 ], [ false, %75 ], [ true, %.loopexit ], [ %.0124, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %0, float noundef %1, float noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = fcmp ugt float %4, 1.000000e+00
  br i1 %6, label %180, label %7

7:                                                ; preds = %5
  %8 = fptosi float %1 to i32
  %9 = sitofp i32 %8 to float
  %10 = fsub float %1, %9
  %11 = fsub float 1.000000e+00, %10
  %12 = fptosi float %2 to i32
  %13 = sitofp i32 %12 to float
  %14 = fsub float %2, %13
  %15 = fsub float 1.000000e+00, %14
  %16 = fmul float %11, %15
  %17 = icmp slt i32 %8, 3
  %18 = icmp slt i32 %12, 3
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -3
  %.not.i = icmp sgt i32 %22, %8
  br i1 %.not.i, label %23, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -3
  %.not21.i = icmp sgt i32 %26, %12
  br i1 %.not21.i, label %27, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %12 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = zext nneg i32 %8 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 2
  br i1 %39, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %33
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 %36
  %49 = getelementptr inbounds i8, ptr %0, i64 316
  %50 = add nsw i32 %3, -1
  %51 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = and i32 %51, 255
  %54 = icmp slt i32 %53, %3
  %spec.select.i = select i1 %54, i8 0, i8 %52
  store i8 %spec.select.i, ptr %37, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %7, %19, %23, %27, %40
  %.0.shrunk.i = phi i8 [ %spec.select.i, %40 ], [ 0, %7 ], [ 0, %23 ], [ 0, %19 ], [ %38, %27 ]
  %55 = uitofp i8 %.0.shrunk.i to float
  %56 = fmul float %10, %15
  %57 = add nsw i32 %8, 1
  %58 = icmp slt i32 %8, 2
  %or.cond.i53 = or i1 %58, %18
  br i1 %or.cond.i53, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59, label %59

59:                                               ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -3
  %.not.i54 = icmp sgt i32 %62, %57
  br i1 %.not.i54, label %63, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -3
  %.not21.i57 = icmp sgt i32 %66, %12
  br i1 %.not21.i57, label %67, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %12 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = zext nneg i32 %57 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ugt i8 %78, 2
  br i1 %79, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %73
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 %76
  %89 = getelementptr inbounds i8, ptr %0, i64 316
  %90 = add nsw i32 %3, -1
  %91 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef %90)
  %92 = trunc i32 %91 to i8
  %93 = and i32 %91, 255
  %94 = icmp slt i32 %93, %3
  %spec.select.i58 = select i1 %94, i8 0, i8 %92
  store i8 %spec.select.i58, ptr %77, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %59, %63, %67, %80
  %.0.shrunk.i55 = phi i8 [ %spec.select.i58, %80 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0, %63 ], [ 0, %59 ], [ %78, %67 ]
  %95 = uitofp i8 %.0.shrunk.i55 to float
  %96 = fmul float %56, %95
  %97 = tail call float @llvm.fmuladd.f32(float %16, float %55, float %96)
  %98 = fmul float %11, %14
  %99 = add nsw i32 %12, 1
  %100 = icmp slt i32 %12, 2
  %or.cond.i60 = or i1 %17, %100
  br i1 %or.cond.i60, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66, label %101

101:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59
  %102 = getelementptr inbounds i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, -3
  %.not.i61 = icmp sgt i32 %104, %8
  br i1 %.not.i61, label %105, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -3
  %.not21.i64 = icmp sgt i32 %108, %99
  br i1 %.not21.i64, label %109, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = zext nneg i32 %99 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = zext nneg i32 %8 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ugt i8 %120, 2
  br i1 %121, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66, label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %115
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %118
  %131 = getelementptr inbounds i8, ptr %0, i64 316
  %132 = add nsw i32 %3, -1
  %133 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %130, ptr noundef nonnull %131, i32 noundef %132)
  %134 = trunc i32 %133 to i8
  %135 = and i32 %133, 255
  %136 = icmp slt i32 %135, %3
  %spec.select.i65 = select i1 %136, i8 0, i8 %134
  store i8 %spec.select.i65, ptr %119, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59, %101, %105, %109, %122
  %.0.shrunk.i62 = phi i8 [ %spec.select.i65, %122 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59 ], [ 0, %105 ], [ 0, %101 ], [ %120, %109 ]
  %137 = uitofp i8 %.0.shrunk.i62 to float
  %138 = tail call float @llvm.fmuladd.f32(float %98, float %137, float %97)
  %139 = fmul float %10, %14
  %or.cond.i67 = or i1 %58, %100
  br i1 %or.cond.i67, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73, label %140

140:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66
  %141 = getelementptr inbounds i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, -3
  %.not.i68 = icmp sgt i32 %143, %57
  br i1 %.not.i68, label %144, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -3
  %.not21.i71 = icmp sgt i32 %147, %99
  br i1 %.not21.i71, label %148, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = zext nneg i32 %99 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = zext nneg i32 %57 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ugt i8 %159, 2
  br i1 %160, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %154
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 %157
  %170 = getelementptr inbounds i8, ptr %0, i64 316
  %171 = add nsw i32 %3, -1
  %172 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %169, ptr noundef nonnull %170, i32 noundef %171)
  %173 = trunc i32 %172 to i8
  %174 = and i32 %172, 255
  %175 = icmp slt i32 %174, %3
  %spec.select.i72 = select i1 %175, i8 0, i8 %173
  store i8 %spec.select.i72, ptr %158, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66, %140, %144, %148, %161
  %.0.shrunk.i69 = phi i8 [ %spec.select.i72, %161 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66 ], [ 0, %144 ], [ 0, %140 ], [ %159, %148 ]
  %176 = uitofp i8 %.0.shrunk.i69 to float
  %177 = tail call float @llvm.fmuladd.f32(float %139, float %176, float %138)
  %178 = fptoui float %177 to i8
  %179 = zext i8 %178 to i32
  br label %234

180:                                              ; preds = %5
  %181 = fmul float %4, 5.000000e-01
  %182 = fsub float %1, %181
  %183 = fptosi float %182 to i32
  %.fr = freeze i32 %183
  %184 = fadd float %181, %1
  %185 = fadd float %184, 1.000000e+00
  %186 = fptosi float %185 to i32
  %.not83 = icmp sgt i32 %.fr, %186
  br i1 %.not83, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %180
  %187 = fsub float %2, %181
  %188 = fptosi float %187 to i32
  %189 = fadd float %181, %2
  %190 = fadd float %189, 1.000000e+00
  %191 = fptosi float %190 to i32
  %.not5281 = icmp sgt i32 %188, %191
  %192 = getelementptr inbounds i8, ptr %0, i64 12
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = getelementptr inbounds i8, ptr %0, i64 112
  %195 = getelementptr inbounds i8, ptr %0, i64 168
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = getelementptr inbounds i8, ptr %0, i64 72
  %198 = getelementptr inbounds i8, ptr %0, i64 316
  %199 = add nsw i32 %3, -1
  br i1 %.not5281, label %._crit_edge88, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87, %._crit_edge
  %.04984 = phi i32 [ %231, %._crit_edge ], [ %.fr, %.lr.ph87 ]
  %200 = icmp slt i32 %.04984, 3
  %201 = zext nneg i32 %.04984 to i64
  br i1 %200, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80
  %.082 = phi i32 [ %230, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80 ], [ %188, %.lr.ph ]
  %202 = icmp slt i32 %.082, 3
  br i1 %202, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80, label %203

203:                                              ; preds = %.lr.ph.split
  %204 = load i32, ptr %192, align 4
  %205 = add nsw i32 %204, -3
  %.not.i75 = icmp sgt i32 %205, %.04984
  br i1 %.not.i75, label %206, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80

206:                                              ; preds = %203
  %207 = load i32, ptr %193, align 8
  %208 = add nsw i32 %207, -3
  %.not21.i78 = icmp sgt i32 %208, %.082
  br i1 %.not21.i78, label %209, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80

209:                                              ; preds = %206
  %210 = load ptr, ptr %194, align 8
  %211 = load ptr, ptr %195, align 8
  %212 = load i64, ptr %211, align 8
  %213 = zext nneg i32 %.082 to i64
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %201
  %217 = load i8, ptr %216, align 1
  %218 = icmp ugt i8 %217, 2
  br i1 %218, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %196, align 8
  %221 = load ptr, ptr %197, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %213
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 %201
  %226 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %225, ptr noundef nonnull %198, i32 noundef %199)
  %227 = trunc i32 %226 to i8
  %228 = and i32 %226, 255
  %229 = icmp slt i32 %228, %3
  %spec.select.i79 = select i1 %229, i8 0, i8 %227
  store i8 %spec.select.i79, ptr %216, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80:    ; preds = %.lr.ph.split, %203, %206, %209, %219
  %230 = add i32 %.082, 1
  %exitcond.not = icmp eq i32 %.082, %191
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80, %.lr.ph
  %231 = add i32 %.04984, 1
  %.not = icmp sgt i32 %231, %186
  br i1 %.not, label %._crit_edge88, label %.lr.ph, !llvm.loop !71

._crit_edge88:                                    ; preds = %._crit_edge, %.lr.ph87, %180
  %232 = getelementptr inbounds i8, ptr %0, i64 96
  %233 = tail call noundef i32 @_ZNK2cv10BriskLayer5valueERKNS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %232, float noundef %1, float noundef %2, float noundef %4)
  br label %234

234:                                              ; preds = %._crit_edge88, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73
  %.050 = phi i32 [ %179, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73 ], [ %233, %._crit_edge88 ]
  ret i32 %.050
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #11 comdat align 2 {
  %13 = add nsw i32 %3, %1
  %14 = add i32 %9, %7
  %15 = add i32 %14, %13
  %16 = shl i32 %5, 1
  %17 = sub i32 %15, %16
  %18 = add i32 %6, %4
  %19 = add i32 %8, %2
  %20 = shl i32 %18, 1
  %21 = sub i32 %19, %20
  %22 = add i32 %21, %17
  %23 = mul nsw i32 %22, 3
  %24 = add i32 %18, %17
  %25 = shl i32 %19, 1
  %26 = sub i32 %24, %25
  %27 = mul nsw i32 %26, 3
  %28 = sub nsw i32 %3, %7
  %29 = add nsw i32 %28, %1
  %30 = sub i32 %29, %9
  %31 = sub i32 %2, %8
  %32 = add i32 %31, %30
  %33 = mul nsw i32 %32, -3
  %34 = shl i32 %28, 1
  %35 = add i32 %34, %6
  %36 = sub i32 %4, %35
  %37 = add i32 %36, %30
  %38 = mul nsw i32 %37, -3
  %39 = add i32 %3, %7
  %40 = sub i32 %1, %39
  %41 = add nsw i32 %40, %9
  %42 = shl i32 %41, 2
  %43 = add i32 %18, %2
  %44 = add nsw i32 %43, %8
  %.neg.neg = mul i32 %5, 5
  %45 = add i32 %13, %7
  %46 = add i32 %45, %9
  %47 = sub i32 %.neg.neg, %46
  %48 = shl i32 %44, 2
  %49 = shl i32 %47, 1
  %50 = add i32 %48, %49
  %51 = mul i32 %22, 12
  %52 = mul nsw i32 %51, %27
  %53 = mul nsw i32 %42, %42
  %54 = sub nsw i32 %52, %53
  %55 = icmp eq i32 %52, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %12
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %57 = sitofp i32 %50 to float
  %58 = fdiv float %57, 1.800000e+01
  br label %204

59:                                               ; preds = %12
  %60 = icmp sgt i32 %54, 0
  %61 = icmp slt i32 %22, 0
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %84, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %33, %38
  %64 = add nsw i32 %63, %42
  store float 1.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  %65 = add i32 %33, %42
  %66 = sub i32 %38, %65
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store float -1.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %62
  %.0183 = phi i32 [ %66, %68 ], [ %64, %62 ]
  %70 = add i32 %38, %42
  %71 = sub i32 %33, %70
  %72 = icmp sgt i32 %71, %.0183
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store float 1.000000e+00, ptr %10, align 4
  store float -1.000000e+00, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %69
  %.1 = phi i32 [ %71, %73 ], [ %.0183, %69 ]
  %75 = sub i32 %42, %63
  %76 = icmp sgt i32 %75, %.1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store float -1.000000e+00, ptr %10, align 4
  store float -1.000000e+00, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %74
  %.2 = phi i32 [ %75, %77 ], [ %.1, %74 ]
  %79 = add i32 %23, %50
  %80 = add i32 %79, %27
  %81 = add i32 %80, %.2
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %82, 1.800000e+01
  br label %204

84:                                               ; preds = %59
  %85 = mul i32 %26, 6
  %86 = mul nsw i32 %85, %33
  %87 = mul nsw i32 %38, %42
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to float
  %90 = sub nsw i32 0, %54
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %89, %91
  store float %92, ptr %10, align 4
  %93 = mul i32 %22, 6
  %94 = mul nsw i32 %93, %38
  %95 = mul nsw i32 %33, %42
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %97, %91
  store float %98, ptr %11, align 4
  %99 = load float, ptr %10, align 4
  %100 = fcmp ogt float %99, 1.000000e+00
  %.not = xor i1 %100, true
  %101 = fcmp olt float %99, -1.000000e+00
  %or.cond209 = and i1 %101, %.not
  %102 = fcmp ogt float %98, 1.000000e+00
  %103 = fcmp olt float %98, -1.000000e+00
  %brmerge = or i1 %100, %101
  %104 = or i1 %102, %103
  %brmerge211 = select i1 %brmerge, i1 true, i1 %104
  br i1 %brmerge211, label %105, label %187

105:                                              ; preds = %84
  br i1 %100, label %106, label %116

106:                                              ; preds = %105
  %107 = add nsw i32 %38, %42
  %108 = sitofp i32 %107 to float
  %109 = fneg float %108
  %110 = sitofp i32 %85 to float
  %111 = fdiv float %109, %110
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %127, label %113

113:                                              ; preds = %106
  %114 = fcmp olt float %111, -1.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  br label %127

116:                                              ; preds = %105
  br i1 %or.cond209, label %117, label %127

117:                                              ; preds = %116
  %118 = sub nsw i32 %38, %42
  %119 = sitofp i32 %118 to float
  %120 = fneg float %119
  %121 = sitofp i32 %85 to float
  %122 = fdiv float %120, %121
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = fcmp olt float %122, -1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %117, %106, %116, %124, %126, %115, %113
  %.0187 = phi float [ 1.000000e+00, %115 ], [ 1.000000e+00, %113 ], [ -1.000000e+00, %126 ], [ -1.000000e+00, %124 ], [ 0.000000e+00, %116 ], [ 1.000000e+00, %106 ], [ -1.000000e+00, %117 ]
  %.0185 = phi float [ -1.000000e+00, %115 ], [ %111, %113 ], [ -1.000000e+00, %126 ], [ %122, %124 ], [ 0.000000e+00, %116 ], [ 1.000000e+00, %106 ], [ 1.000000e+00, %117 ]
  br i1 %102, label %128, label %138

128:                                              ; preds = %127
  %129 = add nsw i32 %33, %42
  %130 = sitofp i32 %129 to float
  %131 = fneg float %130
  %132 = sitofp i32 %93 to float
  %133 = fdiv float %131, %132
  %134 = fcmp ogt float %133, 1.000000e+00
  br i1 %134, label %149, label %135

135:                                              ; preds = %128
  %136 = fcmp olt float %133, -1.000000e+00
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  br label %149

138:                                              ; preds = %127
  br i1 %103, label %139, label %149

139:                                              ; preds = %138
  %140 = sub nsw i32 %33, %42
  %141 = sitofp i32 %140 to float
  %142 = fneg float %141
  %143 = sitofp i32 %93 to float
  %144 = fdiv float %142, %143
  %145 = fcmp ogt float %144, 1.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = fcmp olt float %144, -1.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %139, %128, %138, %146, %148, %137, %135
  %.0186 = phi float [ -1.000000e+00, %137 ], [ %133, %135 ], [ -1.000000e+00, %148 ], [ %144, %146 ], [ 0.000000e+00, %138 ], [ 1.000000e+00, %128 ], [ 1.000000e+00, %139 ]
  %.0184 = phi float [ 1.000000e+00, %137 ], [ 1.000000e+00, %135 ], [ -1.000000e+00, %148 ], [ -1.000000e+00, %146 ], [ 0.000000e+00, %138 ], [ 1.000000e+00, %128 ], [ -1.000000e+00, %139 ]
  %150 = sitofp i32 %23 to float
  %151 = sitofp i32 %27 to float
  %152 = sitofp i32 %33 to float
  %153 = sitofp i32 %38 to float
  %154 = sitofp i32 %42 to float
  %155 = sitofp i32 %50 to float
  %156 = insertelement <2 x float> poison, float %.0187, i64 0
  %157 = insertelement <2 x float> %156, float %.0186, i64 1
  %158 = insertelement <2 x float> poison, float %150, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %157, %159
  %161 = insertelement <2 x float> poison, float %.0185, i64 0
  %162 = insertelement <2 x float> %161, float %.0184, i64 1
  %163 = insertelement <2 x float> poison, float %151, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %162, %164
  %166 = fmul <2 x float> %162, %165
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %157, <2 x float> %166)
  %168 = insertelement <2 x float> poison, float %152, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %157, <2 x float> %167)
  %171 = insertelement <2 x float> poison, float %153, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %162, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %154, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %157, %175
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %162, <2 x float> %173)
  %178 = insertelement <2 x float> poison, float %155, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fadd <2 x float> %177, %179
  %181 = fdiv <2 x float> %180, <float 1.800000e+01, float 1.800000e+01>
  %182 = extractelement <2 x float> %181, i64 0
  %183 = extractelement <2 x float> %181, i64 1
  %184 = fcmp ogt float %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %149
  store float %.0187, ptr %10, align 4
  store float %.0185, ptr %11, align 4
  br label %204

186:                                              ; preds = %149
  store float %.0186, ptr %10, align 4
  store float %.0184, ptr %11, align 4
  br label %204

187:                                              ; preds = %84
  %188 = sitofp i32 %23 to float
  %189 = fmul float %99, %188
  %190 = sitofp i32 %27 to float
  %191 = fmul float %98, %190
  %192 = fmul float %98, %191
  %193 = tail call float @llvm.fmuladd.f32(float %189, float %99, float %192)
  %194 = sitofp i32 %33 to float
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %99, float %193)
  %196 = sitofp i32 %38 to float
  %197 = tail call float @llvm.fmuladd.f32(float %196, float %98, float %195)
  %198 = sitofp i32 %42 to float
  %199 = fmul float %99, %198
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %98, float %197)
  %201 = sitofp i32 %50 to float
  %202 = fadd float %200, %201
  %203 = fdiv float %202, 1.800000e+01
  br label %204

204:                                              ; preds = %187, %186, %185, %78, %56
  %.0 = phi float [ %58, %56 ], [ %182, %185 ], [ %183, %186 ], [ %203, %187 ], [ %83, %78 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i8 0, ptr %5, align 1
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = insertelement <2 x i32> poison, i32 %3, i64 0
  %17 = insertelement <2 x i32> %16, i32 %2, i64 1
  %18 = shl nsw <2 x i32> %17, <i32 3, i32 3>
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %20 = add <4 x i32> %19, <i32 5, i32 5, i32 -3, i32 -3>
  %21 = sitofp <4 x i32> %20 to <4 x float>
  %22 = fdiv <4 x float> %21, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  br label %31

23:                                               ; preds = %8
  %24 = insertelement <2 x i32> poison, i32 %3, i64 0
  %25 = insertelement <2 x i32> %24, i32 %2, i64 1
  %26 = mul nsw <2 x i32> %25, <i32 6, i32 6>
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %28 = add nsw <4 x i32> %27, <i32 4, i32 4, i32 -2, i32 -2>
  %29 = sitofp <4 x i32> %28 to <4 x float>
  %30 = fmul <4 x float> %29, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  br label %31

31:                                               ; preds = %15, %23
  %32 = phi <4 x float> [ %22, %15 ], [ %30, %23 ]
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1714) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %1 to i64
  %46 = getelementptr %"class.cv::BriskLayer", ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -416
  %48 = extractelement <4 x float> %32, i64 3
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = extractelement <4 x float> %32, i64 2
  %52 = fptosi float %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %48, float noundef %51, i32 noundef 1, float noundef 1.000000e+00)
  %55 = sitofp i32 %54 to float
  %56 = sitofp i32 %4 to float
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %58 = extractelement <4 x float> %32, i64 1
  %59 = fptosi float %58 to i32
  %.not411.not = icmp slt i32 %49, %59
  br i1 %.not411.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %64
  %.0222414 = phi i32 [ %.1223, %64 ], [ %50, %.preheader ]
  %.0236413 = phi i32 [ %66, %64 ], [ %50, %.preheader ]
  %.0412 = phi float [ %.1379, %64 ], [ %55, %.preheader ]
  %60 = sitofp i32 %.0236413 to float
  %61 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %60, float noundef %51, i32 noundef 1, float noundef 1.000000e+00)
  %62 = sitofp i32 %61 to float
  %63 = fcmp ogt float %62, %56
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph
  %65 = fcmp olt float %.0412, %62
  %.1379 = select i1 %65, float %62, float %.0412
  %.1223 = select i1 %65, i32 %.0236413, i32 %.0222414
  %66 = add i32 %.0236413, 1
  %exitcond.not = icmp eq i32 %.0236413, %59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %64, %.preheader
  %.0.lcssa = phi float [ %55, %.preheader ], [ %.1379, %64 ]
  %.0222.lcssa = phi i32 [ %50, %.preheader ], [ %.1223, %64 ]
  %67 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %58, float noundef %51, i32 noundef 1, float noundef 1.000000e+00)
  %68 = sitofp i32 %67 to float
  %69 = fcmp ogt float %68, %56
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %._crit_edge
  %71 = fcmp olt float %.0.lcssa, %68
  %.2380 = select i1 %71, float %68, float %.0.lcssa
  %.2224 = select i1 %71, i32 %59, i32 %.0222.lcssa
  %72 = extractelement <4 x float> %32, i64 0
  %73 = fptosi float %72 to i32
  %.not253429.not = icmp slt i32 %52, %73
  %74 = fadd float %48, 1.000000e+00
  %75 = fptosi float %74 to i32
  br i1 %.not253429.not, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %70
  %.not255417 = icmp sge i32 %49, %59
  %76 = getelementptr i8, ptr %46, i64 -404
  %77 = getelementptr i8, ptr %46, i64 -408
  %78 = getelementptr i8, ptr %46, i64 -304
  %79 = getelementptr i8, ptr %46, i64 -248
  %80 = getelementptr i8, ptr %46, i64 -400
  %81 = getelementptr i8, ptr %46, i64 -344
  %82 = getelementptr i8, ptr %46, i64 -100
  %.not255417.fr = freeze i1 %.not255417
  br i1 %.not255417.fr, label %.lr.ph435.split.us, label %.lr.ph435.split

.lr.ph435.split.us:                               ; preds = %.lr.ph435, %91
  %.3225433.us = phi i32 [ %.8.us, %91 ], [ %.2224, %.lr.ph435 ]
  %.0226432.us = phi i32 [ %.5231.us, %91 ], [ %53, %.lr.ph435 ]
  %.0238431.us = phi i32 [ %95, %91 ], [ %53, %.lr.ph435 ]
  %.3430.us = phi float [ %.7384.us, %91 ], [ %.2380, %.lr.ph435 ]
  %83 = sitofp i32 %.0238431.us to float
  %84 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %48, float noundef %83, i32 noundef 1, float noundef 1.000000e+00)
  %85 = sitofp i32 %84 to float
  %86 = fcmp ogt float %85, %56
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph435.split.us
  %88 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %58, float noundef %83, i32 noundef 1, float noundef 1.000000e+00)
  %89 = sitofp i32 %88 to float
  %90 = fcmp ogt float %89, %56
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = fcmp olt float %.3430.us, %85
  %.4.us = select i1 %92, i32 %75, i32 %.3225433.us
  %.4381.us = select i1 %92, float %85, float %.3430.us
  %93 = fcmp olt float %.4381.us, %89
  %.7384.us = select i1 %93, float %89, float %.4381.us
  %94 = or i1 %93, %92
  %.5231.us = select i1 %94, i32 %.0238431.us, i32 %.0226432.us
  %.8.us = select i1 %93, i32 %59, i32 %.4.us
  %95 = add i32 %.0238431.us, 1
  %exitcond460.not = icmp eq i32 %.0238431.us, %73
  br i1 %exitcond460.not, label %._crit_edge436, label %.lr.ph435.split.us, !llvm.loop !73

.lr.ph435.split:                                  ; preds = %.lr.ph435, %619
  %.3225433 = phi i32 [ %.8, %619 ], [ %.2224, %.lr.ph435 ]
  %.0226432 = phi i32 [ %.5231, %619 ], [ %53, %.lr.ph435 ]
  %.0238431 = phi i32 [ %103, %619 ], [ %53, %.lr.ph435 ]
  %.3430 = phi float [ %.7384, %619 ], [ %.2380, %.lr.ph435 ]
  %96 = sitofp i32 %.0238431 to float
  %97 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %48, float noundef %96, i32 noundef 1, float noundef 1.000000e+00)
  %98 = sitofp i32 %97 to float
  %99 = fcmp ogt float %98, %56
  br i1 %99, label %.loopexit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph435.split
  %100 = fcmp olt float %.3430, %98
  %.4381 = select i1 %100, float %98, float %.3430
  %.1227 = select i1 %100, i32 %.0238431, i32 %.0226432
  %.4 = select i1 %100, i32 %75, i32 %.3225433
  %101 = icmp slt i32 %.0238431, 3
  %102 = zext nneg i32 %.0238431 to i64
  %103 = add i32 %.0238431, 1
  %104 = icmp slt i32 %.0238431, 2
  %105 = zext nneg i32 %103 to i64
  %106 = add nsw i32 %.0238431, -1
  %107 = icmp slt i32 %.0238431, 4
  %108 = zext nneg i32 %106 to i64
  br label %109

109:                                              ; preds = %.lr.ph424, %614
  %.5422 = phi i32 [ %.4, %.lr.ph424 ], [ %.7, %614 ]
  %.2228421 = phi i32 [ %.1227, %.lr.ph424 ], [ %.4230, %614 ]
  %.0239419 = phi i32 [ %50, %.lr.ph424 ], [ %.pre-phi466, %614 ]
  %.5382418 = phi float [ %.4381, %.lr.ph424 ], [ %.6383, %614 ]
  %110 = icmp slt i32 %.0239419, 3
  %or.cond.i = or i1 %101, %110
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %76, align 4
  %113 = add nsw i32 %112, -3
  %.not.i = icmp sgt i32 %113, %.0239419
  br i1 %.not.i, label %114, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

114:                                              ; preds = %111
  %115 = load i32, ptr %77, align 8
  %116 = add nsw i32 %115, -3
  %.not21.i = icmp sgt i32 %116, %.0238431
  br i1 %.not21.i, label %117, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

117:                                              ; preds = %114
  %118 = load ptr, ptr %78, align 8
  %119 = load ptr, ptr %79, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %102
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = zext nneg i32 %.0239419 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = icmp ugt i8 %125, 2
  br i1 %126, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %80, align 8
  %129 = load ptr, ptr %81, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %102
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %133, ptr noundef nonnull %82, i32 noundef 0)
  %135 = trunc i32 %134 to i8
  %136 = and i32 %134, 255
  %137 = icmp eq i32 %136, 0
  %spec.select.i = select i1 %137, i8 0, i8 %135
  store i8 %spec.select.i, ptr %124, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %109, %111, %114, %117, %127
  %.0.shrunk.i = phi i8 [ %spec.select.i, %127 ], [ 0, %109 ], [ 0, %114 ], [ 0, %111 ], [ %125, %117 ]
  %138 = uitofp i8 %.0.shrunk.i to float
  %139 = fcmp ogt float %138, %56
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %141 = fcmp oeq float %.5382418, %138
  br i1 %141, label %142, label %._crit_edge462

._crit_edge462:                                   ; preds = %140
  %.pre465 = add nsw i32 %.0239419, 1
  br label %614

142:                                              ; preds = %140
  %143 = add nsw i32 %.0239419, -1
  %144 = icmp slt i32 %.0239419, 4
  %or.cond.i257 = or i1 %101, %144
  br i1 %or.cond.i257, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %76, align 4
  %147 = add nsw i32 %146, -3
  %.not.i258.not = icmp slt i32 %147, %.0239419
  br i1 %.not.i258.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %77, align 8
  %150 = add nsw i32 %149, -3
  %.not21.i261 = icmp sgt i32 %150, %.0238431
  br i1 %.not21.i261, label %151, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263

151:                                              ; preds = %148
  %152 = load ptr, ptr %78, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %102
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = zext nneg i32 %143 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ugt i8 %159, 2
  br i1 %160, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %80, align 8
  %163 = load ptr, ptr %81, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %102
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  %168 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %167, ptr noundef nonnull %82, i32 noundef 0)
  %169 = trunc i32 %168 to i8
  %170 = and i32 %168, 255
  %171 = icmp eq i32 %170, 0
  %spec.select.i262 = select i1 %171, i8 0, i8 %169
  store i8 %spec.select.i262, ptr %158, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263:   ; preds = %142, %145, %148, %151, %161
  %.0.shrunk.i259 = phi i8 [ %spec.select.i262, %161 ], [ 0, %142 ], [ 0, %148 ], [ 0, %145 ], [ %159, %151 ]
  %.0.i260 = zext i8 %.0.shrunk.i259 to i32
  %172 = add nsw i32 %.0239419, 1
  %173 = icmp slt i32 %.0239419, 2
  %or.cond.i264 = or i1 %101, %173
  br i1 %or.cond.i264, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, label %174

174:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263
  %175 = load i32, ptr %76, align 4
  %176 = add nsw i32 %175, -3
  %.not.i265 = icmp sgt i32 %176, %172
  br i1 %.not.i265, label %177, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

177:                                              ; preds = %174
  %178 = load i32, ptr %77, align 8
  %179 = add nsw i32 %178, -3
  %.not21.i268 = icmp sgt i32 %179, %.0238431
  br i1 %.not21.i268, label %180, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

180:                                              ; preds = %177
  %181 = load ptr, ptr %78, align 8
  %182 = load ptr, ptr %79, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %102
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = zext nneg i32 %172 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = icmp ugt i8 %188, 2
  br i1 %189, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %80, align 8
  %192 = load ptr, ptr %81, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %102
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  %197 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %196, ptr noundef nonnull %82, i32 noundef 0)
  %198 = trunc i32 %197 to i8
  %199 = and i32 %197, 255
  %200 = icmp eq i32 %199, 0
  %spec.select.i269 = select i1 %200, i8 0, i8 %198
  store i8 %spec.select.i269, ptr %187, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, %174, %177, %180, %190
  %.0.shrunk.i266 = phi i8 [ %spec.select.i269, %190 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263 ], [ 0, %177 ], [ 0, %174 ], [ %188, %180 ]
  %.0.i267 = zext i8 %.0.shrunk.i266 to i32
  %201 = add nuw nsw i32 %.0.i267, %.0.i260
  %or.cond.i271 = or i1 %104, %110
  br i1 %or.cond.i271, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %202

202:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270
  %203 = load i32, ptr %76, align 4
  %204 = add nsw i32 %203, -3
  %.not.i272 = icmp sgt i32 %204, %.0239419
  br i1 %.not.i272, label %205, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

205:                                              ; preds = %202
  %206 = load i32, ptr %77, align 8
  %207 = add nsw i32 %206, -3
  %.not21.i275 = icmp sgt i32 %207, %103
  br i1 %.not21.i275, label %208, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

208:                                              ; preds = %205
  %209 = load ptr, ptr %78, align 8
  %210 = load ptr, ptr %79, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %105
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = zext nneg i32 %.0239419 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp ugt i8 %216, 2
  br i1 %217, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %80, align 8
  %220 = load ptr, ptr %81, align 8
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, %105
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 %214
  %225 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %224, ptr noundef nonnull %82, i32 noundef 0)
  %226 = trunc i32 %225 to i8
  %227 = and i32 %225, 255
  %228 = icmp eq i32 %227, 0
  %spec.select.i276 = select i1 %228, i8 0, i8 %226
  store i8 %spec.select.i276, ptr %215, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, %202, %205, %208, %218
  %.0.shrunk.i273 = phi i8 [ %spec.select.i276, %218 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270 ], [ 0, %205 ], [ 0, %202 ], [ %216, %208 ]
  %.0.i274 = zext i8 %.0.shrunk.i273 to i32
  %229 = add nuw nsw i32 %201, %.0.i274
  %or.cond.i278 = or i1 %107, %110
  br i1 %or.cond.i278, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %230

230:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277
  %231 = load i32, ptr %76, align 4
  %232 = add nsw i32 %231, -3
  %.not.i279 = icmp sgt i32 %232, %.0239419
  br i1 %.not.i279, label %233, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

233:                                              ; preds = %230
  %234 = load i32, ptr %77, align 8
  %235 = add nsw i32 %234, -3
  %.not21.i282.not = icmp slt i32 %235, %.0238431
  br i1 %.not21.i282.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %78, align 8
  %238 = load ptr, ptr %79, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %108
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = zext nneg i32 %.0239419 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = icmp ugt i8 %244, 2
  br i1 %245, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %80, align 8
  %248 = load ptr, ptr %81, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %108
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  %253 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %252, ptr noundef nonnull %82, i32 noundef 0)
  %254 = trunc i32 %253 to i8
  %255 = and i32 %253, 255
  %256 = icmp eq i32 %255, 0
  %spec.select.i283 = select i1 %256, i8 0, i8 %254
  store i8 %spec.select.i283, ptr %243, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, %230, %233, %236, %246
  %.0.shrunk.i280 = phi i8 [ %spec.select.i283, %246 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277 ], [ 0, %233 ], [ 0, %230 ], [ %244, %236 ]
  %.0.i281 = zext i8 %.0.shrunk.i280 to i32
  %257 = add nuw nsw i32 %229, %.0.i281
  %258 = shl nuw nsw i32 %257, 1
  %or.cond.i285 = or i1 %104, %173
  br i1 %or.cond.i285, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %259

259:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284
  %260 = load i32, ptr %76, align 4
  %261 = add nsw i32 %260, -3
  %.not.i286 = icmp sgt i32 %261, %172
  br i1 %.not.i286, label %262, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

262:                                              ; preds = %259
  %263 = load i32, ptr %77, align 8
  %264 = add nsw i32 %263, -3
  %.not21.i289 = icmp sgt i32 %264, %103
  br i1 %.not21.i289, label %265, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

265:                                              ; preds = %262
  %266 = load ptr, ptr %78, align 8
  %267 = load ptr, ptr %79, align 8
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %105
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = zext nneg i32 %172 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = icmp ugt i8 %273, 2
  br i1 %274, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %275

275:                                              ; preds = %265
  %276 = load ptr, ptr %80, align 8
  %277 = load ptr, ptr %81, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %105
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  %282 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %281, ptr noundef nonnull %82, i32 noundef 0)
  %283 = trunc i32 %282 to i8
  %284 = and i32 %282, 255
  %285 = icmp eq i32 %284, 0
  %spec.select.i290 = select i1 %285, i8 0, i8 %283
  store i8 %spec.select.i290, ptr %272, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, %259, %262, %265, %275
  %.0.shrunk.i287 = phi i8 [ %spec.select.i290, %275 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284 ], [ 0, %262 ], [ 0, %259 ], [ %273, %265 ]
  %.0.i288 = zext i8 %.0.shrunk.i287 to i32
  %or.cond.i292 = or i1 %104, %144
  br i1 %or.cond.i292, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %286

286:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291
  %287 = load i32, ptr %76, align 4
  %288 = add nsw i32 %287, -3
  %.not.i293.not = icmp slt i32 %288, %.0239419
  br i1 %.not.i293.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %77, align 8
  %291 = add nsw i32 %290, -3
  %.not21.i296 = icmp sgt i32 %291, %103
  br i1 %.not21.i296, label %292, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

292:                                              ; preds = %289
  %293 = load ptr, ptr %78, align 8
  %294 = load ptr, ptr %79, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %105
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = zext nneg i32 %143 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = icmp ugt i8 %300, 2
  br i1 %301, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %302

302:                                              ; preds = %292
  %303 = load ptr, ptr %80, align 8
  %304 = load ptr, ptr %81, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %105
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  %309 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %308, ptr noundef nonnull %82, i32 noundef 0)
  %310 = trunc i32 %309 to i8
  %311 = and i32 %309, 255
  %312 = icmp eq i32 %311, 0
  %spec.select.i297 = select i1 %312, i8 0, i8 %310
  store i8 %spec.select.i297, ptr %299, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, %286, %289, %292, %302
  %.0.shrunk.i294 = phi i8 [ %spec.select.i297, %302 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291 ], [ 0, %289 ], [ 0, %286 ], [ %300, %292 ]
  %.0.i295 = zext i8 %.0.shrunk.i294 to i32
  %or.cond.i299 = or i1 %107, %173
  br i1 %or.cond.i299, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %313

313:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298
  %314 = load i32, ptr %76, align 4
  %315 = add nsw i32 %314, -3
  %.not.i300 = icmp sgt i32 %315, %172
  br i1 %.not.i300, label %316, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

316:                                              ; preds = %313
  %317 = load i32, ptr %77, align 8
  %318 = add nsw i32 %317, -3
  %.not21.i303.not = icmp slt i32 %318, %.0238431
  br i1 %.not21.i303.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %78, align 8
  %321 = load ptr, ptr %79, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %108
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = zext nneg i32 %172 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = icmp ugt i8 %327, 2
  br i1 %328, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %80, align 8
  %331 = load ptr, ptr %81, align 8
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %108
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 %325
  %336 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %335, ptr noundef nonnull %82, i32 noundef 0)
  %337 = trunc i32 %336 to i8
  %338 = and i32 %336, 255
  %339 = icmp eq i32 %338, 0
  %spec.select.i304 = select i1 %339, i8 0, i8 %337
  store i8 %spec.select.i304, ptr %326, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, %313, %316, %319, %329
  %.0.shrunk.i301 = phi i8 [ %spec.select.i304, %329 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298 ], [ 0, %316 ], [ 0, %313 ], [ %327, %319 ]
  %.0.i302 = zext i8 %.0.shrunk.i301 to i32
  %or.cond.i306 = or i1 %107, %144
  br i1 %or.cond.i306, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %340

340:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305
  %341 = load i32, ptr %76, align 4
  %342 = add nsw i32 %341, -3
  %.not.i307.not = icmp slt i32 %342, %.0239419
  br i1 %.not.i307.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %77, align 8
  %345 = add nsw i32 %344, -3
  %.not21.i310.not = icmp slt i32 %345, %.0238431
  br i1 %.not21.i310.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %78, align 8
  %348 = load ptr, ptr %79, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %108
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = zext nneg i32 %143 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = icmp ugt i8 %354, 2
  br i1 %355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %356

356:                                              ; preds = %346
  %357 = load ptr, ptr %80, align 8
  %358 = load ptr, ptr %81, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %108
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 %352
  %363 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %362, ptr noundef nonnull %82, i32 noundef 0)
  %364 = trunc i32 %363 to i8
  %365 = and i32 %363, 255
  %366 = icmp eq i32 %365, 0
  %spec.select.i311 = select i1 %366, i8 0, i8 %364
  store i8 %spec.select.i311, ptr %353, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, %340, %343, %346, %356
  %.0.shrunk.i308 = phi i8 [ %spec.select.i311, %356 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305 ], [ 0, %343 ], [ 0, %340 ], [ %354, %346 ]
  %.0.i309 = zext i8 %.0.shrunk.i308 to i32
  %367 = add nuw nsw i32 %258, %.0.i288
  %368 = add nuw nsw i32 %367, %.0.i295
  %369 = add nuw nsw i32 %368, %.0.i302
  %370 = add nuw nsw i32 %369, %.0.i309
  %371 = add nsw i32 %.5422, -1
  %372 = icmp slt i32 %.5422, 4
  %373 = icmp slt i32 %.2228421, 3
  %or.cond.i313 = or i1 %373, %372
  br i1 %or.cond.i313, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %374

374:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312
  %375 = load i32, ptr %76, align 4
  %376 = add nsw i32 %375, -3
  %.not.i314.not = icmp slt i32 %376, %.5422
  br i1 %.not.i314.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %77, align 8
  %379 = add nsw i32 %378, -3
  %.not21.i317 = icmp sgt i32 %379, %.2228421
  br i1 %.not21.i317, label %380, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

380:                                              ; preds = %377
  %381 = load ptr, ptr %78, align 8
  %382 = load ptr, ptr %79, align 8
  %383 = load i64, ptr %382, align 8
  %384 = zext nneg i32 %.2228421 to i64
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = zext nneg i32 %371 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = icmp ugt i8 %389, 2
  br i1 %390, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %80, align 8
  %393 = load ptr, ptr %81, align 8
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %394, %384
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 %387
  %398 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %397, ptr noundef nonnull %82, i32 noundef 0)
  %399 = trunc i32 %398 to i8
  %400 = and i32 %398, 255
  %401 = icmp eq i32 %400, 0
  %spec.select.i318 = select i1 %401, i8 0, i8 %399
  store i8 %spec.select.i318, ptr %388, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, %374, %377, %380, %391
  %.0.shrunk.i315 = phi i8 [ %spec.select.i318, %391 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312 ], [ 0, %377 ], [ 0, %374 ], [ %389, %380 ]
  %.0.i316 = zext i8 %.0.shrunk.i315 to i32
  %402 = add nsw i32 %.5422, 1
  %403 = icmp slt i32 %.5422, 2
  %or.cond.i320 = or i1 %373, %403
  br i1 %or.cond.i320, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %404

404:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319
  %405 = load i32, ptr %76, align 4
  %406 = add nsw i32 %405, -3
  %.not.i321 = icmp sgt i32 %406, %402
  br i1 %.not.i321, label %407, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

407:                                              ; preds = %404
  %408 = load i32, ptr %77, align 8
  %409 = add nsw i32 %408, -3
  %.not21.i324 = icmp sgt i32 %409, %.2228421
  br i1 %.not21.i324, label %410, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

410:                                              ; preds = %407
  %411 = load ptr, ptr %78, align 8
  %412 = load ptr, ptr %79, align 8
  %413 = load i64, ptr %412, align 8
  %414 = zext nneg i32 %.2228421 to i64
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = zext nneg i32 %402 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = icmp ugt i8 %419, 2
  br i1 %420, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr %80, align 8
  %423 = load ptr, ptr %81, align 8
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, %414
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds i8, ptr %426, i64 %417
  %428 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %427, ptr noundef nonnull %82, i32 noundef 0)
  %429 = trunc i32 %428 to i8
  %430 = and i32 %428, 255
  %431 = icmp eq i32 %430, 0
  %spec.select.i325 = select i1 %431, i8 0, i8 %429
  store i8 %spec.select.i325, ptr %418, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, %404, %407, %410, %421
  %.0.shrunk.i322 = phi i8 [ %spec.select.i325, %421 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319 ], [ 0, %407 ], [ 0, %404 ], [ %419, %410 ]
  %.0.i323 = zext i8 %.0.shrunk.i322 to i32
  %432 = add nuw nsw i32 %.0.i323, %.0.i316
  %433 = add nsw i32 %.2228421, 1
  %434 = icmp slt i32 %.5422, 3
  %435 = icmp slt i32 %.2228421, 2
  %or.cond.i327 = or i1 %435, %434
  br i1 %or.cond.i327, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %436

436:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326
  %437 = load i32, ptr %76, align 4
  %438 = add nsw i32 %437, -3
  %.not.i328 = icmp sgt i32 %438, %.5422
  br i1 %.not.i328, label %439, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

439:                                              ; preds = %436
  %440 = load i32, ptr %77, align 8
  %441 = add nsw i32 %440, -3
  %.not21.i331 = icmp sgt i32 %441, %433
  br i1 %.not21.i331, label %442, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

442:                                              ; preds = %439
  %443 = load ptr, ptr %78, align 8
  %444 = load ptr, ptr %79, align 8
  %445 = load i64, ptr %444, align 8
  %446 = zext nneg i32 %433 to i64
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = zext nneg i32 %.5422 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = icmp ugt i8 %451, 2
  br i1 %452, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %453

453:                                              ; preds = %442
  %454 = load ptr, ptr %80, align 8
  %455 = load ptr, ptr %81, align 8
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, %446
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  %460 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %459, ptr noundef nonnull %82, i32 noundef 0)
  %461 = trunc i32 %460 to i8
  %462 = and i32 %460, 255
  %463 = icmp eq i32 %462, 0
  %spec.select.i332 = select i1 %463, i8 0, i8 %461
  store i8 %spec.select.i332, ptr %450, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, %436, %439, %442, %453
  %.0.shrunk.i329 = phi i8 [ %spec.select.i332, %453 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326 ], [ 0, %439 ], [ 0, %436 ], [ %451, %442 ]
  %.0.i330 = zext i8 %.0.shrunk.i329 to i32
  %464 = add nuw nsw i32 %432, %.0.i330
  %465 = add nsw i32 %.2228421, -1
  %466 = icmp slt i32 %.2228421, 4
  %or.cond.i334 = or i1 %466, %434
  br i1 %or.cond.i334, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %467

467:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333
  %468 = load i32, ptr %76, align 4
  %469 = add nsw i32 %468, -3
  %.not.i335 = icmp sgt i32 %469, %.5422
  br i1 %.not.i335, label %470, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340

470:                                              ; preds = %467
  %471 = load i32, ptr %77, align 8
  %472 = add nsw i32 %471, -3
  %.not21.i338.not = icmp slt i32 %472, %.2228421
  br i1 %.not21.i338.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %78, align 8
  %475 = load ptr, ptr %79, align 8
  %476 = load i64, ptr %475, align 8
  %477 = zext nneg i32 %465 to i64
  %478 = mul i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  %480 = zext nneg i32 %.5422 to i64
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp ugt i8 %482, 2
  br i1 %483, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %484

484:                                              ; preds = %473
  %485 = load ptr, ptr %80, align 8
  %486 = load ptr, ptr %81, align 8
  %487 = load i64, ptr %486, align 8
  %488 = mul i64 %487, %477
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 %480
  %491 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %490, ptr noundef nonnull %82, i32 noundef 0)
  %492 = trunc i32 %491 to i8
  %493 = and i32 %491, 255
  %494 = icmp eq i32 %493, 0
  %spec.select.i339 = select i1 %494, i8 0, i8 %492
  store i8 %spec.select.i339, ptr %481, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, %467, %470, %473, %484
  %.0.shrunk.i336 = phi i8 [ %spec.select.i339, %484 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333 ], [ 0, %470 ], [ 0, %467 ], [ %482, %473 ]
  %.0.i337 = zext i8 %.0.shrunk.i336 to i32
  %495 = add nuw nsw i32 %464, %.0.i337
  %496 = shl nuw nsw i32 %495, 1
  %or.cond.i341 = or i1 %435, %403
  br i1 %or.cond.i341, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, label %497

497:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340
  %498 = load i32, ptr %76, align 4
  %499 = add nsw i32 %498, -3
  %.not.i342 = icmp sgt i32 %499, %402
  br i1 %.not.i342, label %500, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

500:                                              ; preds = %497
  %501 = load i32, ptr %77, align 8
  %502 = add nsw i32 %501, -3
  %.not21.i345 = icmp sgt i32 %502, %433
  br i1 %.not21.i345, label %503, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

503:                                              ; preds = %500
  %504 = load ptr, ptr %78, align 8
  %505 = load ptr, ptr %79, align 8
  %506 = load i64, ptr %505, align 8
  %507 = zext nneg i32 %433 to i64
  %508 = mul i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = zext nneg i32 %402 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = icmp ugt i8 %512, 2
  br i1 %513, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr %80, align 8
  %516 = load ptr, ptr %81, align 8
  %517 = load i64, ptr %516, align 8
  %518 = mul i64 %517, %507
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 %510
  %521 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %520, ptr noundef nonnull %82, i32 noundef 0)
  %522 = trunc i32 %521 to i8
  %523 = and i32 %521, 255
  %524 = icmp eq i32 %523, 0
  %spec.select.i346 = select i1 %524, i8 0, i8 %522
  store i8 %spec.select.i346, ptr %511, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, %497, %500, %503, %514
  %.0.shrunk.i343 = phi i8 [ %spec.select.i346, %514 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340 ], [ 0, %500 ], [ 0, %497 ], [ %512, %503 ]
  %.0.i344 = zext i8 %.0.shrunk.i343 to i32
  %or.cond.i348 = or i1 %435, %372
  br i1 %or.cond.i348, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %525

525:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347
  %526 = load i32, ptr %76, align 4
  %527 = add nsw i32 %526, -3
  %.not.i349.not = icmp slt i32 %527, %.5422
  br i1 %.not.i349.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %77, align 8
  %530 = add nsw i32 %529, -3
  %.not21.i352 = icmp sgt i32 %530, %433
  br i1 %.not21.i352, label %531, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

531:                                              ; preds = %528
  %532 = load ptr, ptr %78, align 8
  %533 = load ptr, ptr %79, align 8
  %534 = load i64, ptr %533, align 8
  %535 = zext nneg i32 %433 to i64
  %536 = mul i64 %534, %535
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = zext nneg i32 %371 to i64
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = icmp ugt i8 %540, 2
  br i1 %541, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %542

542:                                              ; preds = %531
  %543 = load ptr, ptr %80, align 8
  %544 = load ptr, ptr %81, align 8
  %545 = load i64, ptr %544, align 8
  %546 = mul i64 %545, %535
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 %538
  %549 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %548, ptr noundef nonnull %82, i32 noundef 0)
  %550 = trunc i32 %549 to i8
  %551 = and i32 %549, 255
  %552 = icmp eq i32 %551, 0
  %spec.select.i353 = select i1 %552, i8 0, i8 %550
  store i8 %spec.select.i353, ptr %539, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, %525, %528, %531, %542
  %.0.shrunk.i350 = phi i8 [ %spec.select.i353, %542 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347 ], [ 0, %528 ], [ 0, %525 ], [ %540, %531 ]
  %.0.i351 = zext i8 %.0.shrunk.i350 to i32
  %or.cond.i355 = or i1 %466, %403
  br i1 %or.cond.i355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %553

553:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354
  %554 = load i32, ptr %76, align 4
  %555 = add nsw i32 %554, -3
  %.not.i356 = icmp sgt i32 %555, %402
  br i1 %.not.i356, label %556, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361

556:                                              ; preds = %553
  %557 = load i32, ptr %77, align 8
  %558 = add nsw i32 %557, -3
  %.not21.i359.not = icmp slt i32 %558, %.2228421
  br i1 %.not21.i359.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %78, align 8
  %561 = load ptr, ptr %79, align 8
  %562 = load i64, ptr %561, align 8
  %563 = zext nneg i32 %465 to i64
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = zext nneg i32 %402 to i64
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp ugt i8 %568, 2
  br i1 %569, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %570

570:                                              ; preds = %559
  %571 = load ptr, ptr %80, align 8
  %572 = load ptr, ptr %81, align 8
  %573 = load i64, ptr %572, align 8
  %574 = mul i64 %573, %563
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 %566
  %577 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %576, ptr noundef nonnull %82, i32 noundef 0)
  %578 = trunc i32 %577 to i8
  %579 = and i32 %577, 255
  %580 = icmp eq i32 %579, 0
  %spec.select.i360 = select i1 %580, i8 0, i8 %578
  store i8 %spec.select.i360, ptr %567, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, %553, %556, %559, %570
  %.0.shrunk.i357 = phi i8 [ %spec.select.i360, %570 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354 ], [ 0, %556 ], [ 0, %553 ], [ %568, %559 ]
  %.0.i358 = zext i8 %.0.shrunk.i357 to i32
  %or.cond.i362 = or i1 %466, %372
  br i1 %or.cond.i362, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %581

581:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361
  %582 = load i32, ptr %76, align 4
  %583 = add nsw i32 %582, -3
  %.not.i363.not = icmp slt i32 %583, %.5422
  br i1 %.not.i363.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %77, align 8
  %586 = add nsw i32 %585, -3
  %.not21.i366.not = icmp slt i32 %586, %.2228421
  br i1 %.not21.i366.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %78, align 8
  %589 = load ptr, ptr %79, align 8
  %590 = load i64, ptr %589, align 8
  %591 = zext nneg i32 %465 to i64
  %592 = mul i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  %594 = zext nneg i32 %371 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = icmp ugt i8 %596, 2
  br i1 %597, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %598

598:                                              ; preds = %587
  %599 = load ptr, ptr %80, align 8
  %600 = load ptr, ptr %81, align 8
  %601 = load i64, ptr %600, align 8
  %602 = mul i64 %601, %591
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 %594
  %605 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %604, ptr noundef nonnull %82, i32 noundef 0)
  %606 = trunc i32 %605 to i8
  %607 = and i32 %605, 255
  %608 = icmp eq i32 %607, 0
  %spec.select.i367 = select i1 %608, i8 0, i8 %606
  store i8 %spec.select.i367, ptr %595, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, %581, %584, %587, %598
  %.0.shrunk.i364 = phi i8 [ %spec.select.i367, %598 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361 ], [ 0, %584 ], [ 0, %581 ], [ %596, %587 ]
  %.0.i365 = zext i8 %.0.shrunk.i364 to i32
  %609 = add nuw nsw i32 %496, %.0.i344
  %610 = add nuw nsw i32 %609, %.0.i351
  %611 = add nuw nsw i32 %610, %.0.i358
  %612 = add nuw nsw i32 %611, %.0.i365
  %613 = icmp ugt i32 %370, %612
  %spec.select = select i1 %613, i32 %.0238431, i32 %.2228421
  %spec.select256 = select i1 %613, i32 %.0239419, i32 %.5422
  br label %614

614:                                              ; preds = %._crit_edge462, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368
  %.pre-phi466 = phi i32 [ %.pre465, %._crit_edge462 ], [ %172, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %.3229 = phi i32 [ %.2228421, %._crit_edge462 ], [ %spec.select, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %.6 = phi i32 [ %.5422, %._crit_edge462 ], [ %spec.select256, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %615 = fcmp olt float %.5382418, %138
  %.6383 = select i1 %615, float %138, float %.5382418
  %.4230 = select i1 %615, i32 %.0238431, i32 %.3229
  %.7 = select i1 %615, i32 %.0239419, i32 %.6
  %.not255.not = icmp slt i32 %.0239419, %59
  br i1 %.not255.not, label %109, label %._crit_edge425, !llvm.loop !74

._crit_edge425:                                   ; preds = %614
  %616 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %58, float noundef %96, i32 noundef 1, float noundef 1.000000e+00)
  %617 = sitofp i32 %616 to float
  %618 = fcmp ogt float %617, %56
  br i1 %618, label %.loopexit, label %619

619:                                              ; preds = %._crit_edge425
  %620 = fcmp olt float %.6383, %617
  %.7384 = select i1 %620, float %617, float %.6383
  %.5231 = select i1 %620, i32 %.0238431, i32 %.4230
  %.8 = select i1 %620, i32 %59, i32 %.7
  %exitcond459.not = icmp eq i32 %.0238431, %73
  br i1 %exitcond459.not, label %._crit_edge436, label %.lr.ph435.split, !llvm.loop !73

._crit_edge436:                                   ; preds = %619, %91, %70
  %.3.lcssa = phi float [ %.2380, %70 ], [ %.7384.us, %91 ], [ %.7384, %619 ]
  %.0226.lcssa = phi i32 [ %53, %70 ], [ %.5231.us, %91 ], [ %.5231, %619 ]
  %.3225.lcssa = phi i32 [ %.2224, %70 ], [ %.8.us, %91 ], [ %.8, %619 ]
  %621 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %48, float noundef %72, i32 noundef 1, float noundef 1.000000e+00)
  %622 = sitofp i32 %621 to float
  %623 = fcmp olt float %.3.lcssa, %622
  %.8385 = select i1 %623, float %622, float %.3.lcssa
  %.6232 = select i1 %623, i32 %73, i32 %.0226.lcssa
  %.9 = select i1 %623, i32 %75, i32 %.3225.lcssa
  br i1 %.not411.not, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %._crit_edge436, %.lr.ph450
  %.10448 = phi i32 [ %.11, %.lr.ph450 ], [ %.9, %._crit_edge436 ]
  %.7233447 = phi i32 [ %.8234, %.lr.ph450 ], [ %.6232, %._crit_edge436 ]
  %.0237446 = phi i32 [ %628, %.lr.ph450 ], [ %50, %._crit_edge436 ]
  %.9386445 = phi float [ %.10387, %.lr.ph450 ], [ %.8385, %._crit_edge436 ]
  %624 = sitofp i32 %.0237446 to float
  %625 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %624, float noundef %72, i32 noundef 1, float noundef 1.000000e+00)
  %626 = sitofp i32 %625 to float
  %627 = fcmp olt float %.9386445, %626
  %.10387 = select i1 %627, float %626, float %.9386445
  %.8234 = select i1 %627, i32 %73, i32 %.7233447
  %.11 = select i1 %627, i32 %.0237446, i32 %.10448
  %628 = add i32 %.0237446, 1
  %exitcond461.not = icmp eq i32 %.0237446, %59
  br i1 %exitcond461.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !75

._crit_edge451:                                   ; preds = %.lr.ph450, %._crit_edge436
  %.9386.lcssa = phi float [ %.8385, %._crit_edge436 ], [ %.10387, %.lr.ph450 ]
  %.7233.lcssa = phi i32 [ %.6232, %._crit_edge436 ], [ %.8234, %.lr.ph450 ]
  %.10.lcssa = phi i32 [ %.9, %._crit_edge436 ], [ %.11, %.lr.ph450 ]
  %629 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %47, float noundef %58, float noundef %72, i32 noundef 1, float noundef 1.000000e+00)
  %630 = sitofp i32 %629 to float
  %631 = fcmp olt float %.9386.lcssa, %630
  %.11388 = select i1 %631, float %630, float %.9386.lcssa
  %.9235 = select i1 %631, i32 %73, i32 %.7233.lcssa
  %.12 = select i1 %631, i32 %59, i32 %.10.lcssa
  %632 = add nsw i32 %.12, -1
  %633 = add nsw i32 %.9235, -1
  %634 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %632, i32 noundef %633, i32 noundef 1)
  %635 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %.12, i32 noundef %633, i32 noundef 1)
  %636 = add nsw i32 %.12, 1
  %637 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %636, i32 noundef %633, i32 noundef 1)
  %638 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %636, i32 noundef %.9235, i32 noundef 1)
  %639 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %.12, i32 noundef %.9235, i32 noundef 1)
  %640 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %632, i32 noundef %.9235, i32 noundef 1)
  %641 = add nsw i32 %.9235, 1
  %642 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %632, i32 noundef %641, i32 noundef 1)
  %643 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %.12, i32 noundef %641, i32 noundef 1)
  %644 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %47, i32 noundef %636, i32 noundef %641, i32 noundef 1)
  %645 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %634, i32 noundef %640, i32 noundef %642, i32 noundef %635, i32 noundef %639, i32 noundef %643, i32 noundef %637, i32 noundef %638, i32 noundef %644, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %646 = sitofp i32 %.12 to float
  %647 = load float, ptr %11, align 4
  %648 = fadd float %647, %646
  %649 = sitofp i32 %.9235 to float
  %650 = load float, ptr %12, align 4
  %651 = fadd float %650, %649
  %652 = fpext float %648 to double
  %653 = sitofp i32 %2 to float
  %654 = fpext float %651 to double
  %655 = sitofp i32 %3 to float
  br i1 %14, label %656, label %661

656:                                              ; preds = %._crit_edge451
  %657 = call double @llvm.fmuladd.f64(double %652, double 6.000000e+00, double 1.000000e+00)
  %658 = fmul double %657, 1.250000e-01
  %659 = call double @llvm.fmuladd.f64(double %654, double 6.000000e+00, double 1.000000e+00)
  %660 = fmul double %659, 1.250000e-01
  br label %666

661:                                              ; preds = %._crit_edge451
  %662 = call double @llvm.fmuladd.f64(double %652, double 4.000000e+00, double -1.000000e+00)
  %663 = fdiv double %662, 6.000000e+00
  %664 = call double @llvm.fmuladd.f64(double %654, double 4.000000e+00, double -1.000000e+00)
  %665 = fdiv double %664, 6.000000e+00
  br label %666

666:                                              ; preds = %661, %656
  %.sink472 = phi double [ %665, %661 ], [ %660, %656 ]
  %.pn474.in = phi double [ %663, %661 ], [ %658, %656 ]
  %.pn474 = fptrunc double %.pn474.in to float
  %.sink = fsub float %.pn474, %653
  %667 = fptrunc double %.sink472 to float
  %668 = fsub float %667, %655
  store float %.sink, ptr %6, align 4
  store float %668, ptr %7, align 4
  %669 = load float, ptr %6, align 4
  %670 = fcmp ule float %669, 1.000000e+00
  br i1 %670, label %671, label %thread-pre-split

671:                                              ; preds = %666
  %672 = fcmp olt float %669, -1.000000e+00
  br i1 %672, label %thread-pre-split, label %673

thread-pre-split:                                 ; preds = %671, %666
  %.sink473 = phi float [ 1.000000e+00, %666 ], [ -1.000000e+00, %671 ]
  store float %.sink473, ptr %6, align 4
  %.pr = load float, ptr %7, align 4
  br label %673

673:                                              ; preds = %thread-pre-split, %671
  %674 = phi float [ %.pr, %thread-pre-split ], [ %668, %671 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %671 ]
  %675 = fcmp ogt float %674, 1.000000e+00
  br i1 %675, label %.thread392, label %676

.thread392:                                       ; preds = %673
  store float 1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

676:                                              ; preds = %673
  %677 = fcmp olt float %674, -1.000000e+00
  br i1 %677, label %.critedge, label %678

.critedge:                                        ; preds = %676
  store float -1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

678:                                              ; preds = %676
  store i8 1, ptr %5, align 1
  br i1 %.1, label %679, label %.loopexit

679:                                              ; preds = %678
  %680 = fcmp olt float %645, %.11388
  %.sroa.speculated = select i1 %680, float %.11388, float %645
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph435.split, %._crit_edge425, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %87, %.lr.ph435.split.us, %678, %.critedge, %.thread392, %._crit_edge, %42, %679
  %.0215 = phi float [ %.sroa.speculated, %679 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %._crit_edge ], [ %.11388, %.thread392 ], [ %.11388, %.critedge ], [ %.11388, %678 ], [ 0.000000e+00, %.lr.ph435.split.us ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %._crit_edge425 ], [ 0.000000e+00, %.lr.ph435.split ], [ 0.000000e+00, %.lr.ph ]
  ret float %.0215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i8 1, ptr %7, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.cv::BriskLayer", ptr %21, i64 %20
  %23 = icmp slt i32 %2, 3
  %24 = icmp slt i32 %3, 3
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -3
  %.not.i = icmp sgt i32 %28, %2
  br i1 %.not.i, label %29, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -3
  %.not21.i = icmp sgt i32 %32, %3
  br i1 %.not21.i, label %33, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %22, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %3 to i64
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i8 %44, 2
  br i1 %45, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %22, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %39
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %42
  %55 = getelementptr inbounds i8, ptr %22, i64 316
  %56 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef 0)
  %57 = trunc i32 %56 to i8
  %58 = and i32 %56, 255
  %59 = icmp eq i32 %58, 0
  %spec.select.i = select i1 %59, i8 0, i8 %57
  store i8 %spec.select.i, ptr %43, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %8, %25, %29, %33, %46
  %.0.shrunk.i = phi i8 [ %spec.select.i, %46 ], [ 0, %8 ], [ 0, %29 ], [ 0, %25 ], [ %44, %33 ]
  %.0.i = zext i8 %.0.shrunk.i to i32
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  %60 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %1178

63:                                               ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %64 = and i32 %1, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %748

66:                                               ; preds = %63
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %68, label %269

68:                                               ; preds = %66
  %69 = load ptr, ptr %19, align 8
  %70 = add nsw i32 %2, -1
  %71 = add nsw i32 %3, -1
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -2
  %.not.i214.not = icmp slt i32 %75, %2
  br i1 %.not.i214.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -2
  %.not14.i.not = icmp slt i32 %79, %3
  br i1 %.not14.i.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %69, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = zext nneg i32 %71 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = zext nneg i32 %70 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %69, i64 216
  %92 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %90, ptr noundef nonnull %91, i32 noundef 0)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %92, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit:  ; preds = %68, %72, %76, %80
  %.0.i215 = phi i32 [ %spec.store.select.i, %80 ], [ 0, %68 ], [ 0, %76 ], [ 0, %72 ]
  %93 = icmp slt i32 %2, 2
  %or.cond.i216 = or i1 %93, %24
  br i1 %or.cond.i216, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221, label %94

94:                                               ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit
  %95 = getelementptr inbounds i8, ptr %69, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -2
  %.not.i217 = icmp sgt i32 %97, %2
  br i1 %.not.i217, label %98, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %69, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -2
  %.not14.i219.not = icmp slt i32 %101, %3
  br i1 %.not14.i219.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %69, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %69, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = zext nneg i32 %71 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = zext nneg i32 %2 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %69, i64 216
  %114 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef 0)
  %spec.store.select.i220 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, %94, %98, %102
  %.0.i218 = phi i32 [ %spec.store.select.i220, %102 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit ], [ 0, %98 ], [ 0, %94 ]
  %.sroa.speculated478 = call i32 @llvm.umax.i32(i32 %.0.i218, i32 %.0.i215)
  %115 = add nsw i32 %2, 1
  %116 = icmp slt i32 %2, 1
  %or.cond.i222 = or i1 %116, %24
  br i1 %or.cond.i222, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227, label %117

117:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221
  %118 = getelementptr inbounds i8, ptr %69, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, -2
  %.not.i223 = icmp sgt i32 %120, %115
  br i1 %.not.i223, label %121, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %69, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -2
  %.not14.i225.not = icmp slt i32 %124, %3
  br i1 %.not14.i225.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %69, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %69, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = zext nneg i32 %71 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = zext nneg i32 %115 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %69, i64 216
  %137 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %135, ptr noundef nonnull %136, i32 noundef 0)
  %spec.store.select.i226 = call i32 @llvm.smax.i32(i32 %137, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221, %117, %121, %125
  %.0.i224 = phi i32 [ %spec.store.select.i226, %125 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221 ], [ 0, %121 ], [ 0, %117 ]
  %.sroa.speculated471 = call i32 @llvm.umax.i32(i32 %.0.i224, i32 %.sroa.speculated478)
  %138 = icmp slt i32 %3, 2
  %or.cond.i229 = or i1 %116, %138
  br i1 %or.cond.i229, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, label %139

139:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227
  %140 = getelementptr inbounds i8, ptr %69, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -2
  %.not.i230 = icmp sgt i32 %142, %115
  br i1 %.not.i230, label %143, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %69, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -2
  %.not14.i232 = icmp sgt i32 %146, %3
  br i1 %.not14.i232, label %147, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %69, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %69, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = zext nneg i32 %3 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = zext nneg i32 %115 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %69, i64 216
  %159 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 0)
  %spec.store.select.i233 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227, %139, %143, %147
  %.0.i231 = phi i32 [ %spec.store.select.i233, %147 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227 ], [ 0, %143 ], [ 0, %139 ]
  %.sroa.speculated464 = call i32 @llvm.umax.i32(i32 %.0.i231, i32 %.sroa.speculated471)
  %or.cond.i236 = or i1 %93, %138
  br i1 %or.cond.i236, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241, label %160

160:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234
  %161 = getelementptr inbounds i8, ptr %69, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, -2
  %.not.i237 = icmp sgt i32 %163, %2
  br i1 %.not.i237, label %164, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %69, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -2
  %.not14.i239 = icmp sgt i32 %167, %3
  br i1 %.not14.i239, label %168, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %69, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %69, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = zext nneg i32 %3 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = zext nneg i32 %2 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %69, i64 216
  %180 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %178, ptr noundef nonnull %179, i32 noundef 0)
  %spec.store.select.i240 = call i32 @llvm.smax.i32(i32 %180, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, %160, %164, %168
  %.0.i238 = phi i32 [ %spec.store.select.i240, %168 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234 ], [ 0, %164 ], [ 0, %160 ]
  %.sroa.speculated457 = call i32 @llvm.umax.i32(i32 %.0.i238, i32 %.sroa.speculated464)
  %or.cond.i243 = or i1 %23, %138
  br i1 %or.cond.i243, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, label %181

181:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241
  %182 = getelementptr inbounds i8, ptr %69, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, -2
  %.not.i244.not = icmp slt i32 %184, %2
  br i1 %.not.i244.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %69, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -2
  %.not14.i246 = icmp sgt i32 %188, %3
  br i1 %.not14.i246, label %189, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %69, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %69, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = zext nneg i32 %3 to i64
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = zext nneg i32 %70 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %69, i64 216
  %201 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %199, ptr noundef nonnull %200, i32 noundef 0)
  %spec.store.select.i247 = call i32 @llvm.smax.i32(i32 %201, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241, %181, %185, %189
  %.0.i245 = phi i32 [ %spec.store.select.i247, %189 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241 ], [ 0, %185 ], [ 0, %181 ]
  %.sroa.speculated450 = call i32 @llvm.umax.i32(i32 %.0.i245, i32 %.sroa.speculated457)
  %202 = add nsw i32 %3, 1
  %203 = icmp slt i32 %3, 1
  %or.cond.i250 = or i1 %23, %203
  br i1 %or.cond.i250, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, label %204

204:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248
  %205 = getelementptr inbounds i8, ptr %69, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, -2
  %.not.i251.not = icmp slt i32 %207, %2
  br i1 %.not.i251.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %69, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -2
  %.not14.i253 = icmp sgt i32 %211, %202
  br i1 %.not14.i253, label %212, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %69, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %69, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = zext nneg i32 %202 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = zext nneg i32 %70 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = getelementptr inbounds i8, ptr %69, i64 216
  %224 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %222, ptr noundef nonnull %223, i32 noundef 0)
  %spec.store.select.i254 = call i32 @llvm.smax.i32(i32 %224, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, %204, %208, %212
  %.0.i252 = phi i32 [ %spec.store.select.i254, %212 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248 ], [ 0, %208 ], [ 0, %204 ]
  %.sroa.speculated443 = call i32 @llvm.umax.i32(i32 %.0.i252, i32 %.sroa.speculated450)
  %or.cond.i257 = or i1 %93, %203
  br i1 %or.cond.i257, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, label %225

225:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255
  %226 = getelementptr inbounds i8, ptr %69, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -2
  %.not.i258 = icmp sgt i32 %228, %2
  br i1 %.not.i258, label %229, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %69, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -2
  %.not14.i260 = icmp sgt i32 %232, %202
  br i1 %.not14.i260, label %233, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %69, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %69, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = zext nneg i32 %202 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = zext nneg i32 %2 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = getelementptr inbounds i8, ptr %69, i64 216
  %245 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %243, ptr noundef nonnull %244, i32 noundef 0)
  %spec.store.select.i261 = call i32 @llvm.smax.i32(i32 %245, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, %225, %229, %233
  %.0.i259 = phi i32 [ %spec.store.select.i261, %233 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255 ], [ 0, %229 ], [ 0, %225 ]
  %.sroa.speculated436 = call i32 @llvm.umax.i32(i32 %.0.i259, i32 %.sroa.speculated443)
  %or.cond.i264 = or i1 %116, %203
  br i1 %or.cond.i264, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269, label %246

246:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262
  %247 = getelementptr inbounds i8, ptr %69, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, -2
  %.not.i265 = icmp sgt i32 %249, %115
  br i1 %.not.i265, label %250, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %69, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -2
  %.not14.i267 = icmp sgt i32 %253, %202
  br i1 %.not14.i267, label %254, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %69, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %69, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %258, align 8
  %260 = zext nneg i32 %202 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = zext nneg i32 %115 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = getelementptr inbounds i8, ptr %69, i64 216
  %266 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %264, ptr noundef nonnull %265, i32 noundef 0)
  %spec.store.select.i268 = call i32 @llvm.smax.i32(i32 %266, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, %246, %250, %254
  %.0.i266 = phi i32 [ %spec.store.select.i268, %254 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262 ], [ 0, %250 ], [ 0, %246 ]
  %.sroa.speculated430 = call i32 @llvm.umax.i32(i32 %.0.i266, i32 %.sroa.speculated436)
  %267 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i215, i32 noundef %.0.i245, i32 noundef %.0.i252, i32 noundef %.0.i218, i32 noundef %.0.i238, i32 noundef %.0.i259, i32 noundef %.0.i224, i32 noundef %.0.i231, i32 noundef %.0.i266, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %268 = uitofp nneg i32 %.sroa.speculated430 to float
  br label %273

269:                                              ; preds = %66
  %270 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %271 = load i8, ptr %7, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %._crit_edge, label %1178

._crit_edge:                                      ; preds = %269
  %.pre = add nsw i32 %2, -1
  %.pre521 = add nsw i32 %3, -1
  br label %273

273:                                              ; preds = %._crit_edge, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269
  %.pre-phi522 = phi i32 [ %.pre521, %._crit_edge ], [ %71, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %70, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269 ]
  %.0211 = phi float [ %270, %._crit_edge ], [ %268, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269 ]
  %274 = icmp slt i32 %2, 4
  %275 = icmp slt i32 %3, 4
  %or.cond.i271 = or i1 %274, %275
  br i1 %or.cond.i271, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %22, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -3
  %.not.i272.not = icmp slt i32 %279, %2
  br i1 %.not.i272.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %22, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -3
  %.not21.i275.not = icmp slt i32 %283, %3
  br i1 %.not21.i275.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %22, i64 112
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %22, i64 168
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = zext nneg i32 %.pre-phi522 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = zext nneg i32 %.pre-phi to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = icmp ugt i8 %295, 2
  br i1 %296, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %297

297:                                              ; preds = %284
  %298 = getelementptr inbounds i8, ptr %22, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %22, i64 72
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %290
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 %293
  %306 = getelementptr inbounds i8, ptr %22, i64 316
  %307 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %305, ptr noundef nonnull %306, i32 noundef 0)
  %308 = trunc i32 %307 to i8
  %309 = and i32 %307, 255
  %310 = icmp eq i32 %309, 0
  %spec.select.i276 = select i1 %310, i8 0, i8 %308
  store i8 %spec.select.i276, ptr %294, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277:   ; preds = %273, %276, %280, %284, %297
  %.0.shrunk.i273 = phi i8 [ %spec.select.i276, %297 ], [ 0, %273 ], [ 0, %280 ], [ 0, %276 ], [ %295, %284 ]
  %.0.i274 = zext i8 %.0.shrunk.i273 to i32
  %or.cond.i278 = or i1 %23, %275
  br i1 %or.cond.i278, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %311

311:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277
  %312 = getelementptr inbounds i8, ptr %22, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, -3
  %.not.i279 = icmp sgt i32 %314, %2
  br i1 %.not.i279, label %315, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %22, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -3
  %.not21.i282.not = icmp slt i32 %318, %3
  br i1 %.not21.i282.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %22, i64 112
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %22, i64 168
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %323, align 8
  %325 = zext nneg i32 %.pre-phi522 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  %328 = zext nneg i32 %2 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = icmp ugt i8 %330, 2
  br i1 %331, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %332

332:                                              ; preds = %319
  %333 = getelementptr inbounds i8, ptr %22, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %22, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %325
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 %328
  %341 = getelementptr inbounds i8, ptr %22, i64 316
  %342 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %340, ptr noundef nonnull %341, i32 noundef 0)
  %343 = trunc i32 %342 to i8
  %344 = and i32 %342, 255
  %345 = icmp eq i32 %344, 0
  %spec.select.i283 = select i1 %345, i8 0, i8 %343
  store i8 %spec.select.i283, ptr %329, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, %311, %315, %319, %332
  %.0.shrunk.i280 = phi i8 [ %spec.select.i283, %332 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277 ], [ 0, %315 ], [ 0, %311 ], [ %330, %319 ]
  %.0.i281 = zext i8 %.0.shrunk.i280 to i32
  %346 = add nsw i32 %2, 1
  %347 = icmp slt i32 %2, 2
  %or.cond.i285 = or i1 %347, %275
  br i1 %or.cond.i285, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %348

348:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284
  %349 = getelementptr inbounds i8, ptr %22, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, -3
  %.not.i286 = icmp sgt i32 %351, %346
  br i1 %.not.i286, label %352, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %22, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -3
  %.not21.i289.not = icmp slt i32 %355, %3
  br i1 %.not21.i289.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %22, i64 112
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %22, i64 168
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %360, align 8
  %362 = zext nneg i32 %.pre-phi522 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  %365 = zext nneg i32 %346 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = icmp ugt i8 %367, 2
  br i1 %368, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %369

369:                                              ; preds = %356
  %370 = getelementptr inbounds i8, ptr %22, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %22, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %362
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 %365
  %378 = getelementptr inbounds i8, ptr %22, i64 316
  %379 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %377, ptr noundef nonnull %378, i32 noundef 0)
  %380 = trunc i32 %379 to i8
  %381 = and i32 %379, 255
  %382 = icmp eq i32 %381, 0
  %spec.select.i290 = select i1 %382, i8 0, i8 %380
  store i8 %spec.select.i290, ptr %366, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, %348, %352, %356, %369
  %.0.shrunk.i287 = phi i8 [ %spec.select.i290, %369 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284 ], [ 0, %352 ], [ 0, %348 ], [ %367, %356 ]
  %.0.i288 = zext i8 %.0.shrunk.i287 to i32
  %or.cond.i292 = or i1 %347, %24
  br i1 %or.cond.i292, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %383

383:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291
  %384 = getelementptr inbounds i8, ptr %22, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, -3
  %.not.i293 = icmp sgt i32 %386, %346
  br i1 %.not.i293, label %387, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %22, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -3
  %.not21.i296 = icmp sgt i32 %390, %3
  br i1 %.not21.i296, label %391, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %22, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %22, i64 168
  %395 = load ptr, ptr %394, align 8
  %396 = load i64, ptr %395, align 8
  %397 = zext nneg i32 %3 to i64
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  %400 = zext nneg i32 %346 to i64
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = icmp ugt i8 %402, 2
  br i1 %403, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %404

404:                                              ; preds = %391
  %405 = getelementptr inbounds i8, ptr %22, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %22, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, %397
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 %400
  %413 = getelementptr inbounds i8, ptr %22, i64 316
  %414 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %412, ptr noundef nonnull %413, i32 noundef 0)
  %415 = trunc i32 %414 to i8
  %416 = and i32 %414, 255
  %417 = icmp eq i32 %416, 0
  %spec.select.i297 = select i1 %417, i8 0, i8 %415
  store i8 %spec.select.i297, ptr %401, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, %383, %387, %391, %404
  %.0.shrunk.i294 = phi i8 [ %spec.select.i297, %404 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291 ], [ 0, %387 ], [ 0, %383 ], [ %402, %391 ]
  %.0.i295 = zext i8 %.0.shrunk.i294 to i32
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %418

418:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298
  %419 = getelementptr inbounds i8, ptr %22, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, -3
  %.not.i300 = icmp sgt i32 %421, %2
  br i1 %.not.i300, label %422, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %22, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -3
  %.not21.i303 = icmp sgt i32 %425, %3
  br i1 %.not21.i303, label %426, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %22, i64 112
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %22, i64 168
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %430, align 8
  %432 = zext nneg i32 %3 to i64
  %433 = mul i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = zext nneg i32 %2 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp ugt i8 %437, 2
  br i1 %438, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds i8, ptr %22, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %22, i64 72
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %444, %432
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 %435
  %448 = getelementptr inbounds i8, ptr %22, i64 316
  %449 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %447, ptr noundef nonnull %448, i32 noundef 0)
  %450 = trunc i32 %449 to i8
  %451 = and i32 %449, 255
  %452 = icmp eq i32 %451, 0
  %spec.select.i304 = select i1 %452, i8 0, i8 %450
  store i8 %spec.select.i304, ptr %436, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, %418, %422, %426, %439
  %.0.shrunk.i301 = phi i8 [ %spec.select.i304, %439 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298 ], [ 0, %422 ], [ 0, %418 ], [ %437, %426 ]
  %.0.i302 = zext i8 %.0.shrunk.i301 to i32
  %or.cond.i306 = or i1 %274, %24
  br i1 %or.cond.i306, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %453

453:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305
  %454 = getelementptr inbounds i8, ptr %22, i64 12
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %455, -3
  %.not.i307.not = icmp slt i32 %456, %2
  br i1 %.not.i307.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %22, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -3
  %.not21.i310 = icmp sgt i32 %460, %3
  br i1 %.not21.i310, label %461, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %22, i64 112
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %22, i64 168
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %465, align 8
  %467 = zext nneg i32 %3 to i64
  %468 = mul i64 %466, %467
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  %470 = zext nneg i32 %.pre-phi to i64
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = icmp ugt i8 %472, 2
  br i1 %473, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %474

474:                                              ; preds = %461
  %475 = getelementptr inbounds i8, ptr %22, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %22, i64 72
  %478 = load ptr, ptr %477, align 8
  %479 = load i64, ptr %478, align 8
  %480 = mul i64 %479, %467
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds i8, ptr %481, i64 %470
  %483 = getelementptr inbounds i8, ptr %22, i64 316
  %484 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %482, ptr noundef nonnull %483, i32 noundef 0)
  %485 = trunc i32 %484 to i8
  %486 = and i32 %484, 255
  %487 = icmp eq i32 %486, 0
  %spec.select.i311 = select i1 %487, i8 0, i8 %485
  store i8 %spec.select.i311, ptr %471, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, %453, %457, %461, %474
  %.0.shrunk.i308 = phi i8 [ %spec.select.i311, %474 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305 ], [ 0, %457 ], [ 0, %453 ], [ %472, %461 ]
  %.0.i309 = zext i8 %.0.shrunk.i308 to i32
  %488 = add nsw i32 %3, 1
  %489 = icmp slt i32 %3, 2
  %or.cond.i313 = or i1 %274, %489
  br i1 %or.cond.i313, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %490

490:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312
  %491 = getelementptr inbounds i8, ptr %22, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %492, -3
  %.not.i314.not = icmp slt i32 %493, %2
  br i1 %.not.i314.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %22, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -3
  %.not21.i317 = icmp sgt i32 %497, %488
  br i1 %.not21.i317, label %498, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %22, i64 112
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %22, i64 168
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %502, align 8
  %504 = zext nneg i32 %488 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = zext nneg i32 %.pre-phi to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = icmp ugt i8 %509, 2
  br i1 %510, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %511

511:                                              ; preds = %498
  %512 = getelementptr inbounds i8, ptr %22, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %22, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %516, %504
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 %507
  %520 = getelementptr inbounds i8, ptr %22, i64 316
  %521 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %519, ptr noundef nonnull %520, i32 noundef 0)
  %522 = trunc i32 %521 to i8
  %523 = and i32 %521, 255
  %524 = icmp eq i32 %523, 0
  %spec.select.i318 = select i1 %524, i8 0, i8 %522
  store i8 %spec.select.i318, ptr %508, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, %490, %494, %498, %511
  %.0.shrunk.i315 = phi i8 [ %spec.select.i318, %511 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312 ], [ 0, %494 ], [ 0, %490 ], [ %509, %498 ]
  %.0.i316 = zext i8 %.0.shrunk.i315 to i32
  %or.cond.i320 = or i1 %23, %489
  br i1 %or.cond.i320, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %525

525:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319
  %526 = getelementptr inbounds i8, ptr %22, i64 12
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, -3
  %.not.i321 = icmp sgt i32 %528, %2
  br i1 %.not.i321, label %529, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %22, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -3
  %.not21.i324 = icmp sgt i32 %532, %488
  br i1 %.not21.i324, label %533, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %22, i64 112
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %22, i64 168
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %537, align 8
  %539 = zext nneg i32 %488 to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %535, i64 %540
  %542 = zext nneg i32 %2 to i64
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = icmp ugt i8 %544, 2
  br i1 %545, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %546

546:                                              ; preds = %533
  %547 = getelementptr inbounds i8, ptr %22, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %22, i64 72
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 %551, %539
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 %542
  %555 = getelementptr inbounds i8, ptr %22, i64 316
  %556 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %554, ptr noundef nonnull %555, i32 noundef 0)
  %557 = trunc i32 %556 to i8
  %558 = and i32 %556, 255
  %559 = icmp eq i32 %558, 0
  %spec.select.i325 = select i1 %559, i8 0, i8 %557
  store i8 %spec.select.i325, ptr %543, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, %525, %529, %533, %546
  %.0.shrunk.i322 = phi i8 [ %spec.select.i325, %546 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319 ], [ 0, %529 ], [ 0, %525 ], [ %544, %533 ]
  %.0.i323 = zext i8 %.0.shrunk.i322 to i32
  %or.cond.i327 = or i1 %347, %489
  br i1 %or.cond.i327, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %560

560:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326
  %561 = getelementptr inbounds i8, ptr %22, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, -3
  %.not.i328 = icmp sgt i32 %563, %346
  br i1 %.not.i328, label %564, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %22, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -3
  %.not21.i331 = icmp sgt i32 %567, %488
  br i1 %.not21.i331, label %568, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %22, i64 112
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %22, i64 168
  %572 = load ptr, ptr %571, align 8
  %573 = load i64, ptr %572, align 8
  %574 = zext nneg i32 %488 to i64
  %575 = mul i64 %573, %574
  %576 = getelementptr inbounds i8, ptr %570, i64 %575
  %577 = zext nneg i32 %346 to i64
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = icmp ugt i8 %579, 2
  br i1 %580, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %581

581:                                              ; preds = %568
  %582 = getelementptr inbounds i8, ptr %22, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %22, i64 72
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %585, align 8
  %587 = mul i64 %586, %574
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 %577
  %590 = getelementptr inbounds i8, ptr %22, i64 316
  %591 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %589, ptr noundef nonnull %590, i32 noundef 0)
  %592 = trunc i32 %591 to i8
  %593 = and i32 %591, 255
  %594 = icmp eq i32 %593, 0
  %spec.select.i332 = select i1 %594, i8 0, i8 %592
  store i8 %spec.select.i332, ptr %578, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, %560, %564, %568, %581
  %.0.shrunk.i329 = phi i8 [ %spec.select.i332, %581 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326 ], [ 0, %564 ], [ 0, %560 ], [ %579, %568 ]
  %.0.i330 = zext i8 %.0.shrunk.i329 to i32
  %595 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i274, i32 noundef %.0.i309, i32 noundef %.0.i316, i32 noundef %.0.i281, i32 noundef %.0.i302, i32 noundef %.0.i323, i32 noundef %.0.i288, i32 noundef %.0.i295, i32 noundef %.0.i330, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %596 = uitofp i8 %.0.shrunk.i to float
  %597 = fcmp ogt float %595, %596
  %.sroa.speculated423 = select i1 %597, float %595, float %596
  %598 = fpext float %.0211 to double
  %599 = call double @llvm.fmuladd.f64(double %598, double 1.024000e+03, double 5.000000e-01)
  %600 = fptosi double %599 to i32
  %601 = fpext float %.sroa.speculated423 to double
  %602 = call double @llvm.fmuladd.f64(double %601, double 1.024000e+03, double 5.000000e-01)
  %603 = fptosi double %602 to i32
  %604 = fpext float %60 to double
  %605 = call double @llvm.fmuladd.f64(double %604, double 1.024000e+03, double 5.000000e-01)
  %606 = fptosi double %605 to i32
  br i1 %67, label %607, label %645

607:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333
  %608 = shl nsw i32 %600, 1
  %609 = shl nsw i32 %603, 2
  %610 = sub nsw i32 %608, %609
  %611 = shl nsw i32 %606, 1
  %612 = add nsw i32 %610, %611
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %623

614:                                              ; preds = %607
  %615 = fcmp ult float %.sroa.speculated423, %.0211
  %616 = fcmp ult float %.sroa.speculated423, %60
  %or.cond.i336 = or i1 %615, %616
  br i1 %or.cond.i336, label %617, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread

617:                                              ; preds = %614
  %618 = fcmp ult float %.0211, %.sroa.speculated423
  %619 = fcmp ult float %.0211, %60
  %or.cond50.i = or i1 %619, %618
  br i1 %or.cond50.i, label %620, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread

620:                                              ; preds = %617
  %621 = fcmp ult float %60, %.sroa.speculated423
  %622 = fcmp ult float %60, %.0211
  %or.cond51.i = or i1 %622, %621
  br i1 %or.cond51.i, label %623, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506

623:                                              ; preds = %620, %607
  %624 = mul nsw i32 %600, -5
  %625 = shl nsw i32 %603, 3
  %.neg.i = mul i32 %606, -3
  %626 = add i32 %624, %.neg.i
  %627 = add i32 %626, %625
  %628 = sitofp i32 %627 to float
  %629 = fneg float %628
  %630 = shl nsw i32 %612, 1
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %629, %631
  %633 = fcmp olt float %632, 0x3FE6666660000000
  br i1 %633, label %637, label %634

634:                                              ; preds = %623
  %635 = fcmp ogt float %632, 1.500000e+00
  br i1 %635, label %636, label %637

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %634, %623
  %.044.i = phi float [ 1.500000e+00, %636 ], [ %632, %634 ], [ 0x3FE6666660000000, %623 ]
  %reass.add.i = sub i32 %600, %603
  %reass.mul.i = mul i32 %reass.add.i, 3
  %638 = add i32 %reass.mul.i, %606
  %639 = sitofp i32 %638 to float
  %640 = sitofp i32 %612 to float
  %641 = fmul float %.044.i, %640
  %642 = call float @llvm.fmuladd.f32(float %641, float %.044.i, float %639)
  %643 = call float @llvm.fmuladd.f32(float %628, float %.044.i, float %642)
  %644 = fmul float %643, 0x3F50000000000000
  br label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit

645:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333
  %646 = shl nsw i32 %600, 4
  %.neg.i338 = mul i32 %603, -24
  %647 = shl nsw i32 %606, 3
  %648 = add i32 %646, %647
  %649 = add i32 %648, %.neg.i338
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %660

651:                                              ; preds = %645
  %652 = fcmp ult float %.sroa.speculated423, %.0211
  %653 = fcmp ult float %.sroa.speculated423, %60
  %or.cond.i342 = or i1 %652, %653
  br i1 %or.cond.i342, label %654, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread

654:                                              ; preds = %651
  %655 = fcmp ult float %.0211, %.sroa.speculated423
  %656 = fcmp ult float %.0211, %60
  %or.cond51.i343 = or i1 %656, %655
  br i1 %or.cond51.i343, label %657, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread

657:                                              ; preds = %654
  %658 = fcmp ult float %60, %.sroa.speculated423
  %659 = fcmp ult float %60, %.0211
  %or.cond52.i = or i1 %659, %658
  br i1 %or.cond52.i, label %660, label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506

660:                                              ; preds = %657, %645
  %661 = mul nsw i32 %600, -40
  %662 = mul nsw i32 %603, 54
  %.neg49.i = mul i32 %606, -14
  %663 = add i32 %661, %.neg49.i
  %664 = add i32 %663, %662
  %665 = sitofp i32 %664 to float
  %666 = fneg float %665
  %667 = shl nsw i32 %649, 1
  %668 = sitofp i32 %667 to float
  %669 = fdiv float %666, %668
  %670 = fcmp olt float %669, 7.500000e-01
  br i1 %670, label %674, label %671

671:                                              ; preds = %660
  %672 = fcmp ogt float %669, 1.500000e+00
  br i1 %672, label %673, label %674

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %671, %660
  %.044.i339 = phi float [ 1.500000e+00, %673 ], [ %669, %671 ], [ 7.500000e-01, %660 ]
  %675 = mul nsw i32 %600, 24
  %.neg50.i = mul i32 %603, -27
  %676 = mul nsw i32 %606, 6
  %677 = add i32 %675, %676
  %678 = add i32 %677, %.neg50.i
  %679 = sitofp i32 %678 to float
  %680 = sitofp i32 %649 to float
  %681 = fmul float %.044.i339, %680
  %682 = call float @llvm.fmuladd.f32(float %681, float %.044.i339, float %679)
  %683 = call float @llvm.fmuladd.f32(float %665, float %.044.i339, float %682)
  %684 = fdiv float %683, 3.072000e+03
  br label %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit

_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread: ; preds = %614, %617, %651, %654
  %.0500.ph = phi float [ %.0211, %654 ], [ %.sroa.speculated423, %651 ], [ %.0211, %617 ], [ %.sroa.speculated423, %614 ]
  %storemerge.ph = phi float [ 7.500000e-01, %654 ], [ 1.000000e+00, %651 ], [ 0x3FE6666660000000, %617 ], [ 1.000000e+00, %614 ]
  store float %storemerge.ph, ptr %6, align 4
  br label %710

_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506: ; preds = %620, %657
  store float 1.500000e+00, ptr %6, align 4
  br label %686

_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit:  ; preds = %674, %637
  %.0500 = phi float [ %644, %637 ], [ %684, %674 ]
  %storemerge = phi float [ %.044.i, %637 ], [ %.044.i339, %674 ]
  store float %storemerge, ptr %6, align 4
  %685 = fcmp ogt float %storemerge, 1.000000e+00
  br i1 %685, label %686, label %710

686:                                              ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit
  %storemerge510 = phi float [ 1.500000e+00, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506 ], [ %storemerge, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit ]
  %.0500509 = phi float [ %60, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread506 ], [ %.0500, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit ]
  %687 = fsub float 1.500000e+00, %storemerge510
  %688 = fmul float %687, 2.000000e+00
  %689 = fsub float 1.000000e+00, %688
  %690 = load float, ptr %13, align 4
  %691 = load float, ptr %9, align 4
  %692 = fmul float %689, %691
  %693 = call float @llvm.fmuladd.f32(float %688, float %690, float %692)
  %694 = sitofp i32 %2 to float
  %695 = fadd float %693, %694
  %696 = getelementptr inbounds i8, ptr %22, i64 192
  %697 = load float, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %22, i64 196
  %699 = load float, ptr %698, align 4
  %700 = call float @llvm.fmuladd.f32(float %695, float %697, float %699)
  store float %700, ptr %4, align 4
  %701 = load float, ptr %14, align 4
  %702 = load float, ptr %10, align 4
  %703 = fmul float %689, %702
  %704 = call float @llvm.fmuladd.f32(float %688, float %701, float %703)
  %705 = sitofp i32 %3 to float
  %706 = fadd float %704, %705
  %707 = load float, ptr %696, align 8
  %708 = load float, ptr %698, align 4
  %709 = call float @llvm.fmuladd.f32(float %706, float %707, float %708)
  br label %1173

710:                                              ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit
  %storemerge504 = phi float [ %storemerge.ph, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread ], [ %storemerge, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit ]
  %.0500503 = phi float [ %.0500.ph, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit.thread ], [ %.0500, %_ZNK2cv15BriskScaleSpace10refine1D_2EfffRf.exit ]
  %711 = load float, ptr %13, align 4
  %712 = load float, ptr %11, align 4
  %713 = sitofp i32 %2 to float
  br i1 %67, label %714, label %727

714:                                              ; preds = %710
  %715 = fadd float %storemerge504, -5.000000e-01
  %716 = fmul float %715, 2.000000e+00
  %717 = fsub float 1.000000e+00, %716
  %718 = fmul float %717, %712
  %719 = call float @llvm.fmuladd.f32(float %716, float %711, float %718)
  %720 = fadd float %719, %713
  store float %720, ptr %4, align 4
  %721 = load float, ptr %14, align 4
  %722 = load float, ptr %12, align 4
  %723 = fmul float %717, %722
  %724 = call float @llvm.fmuladd.f32(float %716, float %721, float %723)
  %725 = sitofp i32 %3 to float
  %726 = fadd float %724, %725
  br label %1173

727:                                              ; preds = %710
  %728 = fadd float %storemerge504, -7.500000e-01
  %729 = fmul float %728, 4.000000e+00
  %730 = fsub float 1.000000e+00, %729
  %731 = fmul float %730, %712
  %732 = call float @llvm.fmuladd.f32(float %729, float %711, float %731)
  %733 = fadd float %732, %713
  %734 = getelementptr inbounds i8, ptr %22, i64 192
  %735 = load float, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %22, i64 196
  %737 = load float, ptr %736, align 4
  %738 = call float @llvm.fmuladd.f32(float %733, float %735, float %737)
  store float %738, ptr %4, align 4
  %739 = load float, ptr %14, align 4
  %740 = load float, ptr %12, align 4
  %741 = fmul float %730, %740
  %742 = call float @llvm.fmuladd.f32(float %729, float %739, float %741)
  %743 = sitofp i32 %3 to float
  %744 = fadd float %742, %743
  %745 = load float, ptr %734, align 8
  %746 = load float, ptr %736, align 4
  %747 = call float @llvm.fmuladd.f32(float %744, float %745, float %746)
  br label %1173

748:                                              ; preds = %63
  %749 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %750 = load i8, ptr %7, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %1178

752:                                              ; preds = %748
  %753 = add nsw i32 %2, -1
  %754 = add nsw i32 %3, -1
  %755 = icmp slt i32 %2, 4
  %756 = icmp slt i32 %3, 4
  %or.cond.i344 = or i1 %755, %756
  br i1 %or.cond.i344, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds i8, ptr %22, i64 12
  %759 = load i32, ptr %758, align 4
  %760 = add nsw i32 %759, -3
  %.not.i345.not = icmp slt i32 %760, %2
  br i1 %.not.i345.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %22, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -3
  %.not21.i348.not = icmp slt i32 %764, %3
  br i1 %.not21.i348.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %22, i64 112
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %22, i64 168
  %769 = load ptr, ptr %768, align 8
  %770 = load i64, ptr %769, align 8
  %771 = zext nneg i32 %754 to i64
  %772 = mul i64 %770, %771
  %773 = getelementptr inbounds i8, ptr %767, i64 %772
  %774 = zext nneg i32 %753 to i64
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = icmp ugt i8 %776, 2
  br i1 %777, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %778

778:                                              ; preds = %765
  %779 = getelementptr inbounds i8, ptr %22, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %22, i64 72
  %782 = load ptr, ptr %781, align 8
  %783 = load i64, ptr %782, align 8
  %784 = mul i64 %783, %771
  %785 = getelementptr inbounds i8, ptr %780, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 %774
  %787 = getelementptr inbounds i8, ptr %22, i64 316
  %788 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %786, ptr noundef nonnull %787, i32 noundef 0)
  %789 = trunc i32 %788 to i8
  %790 = and i32 %788, 255
  %791 = icmp eq i32 %790, 0
  %spec.select.i349 = select i1 %791, i8 0, i8 %789
  store i8 %spec.select.i349, ptr %775, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350:   ; preds = %752, %757, %761, %765, %778
  %.0.shrunk.i346 = phi i8 [ %spec.select.i349, %778 ], [ 0, %752 ], [ 0, %761 ], [ 0, %757 ], [ %776, %765 ]
  %.0.i347 = zext i8 %.0.shrunk.i346 to i32
  %or.cond.i351 = or i1 %23, %756
  br i1 %or.cond.i351, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, label %792

792:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350
  %793 = getelementptr inbounds i8, ptr %22, i64 12
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, -3
  %.not.i352 = icmp sgt i32 %795, %2
  br i1 %.not.i352, label %796, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %22, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -3
  %.not21.i355.not = icmp slt i32 %799, %3
  br i1 %.not21.i355.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %22, i64 112
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %22, i64 168
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %804, align 8
  %806 = zext nneg i32 %754 to i64
  %807 = mul i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  %809 = zext nneg i32 %2 to i64
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = icmp ugt i8 %811, 2
  br i1 %812, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, label %813

813:                                              ; preds = %800
  %814 = getelementptr inbounds i8, ptr %22, i64 16
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %22, i64 72
  %817 = load ptr, ptr %816, align 8
  %818 = load i64, ptr %817, align 8
  %819 = mul i64 %818, %806
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = getelementptr inbounds i8, ptr %820, i64 %809
  %822 = getelementptr inbounds i8, ptr %22, i64 316
  %823 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %821, ptr noundef nonnull %822, i32 noundef 0)
  %824 = trunc i32 %823 to i8
  %825 = and i32 %823, 255
  %826 = icmp eq i32 %825, 0
  %spec.select.i356 = select i1 %826, i8 0, i8 %824
  store i8 %spec.select.i356, ptr %810, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, %792, %796, %800, %813
  %.0.shrunk.i353 = phi i8 [ %spec.select.i356, %813 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350 ], [ 0, %796 ], [ 0, %792 ], [ %811, %800 ]
  %.0.i354 = zext i8 %.0.shrunk.i353 to i32
  %827 = add nsw i32 %2, 1
  %828 = icmp slt i32 %2, 2
  %or.cond.i358 = or i1 %828, %756
  br i1 %or.cond.i358, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, label %829

829:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357
  %830 = getelementptr inbounds i8, ptr %22, i64 12
  %831 = load i32, ptr %830, align 4
  %832 = add nsw i32 %831, -3
  %.not.i359 = icmp sgt i32 %832, %827
  br i1 %.not.i359, label %833, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %22, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = add nsw i32 %835, -3
  %.not21.i362.not = icmp slt i32 %836, %3
  br i1 %.not21.i362.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %22, i64 112
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %22, i64 168
  %841 = load ptr, ptr %840, align 8
  %842 = load i64, ptr %841, align 8
  %843 = zext nneg i32 %754 to i64
  %844 = mul i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 %844
  %846 = zext nneg i32 %827 to i64
  %847 = getelementptr inbounds i8, ptr %845, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = icmp ugt i8 %848, 2
  br i1 %849, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, label %850

850:                                              ; preds = %837
  %851 = getelementptr inbounds i8, ptr %22, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %22, i64 72
  %854 = load ptr, ptr %853, align 8
  %855 = load i64, ptr %854, align 8
  %856 = mul i64 %855, %843
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = getelementptr inbounds i8, ptr %857, i64 %846
  %859 = getelementptr inbounds i8, ptr %22, i64 316
  %860 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %858, ptr noundef nonnull %859, i32 noundef 0)
  %861 = trunc i32 %860 to i8
  %862 = and i32 %860, 255
  %863 = icmp eq i32 %862, 0
  %spec.select.i363 = select i1 %863, i8 0, i8 %861
  store i8 %spec.select.i363, ptr %847, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, %829, %833, %837, %850
  %.0.shrunk.i360 = phi i8 [ %spec.select.i363, %850 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357 ], [ 0, %833 ], [ 0, %829 ], [ %848, %837 ]
  %.0.i361 = zext i8 %.0.shrunk.i360 to i32
  %or.cond.i365 = or i1 %828, %24
  br i1 %or.cond.i365, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371, label %864

864:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364
  %865 = getelementptr inbounds i8, ptr %22, i64 12
  %866 = load i32, ptr %865, align 4
  %867 = add nsw i32 %866, -3
  %.not.i366 = icmp sgt i32 %867, %827
  br i1 %.not.i366, label %868, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371

868:                                              ; preds = %864
  %869 = getelementptr inbounds i8, ptr %22, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -3
  %.not21.i369 = icmp sgt i32 %871, %3
  br i1 %.not21.i369, label %872, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371

872:                                              ; preds = %868
  %873 = getelementptr inbounds i8, ptr %22, i64 112
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %22, i64 168
  %876 = load ptr, ptr %875, align 8
  %877 = load i64, ptr %876, align 8
  %878 = zext nneg i32 %3 to i64
  %879 = mul i64 %877, %878
  %880 = getelementptr inbounds i8, ptr %874, i64 %879
  %881 = zext nneg i32 %827 to i64
  %882 = getelementptr inbounds i8, ptr %880, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = icmp ugt i8 %883, 2
  br i1 %884, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371, label %885

885:                                              ; preds = %872
  %886 = getelementptr inbounds i8, ptr %22, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %22, i64 72
  %889 = load ptr, ptr %888, align 8
  %890 = load i64, ptr %889, align 8
  %891 = mul i64 %890, %878
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  %893 = getelementptr inbounds i8, ptr %892, i64 %881
  %894 = getelementptr inbounds i8, ptr %22, i64 316
  %895 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %893, ptr noundef nonnull %894, i32 noundef 0)
  %896 = trunc i32 %895 to i8
  %897 = and i32 %895, 255
  %898 = icmp eq i32 %897, 0
  %spec.select.i370 = select i1 %898, i8 0, i8 %896
  store i8 %spec.select.i370, ptr %882, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, %864, %868, %872, %885
  %.0.shrunk.i367 = phi i8 [ %spec.select.i370, %885 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364 ], [ 0, %868 ], [ 0, %864 ], [ %883, %872 ]
  %.0.i368 = zext i8 %.0.shrunk.i367 to i32
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, label %899

899:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371
  %900 = getelementptr inbounds i8, ptr %22, i64 12
  %901 = load i32, ptr %900, align 4
  %902 = add nsw i32 %901, -3
  %.not.i373 = icmp sgt i32 %902, %2
  br i1 %.not.i373, label %903, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

903:                                              ; preds = %899
  %904 = getelementptr inbounds i8, ptr %22, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -3
  %.not21.i376 = icmp sgt i32 %906, %3
  br i1 %.not21.i376, label %907, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %22, i64 112
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %22, i64 168
  %911 = load ptr, ptr %910, align 8
  %912 = load i64, ptr %911, align 8
  %913 = zext nneg i32 %3 to i64
  %914 = mul i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  %916 = zext nneg i32 %2 to i64
  %917 = getelementptr inbounds i8, ptr %915, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = icmp ugt i8 %918, 2
  br i1 %919, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, label %920

920:                                              ; preds = %907
  %921 = getelementptr inbounds i8, ptr %22, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %22, i64 72
  %924 = load ptr, ptr %923, align 8
  %925 = load i64, ptr %924, align 8
  %926 = mul i64 %925, %913
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  %928 = getelementptr inbounds i8, ptr %927, i64 %916
  %929 = getelementptr inbounds i8, ptr %22, i64 316
  %930 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %928, ptr noundef nonnull %929, i32 noundef 0)
  %931 = trunc i32 %930 to i8
  %932 = and i32 %930, 255
  %933 = icmp eq i32 %932, 0
  %spec.select.i377 = select i1 %933, i8 0, i8 %931
  store i8 %spec.select.i377, ptr %917, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371, %899, %903, %907, %920
  %.0.shrunk.i374 = phi i8 [ %spec.select.i377, %920 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371 ], [ 0, %903 ], [ 0, %899 ], [ %918, %907 ]
  %.0.i375 = zext i8 %.0.shrunk.i374 to i32
  %or.cond.i379 = or i1 %755, %24
  br i1 %or.cond.i379, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, label %934

934:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378
  %935 = getelementptr inbounds i8, ptr %22, i64 12
  %936 = load i32, ptr %935, align 4
  %937 = add nsw i32 %936, -3
  %.not.i380.not = icmp slt i32 %937, %2
  br i1 %.not.i380.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %22, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -3
  %.not21.i383 = icmp sgt i32 %941, %3
  br i1 %.not21.i383, label %942, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %22, i64 112
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %22, i64 168
  %946 = load ptr, ptr %945, align 8
  %947 = load i64, ptr %946, align 8
  %948 = zext nneg i32 %3 to i64
  %949 = mul i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %944, i64 %949
  %951 = zext nneg i32 %753 to i64
  %952 = getelementptr inbounds i8, ptr %950, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = icmp ugt i8 %953, 2
  br i1 %954, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, label %955

955:                                              ; preds = %942
  %956 = getelementptr inbounds i8, ptr %22, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %22, i64 72
  %959 = load ptr, ptr %958, align 8
  %960 = load i64, ptr %959, align 8
  %961 = mul i64 %960, %948
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = getelementptr inbounds i8, ptr %962, i64 %951
  %964 = getelementptr inbounds i8, ptr %22, i64 316
  %965 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %963, ptr noundef nonnull %964, i32 noundef 0)
  %966 = trunc i32 %965 to i8
  %967 = and i32 %965, 255
  %968 = icmp eq i32 %967, 0
  %spec.select.i384 = select i1 %968, i8 0, i8 %966
  store i8 %spec.select.i384, ptr %952, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, %934, %938, %942, %955
  %.0.shrunk.i381 = phi i8 [ %spec.select.i384, %955 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378 ], [ 0, %938 ], [ 0, %934 ], [ %953, %942 ]
  %.0.i382 = zext i8 %.0.shrunk.i381 to i32
  %969 = add nsw i32 %3, 1
  %970 = icmp slt i32 %3, 2
  %or.cond.i386 = or i1 %755, %970
  br i1 %or.cond.i386, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, label %971

971:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385
  %972 = getelementptr inbounds i8, ptr %22, i64 12
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, -3
  %.not.i387.not = icmp slt i32 %974, %2
  br i1 %.not.i387.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %22, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, -3
  %.not21.i390 = icmp sgt i32 %978, %969
  br i1 %.not21.i390, label %979, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %22, i64 112
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %22, i64 168
  %983 = load ptr, ptr %982, align 8
  %984 = load i64, ptr %983, align 8
  %985 = zext nneg i32 %969 to i64
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %981, i64 %986
  %988 = zext nneg i32 %753 to i64
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = icmp ugt i8 %990, 2
  br i1 %991, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, label %992

992:                                              ; preds = %979
  %993 = getelementptr inbounds i8, ptr %22, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %22, i64 72
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %996, align 8
  %998 = mul i64 %997, %985
  %999 = getelementptr inbounds i8, ptr %994, i64 %998
  %1000 = getelementptr inbounds i8, ptr %999, i64 %988
  %1001 = getelementptr inbounds i8, ptr %22, i64 316
  %1002 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1000, ptr noundef nonnull %1001, i32 noundef 0)
  %1003 = trunc i32 %1002 to i8
  %1004 = and i32 %1002, 255
  %1005 = icmp eq i32 %1004, 0
  %spec.select.i391 = select i1 %1005, i8 0, i8 %1003
  store i8 %spec.select.i391, ptr %989, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, %971, %975, %979, %992
  %.0.shrunk.i388 = phi i8 [ %spec.select.i391, %992 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385 ], [ 0, %975 ], [ 0, %971 ], [ %990, %979 ]
  %.0.i389 = zext i8 %.0.shrunk.i388 to i32
  %or.cond.i393 = or i1 %23, %970
  br i1 %or.cond.i393, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, label %1006

1006:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392
  %1007 = getelementptr inbounds i8, ptr %22, i64 12
  %1008 = load i32, ptr %1007, align 4
  %1009 = add nsw i32 %1008, -3
  %.not.i394 = icmp sgt i32 %1009, %2
  br i1 %.not.i394, label %1010, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds i8, ptr %22, i64 8
  %1012 = load i32, ptr %1011, align 8
  %1013 = add nsw i32 %1012, -3
  %.not21.i397 = icmp sgt i32 %1013, %969
  br i1 %.not21.i397, label %1014, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %22, i64 112
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %22, i64 168
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = zext nneg i32 %969 to i64
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = zext nneg i32 %2 to i64
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = icmp ugt i8 %1025, 2
  br i1 %1026, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, label %1027

1027:                                             ; preds = %1014
  %1028 = getelementptr inbounds i8, ptr %22, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %22, i64 72
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = mul i64 %1032, %1020
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  %1035 = getelementptr inbounds i8, ptr %1034, i64 %1023
  %1036 = getelementptr inbounds i8, ptr %22, i64 316
  %1037 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1035, ptr noundef nonnull %1036, i32 noundef 0)
  %1038 = trunc i32 %1037 to i8
  %1039 = and i32 %1037, 255
  %1040 = icmp eq i32 %1039, 0
  %spec.select.i398 = select i1 %1040, i8 0, i8 %1038
  store i8 %spec.select.i398, ptr %1024, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, %1006, %1010, %1014, %1027
  %.0.shrunk.i395 = phi i8 [ %spec.select.i398, %1027 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392 ], [ 0, %1010 ], [ 0, %1006 ], [ %1025, %1014 ]
  %.0.i396 = zext i8 %.0.shrunk.i395 to i32
  %or.cond.i400 = or i1 %828, %970
  br i1 %or.cond.i400, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406, label %1041

1041:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399
  %1042 = getelementptr inbounds i8, ptr %22, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, -3
  %.not.i401 = icmp sgt i32 %1044, %827
  br i1 %.not.i401, label %1045, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds i8, ptr %22, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, -3
  %.not21.i404 = icmp sgt i32 %1048, %969
  br i1 %.not21.i404, label %1049, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds i8, ptr %22, i64 112
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %22, i64 168
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i64, ptr %1053, align 8
  %1055 = zext nneg i32 %969 to i64
  %1056 = mul i64 %1054, %1055
  %1057 = getelementptr inbounds i8, ptr %1051, i64 %1056
  %1058 = zext nneg i32 %827 to i64
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = icmp ugt i8 %1060, 2
  br i1 %1061, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406, label %1062

1062:                                             ; preds = %1049
  %1063 = getelementptr inbounds i8, ptr %22, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %22, i64 72
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = mul i64 %1067, %1055
  %1069 = getelementptr inbounds i8, ptr %1064, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1058
  %1071 = getelementptr inbounds i8, ptr %22, i64 316
  %1072 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1070, ptr noundef nonnull %1071, i32 noundef 0)
  %1073 = trunc i32 %1072 to i8
  %1074 = and i32 %1072, 255
  %1075 = icmp eq i32 %1074, 0
  %spec.select.i405 = select i1 %1075, i8 0, i8 %1073
  store i8 %spec.select.i405, ptr %1059, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, %1041, %1045, %1049, %1062
  %.0.shrunk.i402 = phi i8 [ %spec.select.i405, %1062 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399 ], [ 0, %1045 ], [ 0, %1041 ], [ %1060, %1049 ]
  %.0.i403 = zext i8 %.0.shrunk.i402 to i32
  %1076 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i347, i32 noundef %.0.i382, i32 noundef %.0.i389, i32 noundef %.0.i354, i32 noundef %.0.i375, i32 noundef %.0.i396, i32 noundef %.0.i361, i32 noundef %.0.i368, i32 noundef %.0.i403, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %1077 = uitofp i8 %.0.shrunk.i to float
  %1078 = fcmp ogt float %1076, %1077
  %.sroa.speculated = select i1 %1078, float %1076, float %1077
  %1079 = insertelement <2 x float> poison, float %749, i64 0
  %1080 = insertelement <2 x float> %1079, float %60, i64 1
  %1081 = fpext <2 x float> %1080 to <2 x double>
  %1082 = fpext float %.sroa.speculated to double
  %1083 = call double @llvm.fmuladd.f64(double %1082, double 1.024000e+03, double 5.000000e-01)
  %1084 = fptosi double %1083 to i32
  %1085 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1081, <2 x double> <double 1.024000e+03, double 1.024000e+03>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %1086 = fptosi <2 x double> %1085 to <2 x i32>
  %.neg.i408 = mul i32 %1084, -18
  %1087 = extractelement <2 x i32> %1086, i64 0
  %1088 = extractelement <2 x i32> %1086, i64 1
  %reass.add.i409 = add i32 %1087, %1088
  %reass.mul.i410 = mul i32 %reass.add.i409, 9
  %1089 = add i32 %.neg.i408, %reass.mul.i410
  %1090 = icmp sgt i32 %1089, -1
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406
  %1092 = fcmp ult float %.sroa.speculated, %749
  %1093 = fcmp ult float %.sroa.speculated, %60
  %or.cond.i415 = or i1 %1092, %1093
  br i1 %or.cond.i415, label %1094, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1094:                                             ; preds = %1091
  %1095 = fcmp ult float %749, %.sroa.speculated
  %1096 = fcmp ult float %749, %60
  %or.cond50.i416 = or i1 %1096, %1095
  br i1 %or.cond50.i416, label %1097, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1097:                                             ; preds = %1094
  %1098 = fcmp ult float %60, %.sroa.speculated
  %1099 = fcmp ult float %60, %749
  %or.cond51.i417 = or i1 %1099, %1098
  br i1 %or.cond51.i417, label %1100, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515: ; preds = %1097
  store float 0x3FF5555560000000, ptr %6, align 4
  br label %1126

1100:                                             ; preds = %1097, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406
  %1101 = mul nsw i32 %1087, -21
  %1102 = mul nsw i32 %1084, 36
  %.neg49.i411 = mul i32 %1088, -15
  %1103 = add i32 %1101, %.neg49.i411
  %1104 = add i32 %1103, %1102
  %1105 = sitofp i32 %1104 to float
  %1106 = fneg float %1105
  %1107 = shl nsw i32 %1089, 1
  %1108 = sitofp i32 %1107 to float
  %1109 = fdiv float %1106, %1108
  %1110 = fcmp olt float %1109, 0x3FE5555560000000
  br i1 %1110, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit, label %1111

1111:                                             ; preds = %1100
  %1112 = fcmp ogt float %1109, 0x3FF5555560000000
  br i1 %1112, label %1113, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

1113:                                             ; preds = %1111
  br label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread: ; preds = %1091, %1094
  %.sink.i413.ph = phi float [ %749, %1094 ], [ %.sroa.speculated, %1091 ]
  %.0.i414.ph = phi float [ 0x3FE5555560000000, %1094 ], [ 1.000000e+00, %1091 ]
  store float %.0.i414.ph, ptr %6, align 4
  br label %1150

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit:  ; preds = %1100, %1111, %1113
  %.044.i412 = phi float [ 0x3FF5555560000000, %1113 ], [ %1109, %1111 ], [ 0x3FE5555560000000, %1100 ]
  %1114 = mul nsw i32 %1087, 12
  %1115 = mul nsw i32 %1088, 6
  %1116 = add i32 %1114, %1115
  %1117 = shl i32 %1084, 4
  %1118 = sub i32 %1116, %1117
  %1119 = sitofp i32 %1118 to float
  %1120 = sitofp i32 %1089 to float
  %1121 = fmul float %.044.i412, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1121, float %.044.i412, float %1119)
  %1123 = call float @llvm.fmuladd.f32(float %1105, float %.044.i412, float %1122)
  %1124 = fmul float %1123, 0x3F40000000000000
  store float %.044.i412, ptr %6, align 4
  %1125 = fcmp ogt float %.044.i412, 1.000000e+00
  br i1 %1125, label %1126, label %1150

1126:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i414519 = phi float [ 0x3FF5555560000000, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515 ], [ %.044.i412, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i413518 = phi float [ %60, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515 ], [ %1124, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1127 = fneg float %.0.i414519
  %1128 = call float @llvm.fmuladd.f32(float %1127, float 3.000000e+00, float 4.000000e+00)
  %1129 = fsub float 1.000000e+00, %1128
  %1130 = load float, ptr %17, align 4
  %1131 = load float, ptr %9, align 4
  %1132 = fmul float %1129, %1131
  %1133 = call float @llvm.fmuladd.f32(float %1128, float %1130, float %1132)
  %1134 = sitofp i32 %2 to float
  %1135 = fadd float %1133, %1134
  %1136 = getelementptr inbounds i8, ptr %22, i64 192
  %1137 = load float, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %22, i64 196
  %1139 = load float, ptr %1138, align 4
  %1140 = call float @llvm.fmuladd.f32(float %1135, float %1137, float %1139)
  store float %1140, ptr %4, align 4
  %1141 = load float, ptr %18, align 4
  %1142 = load float, ptr %10, align 4
  %1143 = fmul float %1129, %1142
  %1144 = call float @llvm.fmuladd.f32(float %1128, float %1141, float %1143)
  %1145 = sitofp i32 %3 to float
  %1146 = fadd float %1144, %1145
  %1147 = load float, ptr %1136, align 8
  %1148 = load float, ptr %1138, align 4
  %1149 = call float @llvm.fmuladd.f32(float %1146, float %1147, float %1148)
  br label %1173

1150:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i414514 = phi float [ %.0.i414.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %.044.i412, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i413513 = phi float [ %.sink.i413.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %1124, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1151 = call float @llvm.fmuladd.f32(float %.0.i414514, float 3.000000e+00, float -2.000000e+00)
  %1152 = fsub float 1.000000e+00, %1151
  %1153 = load float, ptr %17, align 4
  %1154 = load float, ptr %15, align 4
  %1155 = fmul float %1152, %1154
  %1156 = call float @llvm.fmuladd.f32(float %1151, float %1153, float %1155)
  %1157 = sitofp i32 %2 to float
  %1158 = fadd float %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %22, i64 192
  %1160 = load float, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %22, i64 196
  %1162 = load float, ptr %1161, align 4
  %1163 = call float @llvm.fmuladd.f32(float %1158, float %1160, float %1162)
  store float %1163, ptr %4, align 4
  %1164 = load float, ptr %18, align 4
  %1165 = load float, ptr %16, align 4
  %1166 = fmul float %1152, %1165
  %1167 = call float @llvm.fmuladd.f32(float %1151, float %1164, float %1166)
  %1168 = sitofp i32 %3 to float
  %1169 = fadd float %1167, %1168
  %1170 = load float, ptr %1159, align 8
  %1171 = load float, ptr %1161, align 4
  %1172 = call float @llvm.fmuladd.f32(float %1169, float %1170, float %1171)
  br label %1173

1173:                                             ; preds = %1126, %1150, %686, %727, %714
  %.sink = phi float [ %1149, %1126 ], [ %1172, %1150 ], [ %709, %686 ], [ %747, %727 ], [ %726, %714 ]
  %.1 = phi float [ %.sink.i413518, %1126 ], [ %.sink.i413513, %1150 ], [ %.0500509, %686 ], [ %.0500503, %727 ], [ %.0500503, %714 ]
  store float %.sink, ptr %5, align 4
  %1174 = getelementptr inbounds i8, ptr %22, i64 192
  %1175 = load float, ptr %1174, align 8
  %1176 = load float, ptr %6, align 4
  %1177 = fmul float %1175, %1176
  store float %1177, ptr %6, align 4
  br label %1178

1178:                                             ; preds = %748, %269, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %1173
  %.0 = phi float [ %.1, %1173 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %269 ], [ 0.000000e+00, %748 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -4096
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %12 unwind label %120

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %14, i32 noundef %16, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %120

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %122

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store float %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 196
  store float %3, ptr %25, align 4
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %26 unwind label %120

26:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %32

32:                                               ; preds = %26
  %.not7.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %39, %36
  %.pr.i.i.i.i = load ptr, ptr %28, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %32
  %41 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %31, %32 ]
  %.not8.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i9.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %71, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %30, ptr %28, align 8
  %.pr = load ptr, ptr %29, align 8
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit: ; preds = %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %76 = phi ptr [ %30, %26 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i10, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i11 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %111, i32 noundef %114, i32 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 316
  %117 = load i64, ptr %112, align 8
  %118 = trunc i64 %117 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %116, i32 noundef %118, i32 noundef 3)
          to label %119 unwind label %120

119:                                              ; preds = %115
  ret void

120:                                              ; preds = %12, %115, %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %4
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %13, label %21

13:                                               ; preds = %3
  %14 = sdiv i32 %12, 2
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %16, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %14, i32 noundef %17, i32 noundef 0)
          to label %18 unwind label %19

18:                                               ; preds = %13
  invoke void @_ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %19

19:                                               ; preds = %137, %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %29, %28, %21, %18, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %144

21:                                               ; preds = %3
  %22 = sdiv i32 %12, 3
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sdiv i32 %25, 3
  %27 = shl nsw i32 %26, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %23, i32 noundef %27, i32 noundef 0)
          to label %28 unwind label %19

28:                                               ; preds = %21
  invoke void @_ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %19

29:                                               ; preds = %28, %18
  %.sink23 = phi float [ 2.000000e+00, %18 ], [ 1.500000e+00, %28 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 192
  %31 = load float, ptr %30, align 8
  %32 = fmul float %31, %.sink23
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  store float %32, ptr %33, align 8
  %34 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float -5.000000e-01)
  %35 = getelementptr inbounds i8, ptr %0, i64 196
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %37, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %19

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %142

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %40
  %45 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %48 unwind label %19

48:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %54

54:                                               ; preds = %48
  %.not7.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %61, %58
  %.pr.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %54
  %63 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %53, %54 ]
  %.not8.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  %86 = getelementptr inbounds i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %93, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %50, align 8
  %.pr = load ptr, ptr %51, align 8
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit: ; preds = %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %98 = phi ptr [ %52, %48 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i13 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, label %99

99:                                               ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i15 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %116, label %117, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  %121 = getelementptr inbounds i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18
  %133 = getelementptr inbounds i8, ptr %0, i64 216
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %133, i32 noundef %136, i32 noundef 0)
          to label %137 unwind label %19

137:                                              ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 316
  %139 = load i64, ptr %134, align 8
  %140 = trunc i64 %139 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %138, i32 noundef %140, i32 noundef 3)
          to label %141 unwind label %19

141:                                              ; preds = %137
  ret void

142:                                              ; preds = %40
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %144

144:                                              ; preds = %142, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %143, %142 ]
  call void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2392) #25
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %47

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2393) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  ret void

47:                                               ; preds = %32, %34, %18, %20
  %.sink = phi ptr [ %4, %20 ], [ %4, %18 ], [ %6, %34 ], [ %6, %32 ]
  %.pn15.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 3
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2403) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %49

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sdiv i32 %25, 3
  %27 = shl nsw i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2404) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %49

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  ret void

49:                                               ; preds = %34, %36, %19, %21
  %.sink = phi ptr [ %4, %21 ], [ %4, %19 ], [ %6, %36 ], [ %6, %34 ]
  %.pn15.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !76
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !76
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !76
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !76
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !76

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %8, align 8, !noalias !76
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %1, ptr %9, align 8, !noalias !76
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %2, ptr %10, align 4, !noalias !76
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %3)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !76

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22, !noalias !76
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22, !noalias !76
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24, !noalias !76
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %3, ptr %7, align 4
  store float %4, ptr %8, align 4
  %9 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !81
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !81
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !81
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !81
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !81

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #24, !noalias !81
  resume { ptr, i32 } %13

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %6
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %5, ptr %11, align 4
  store float %6, ptr %12, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !86
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !86
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !86
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !86
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #24, !noalias !86
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %8
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !91
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !91

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !91
  resume { ptr, i32 } %10

_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit:      ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5BRISKD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5BRISKD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl12setThresholdEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl10setOctavesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl10getOctavesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv10BRISK_Impl15getPatternScaleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %18
  %28 = load i32, ptr %1, align 4
  store i32 %28, ptr %27, align 4
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp slt i32 %1, 3
  %6 = icmp slt i32 %2, 3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -3
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -3
  %.not21 = icmp sgt i32 %14, %2
  br i1 %.not21, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = zext nneg i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %21
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %24
  %37 = getelementptr inbounds i8, ptr %0, i64 316
  %38 = add nsw i32 %3, -1
  %39 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = and i32 %39, 255
  %42 = icmp slt i32 %41, %3
  %spec.select = select i1 %42, i8 0, i8 %40
  store i8 %spec.select, ptr %25, align 1
  br label %43

43:                                               ; preds = %15, %7, %11, %4, %28
  %.0.shrunk = phi i8 [ %spec.select, %28 ], [ 0, %4 ], [ 0, %11 ], [ 0, %7 ], [ %26, %15 ]
  %.0 = zext i8 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i8 0, ptr %5, align 1
  %13 = add nsw i32 %1, 1
  %14 = load i32, ptr %0, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1518) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = sext i32 %13 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.cv::BriskLayer", ptr %27, i64 %26
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = insertelement <2 x i32> poison, i32 %3, i64 0
  %33 = insertelement <2 x i32> %32, i32 %2, i64 1
  %34 = shl nsw <2 x i32> %33, <i32 2, i32 2>
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 -3, i32 -3>
  %37 = sitofp <4 x i32> %36 to <4 x float>
  %38 = fdiv <4 x float> %37, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  br label %47

39:                                               ; preds = %24
  %40 = insertelement <2 x i32> poison, i32 %3, i64 0
  %41 = insertelement <2 x i32> %40, i32 %2, i64 1
  %42 = mul nsw <2 x i32> %41, <i32 6, i32 6>
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = add nsw <4 x i32> %43, <i32 2, i32 2, i32 -4, i32 -4>
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fmul <4 x float> %45, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  br label %47

47:                                               ; preds = %39, %31
  %48 = phi <4 x float> [ %38, %31 ], [ %46, %39 ]
  %49 = extractelement <4 x float> %48, i64 3
  %50 = fptosi float %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = extractelement <4 x float> %48, i64 2
  %53 = fptosi float %52 to i32
  %.fr290 = freeze i32 %53
  %54 = add i32 %.fr290, 1
  %55 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %49, float noundef %52, i32 noundef 1, float noundef 1.000000e+00)
  %56 = sitofp i32 %55 to float
  %57 = sitofp i32 %4 to float
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47
  %59 = extractelement <4 x float> %48, i64 1
  %60 = fptosi float %59 to i32
  %.not243.not = icmp slt i32 %50, %60
  br i1 %.not243.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %65
  %.0169246 = phi i32 [ %.1170, %65 ], [ %51, %.preheader ]
  %.0182245 = phi i32 [ %67, %65 ], [ %51, %.preheader ]
  %.0244 = phi float [ %.1211, %65 ], [ %56, %.preheader ]
  %61 = sitofp i32 %.0182245 to float
  %62 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %61, float noundef %52, i32 noundef 1, float noundef 1.000000e+00)
  %63 = sitofp i32 %62 to float
  %64 = fcmp ogt float %63, %57
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph
  %66 = fcmp olt float %.0244, %63
  %.1211 = select i1 %66, float %63, float %.0244
  %.1170 = select i1 %66, i32 %.0182245, i32 %.0169246
  %67 = add i32 %.0182245, 1
  %exitcond.not = icmp eq i32 %.0182245, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %65, %.preheader
  %.0.lcssa = phi float [ %56, %.preheader ], [ %.1211, %65 ]
  %.0169.lcssa = phi i32 [ %51, %.preheader ], [ %.1170, %65 ]
  %68 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %59, float noundef %52, i32 noundef 1, float noundef 1.000000e+00)
  %69 = sitofp i32 %68 to float
  %70 = fcmp ogt float %69, %57
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge
  %72 = fcmp olt float %.0.lcssa, %69
  %.2212 = select i1 %72, float %69, float %.0.lcssa
  %.2171 = select i1 %72, i32 %60, i32 %.0169.lcssa
  %73 = extractelement <4 x float> %48, i64 0
  %74 = fptosi float %73 to i32
  %.not199262.not = icmp slt i32 %.fr290, %74
  %75 = fadd float %49, 1.000000e+00
  %76 = fptosi float %75 to i32
  br i1 %.not199262.not, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %71
  %.not201249 = icmp sge i32 %50, %60
  %77 = getelementptr inbounds i8, ptr %28, i64 12
  %78 = getelementptr inbounds i8, ptr %28, i64 8
  %79 = getelementptr inbounds i8, ptr %28, i64 112
  %80 = getelementptr inbounds i8, ptr %28, i64 168
  %81 = getelementptr inbounds i8, ptr %28, i64 16
  %82 = getelementptr inbounds i8, ptr %28, i64 72
  %83 = getelementptr inbounds i8, ptr %28, i64 316
  %84 = icmp slt i32 %4, 0
  %.not201249.fr = freeze i1 %.not201249
  br i1 %.not201249.fr, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %93
  %.3172267.us = phi i32 [ %.7.us, %93 ], [ %.2171, %.lr.ph269 ]
  %.0173266.us = phi i32 [ %.4177.us, %93 ], [ %54, %.lr.ph269 ]
  %.0185264.us = phi i32 [ %97, %93 ], [ %54, %.lr.ph269 ]
  %.3263.us = phi float [ %.7216.us, %93 ], [ %.2212, %.lr.ph269 ]
  %85 = sitofp i32 %.0185264.us to float
  %86 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %49, float noundef %85, i32 noundef 1, float noundef 1.000000e+00)
  %87 = sitofp i32 %86 to float
  %88 = fcmp ogt float %87, %57
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.lr.ph269.split.us
  %90 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %59, float noundef %85, i32 noundef 1, float noundef 1.000000e+00)
  %91 = sitofp i32 %90 to float
  %92 = fcmp ogt float %91, %57
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = fcmp olt float %.3263.us, %87
  %.4.us = select i1 %94, i32 %76, i32 %.3172267.us
  %.4213.us = select i1 %94, float %87, float %.3263.us
  %95 = fcmp olt float %.4213.us, %91
  %.7216.us = select i1 %95, float %91, float %.4213.us
  %96 = or i1 %95, %94
  %.4177.us = select i1 %96, i32 %.0185264.us, i32 %.0173266.us
  %.7.us = select i1 %95, i32 %60, i32 %.4.us
  %97 = add i32 %.0185264.us, 1
  %exitcond296.not = icmp eq i32 %.0185264.us, %74
  br i1 %exitcond296.not, label %._crit_edge270, label %.lr.ph269.split.us, !llvm.loop !95

.lr.ph269.split:                                  ; preds = %.lr.ph269, %143
  %.3172267 = phi i32 [ %.7, %143 ], [ %.2171, %.lr.ph269 ]
  %.0173266 = phi i32 [ %.4177, %143 ], [ %54, %.lr.ph269 ]
  %.0185264 = phi i32 [ %145, %143 ], [ %54, %.lr.ph269 ]
  %.3263 = phi float [ %.7216, %143 ], [ %.2212, %.lr.ph269 ]
  %98 = sitofp i32 %.0185264 to float
  %99 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %49, float noundef %98, i32 noundef 1, float noundef 1.000000e+00)
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %100, %57
  br i1 %101, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph269.split
  %102 = fcmp olt float %.3263, %100
  %.4213 = select i1 %102, float %100, float %.3263
  %.1174 = select i1 %102, i32 %.0185264, i32 %.0173266
  %.4 = select i1 %102, i32 %76, i32 %.3172267
  %103 = icmp slt i32 %.0185264, 3
  %104 = zext nneg i32 %.0185264 to i64
  br i1 %103, label %.lr.ph255.split.us, label %.lr.ph255.split

.lr.ph255.split.us:                               ; preds = %.lr.ph255
  br i1 %84, label %.loopexit, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us:   ; preds = %.lr.ph255.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.5253.us = phi i32 [ %.6.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4, %.lr.ph255.split.us ]
  %.2175252.us = phi i32 [ %.3176.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.1174, %.lr.ph255.split.us ]
  %.0184251.us = phi i32 [ %106, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %51, %.lr.ph255.split.us ]
  %.5214250.us = phi float [ %.6215.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4213, %.lr.ph255.split.us ]
  %105 = fcmp olt float %.5214250.us, 0.000000e+00
  %.6215.us = select i1 %105, float 0.000000e+00, float %.5214250.us
  %.3176.us = select i1 %105, i32 %.0185264, i32 %.2175252.us
  %.6.us = select i1 %105, i32 %.0184251.us, i32 %.5253.us
  %106 = add nsw i32 %.0184251.us, 1
  %.not201.us.not = icmp slt i32 %.0184251.us, %60
  br i1 %.not201.us.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us, label %._crit_edge256, !llvm.loop !96

.lr.ph255.split:                                  ; preds = %.lr.ph255, %137
  %.5253 = phi i32 [ %.6, %137 ], [ %.4, %.lr.ph255 ]
  %.2175252 = phi i32 [ %.3176, %137 ], [ %.1174, %.lr.ph255 ]
  %.0184251 = phi i32 [ %139, %137 ], [ %51, %.lr.ph255 ]
  %.5214250 = phi float [ %.6215, %137 ], [ %.4213, %.lr.ph255 ]
  %107 = icmp slt i32 %.0184251, 3
  br i1 %107, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %108

108:                                              ; preds = %.lr.ph255.split
  %109 = load i32, ptr %77, align 4
  %110 = add nsw i32 %109, -3
  %.not.i = icmp sgt i32 %110, %.0184251
  br i1 %.not.i, label %111, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

111:                                              ; preds = %108
  %112 = load i32, ptr %78, align 8
  %113 = add nsw i32 %112, -3
  %.not21.i = icmp sgt i32 %113, %.0185264
  br i1 %.not21.i, label %114, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

114:                                              ; preds = %111
  %115 = load ptr, ptr %79, align 8
  %116 = load ptr, ptr %80, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %104
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = zext nneg i32 %.0184251 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ugt i8 %122, 2
  br i1 %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %81, align 8
  %126 = load ptr, ptr %82, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %104
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %130, ptr noundef nonnull %83, i32 noundef 0)
  %132 = trunc i32 %131 to i8
  %133 = and i32 %131, 255
  %134 = icmp eq i32 %133, 0
  %spec.select.i = select i1 %134, i8 0, i8 %132
  store i8 %spec.select.i, ptr %121, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %.lr.ph255.split, %108, %111, %114, %124
  %.0.shrunk.i = phi i8 [ %spec.select.i, %124 ], [ 0, %.lr.ph255.split ], [ 0, %111 ], [ 0, %108 ], [ %122, %114 ]
  %135 = uitofp i8 %.0.shrunk.i to float
  %136 = fcmp ogt float %135, %57
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %138 = fcmp olt float %.5214250, %135
  %.6215 = select i1 %138, float %135, float %.5214250
  %.3176 = select i1 %138, i32 %.0185264, i32 %.2175252
  %.6 = select i1 %138, i32 %.0184251, i32 %.5253
  %139 = add nsw i32 %.0184251, 1
  %.not201.not = icmp slt i32 %.0184251, %60
  br i1 %.not201.not, label %.lr.ph255.split, label %._crit_edge256, !llvm.loop !96

._crit_edge256:                                   ; preds = %137, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.us-phi = phi float [ %.6215.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.6215, %137 ]
  %.us-phi260 = phi i32 [ %.3176.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.3176, %137 ]
  %.us-phi261 = phi i32 [ %.6.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.6, %137 ]
  %140 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %59, float noundef %98, i32 noundef 1, float noundef 1.000000e+00)
  %141 = sitofp i32 %140 to float
  %142 = fcmp ogt float %141, %57
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %._crit_edge256
  %144 = fcmp olt float %.us-phi, %141
  %.7216 = select i1 %144, float %141, float %.us-phi
  %.4177 = select i1 %144, i32 %.0185264, i32 %.us-phi260
  %.7 = select i1 %144, i32 %60, i32 %.us-phi261
  %145 = add i32 %.0185264, 1
  %.not199 = icmp sgt i32 %145, %74
  br i1 %.not199, label %._crit_edge270, label %.lr.ph269.split, !llvm.loop !95

._crit_edge270:                                   ; preds = %143, %93, %71
  %.3.lcssa = phi float [ %.2212, %71 ], [ %.7216.us, %93 ], [ %.7216, %143 ]
  %.0173.lcssa = phi i32 [ %54, %71 ], [ %.4177.us, %93 ], [ %.4177, %143 ]
  %.3172.lcssa = phi i32 [ %.2171, %71 ], [ %.7.us, %93 ], [ %.7, %143 ]
  %146 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %49, float noundef %73, i32 noundef 1, float noundef 1.000000e+00)
  %147 = sitofp i32 %146 to float
  %148 = fcmp olt float %.3.lcssa, %147
  %.8217 = select i1 %148, float %147, float %.3.lcssa
  %.5178 = select i1 %148, i32 %74, i32 %.0173.lcssa
  %.8 = select i1 %148, i32 %76, i32 %.3172.lcssa
  br i1 %.not243.not, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge270, %.lr.ph285
  %.9283 = phi i32 [ %.10, %.lr.ph285 ], [ %.8, %._crit_edge270 ]
  %.6179282 = phi i32 [ %.7180, %.lr.ph285 ], [ %.5178, %._crit_edge270 ]
  %.0183281 = phi i32 [ %153, %.lr.ph285 ], [ %51, %._crit_edge270 ]
  %.9218280 = phi float [ %.10219, %.lr.ph285 ], [ %.8217, %._crit_edge270 ]
  %149 = sitofp i32 %.0183281 to float
  %150 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %149, float noundef %73, i32 noundef 1, float noundef 1.000000e+00)
  %151 = sitofp i32 %150 to float
  %152 = fcmp olt float %.9218280, %151
  %.10219 = select i1 %152, float %151, float %.9218280
  %.7180 = select i1 %152, i32 %74, i32 %.6179282
  %.10 = select i1 %152, i32 %.0183281, i32 %.9283
  %153 = add i32 %.0183281, 1
  %exitcond297.not = icmp eq i32 %.0183281, %60
  br i1 %exitcond297.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !97

._crit_edge286:                                   ; preds = %.lr.ph285, %._crit_edge270
  %.9218.lcssa = phi float [ %.8217, %._crit_edge270 ], [ %.10219, %.lr.ph285 ]
  %.6179.lcssa = phi i32 [ %.5178, %._crit_edge270 ], [ %.7180, %.lr.ph285 ]
  %.9.lcssa = phi i32 [ %.8, %._crit_edge270 ], [ %.10, %.lr.ph285 ]
  %154 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %59, float noundef %73, i32 noundef 1, float noundef 1.000000e+00)
  %155 = sitofp i32 %154 to float
  %156 = fcmp olt float %.9218.lcssa, %155
  %.11220 = select i1 %156, float %155, float %.9218.lcssa
  %.8181 = select i1 %156, i32 %74, i32 %.6179.lcssa
  %.11 = select i1 %156, i32 %60, i32 %.9.lcssa
  %157 = add nsw i32 %.11, -1
  %158 = add nsw i32 %.8181, -1
  %159 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %157, i32 noundef %158, i32 noundef 1)
  %160 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %158, i32 noundef 1)
  %161 = add nsw i32 %.11, 1
  %162 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %161, i32 noundef %158, i32 noundef 1)
  %163 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %161, i32 noundef %.8181, i32 noundef 1)
  %164 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %.8181, i32 noundef 1)
  %165 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %157, i32 noundef %.8181, i32 noundef 1)
  %166 = add nsw i32 %.8181, 1
  %167 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %157, i32 noundef %166, i32 noundef 1)
  %168 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %166, i32 noundef 1)
  %169 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %161, i32 noundef %166, i32 noundef 1)
  %170 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %159, i32 noundef %165, i32 noundef %167, i32 noundef %160, i32 noundef %164, i32 noundef %168, i32 noundef %162, i32 noundef %163, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %171 = sitofp i32 %.11 to float
  %172 = load float, ptr %11, align 4
  %173 = fadd float %172, %171
  %174 = sitofp i32 %.8181 to float
  %175 = load float, ptr %12, align 4
  %176 = fadd float %175, %174
  %177 = sitofp i32 %2 to float
  %178 = sitofp i32 %3 to float
  br i1 %30, label %179, label %184

179:                                              ; preds = %._crit_edge286
  %180 = call float @llvm.fmuladd.f32(float %173, float 6.000000e+00, float 1.000000e+00)
  %181 = fmul float %180, 2.500000e-01
  %182 = call float @llvm.fmuladd.f32(float %176, float 6.000000e+00, float 1.000000e+00)
  %183 = fmul float %182, 2.500000e-01
  br label %189

184:                                              ; preds = %._crit_edge286
  %185 = call float @llvm.fmuladd.f32(float %173, float 8.000000e+00, float 1.000000e+00)
  %186 = fdiv float %185, 6.000000e+00
  %187 = call float @llvm.fmuladd.f32(float %176, float 8.000000e+00, float 1.000000e+00)
  %188 = fdiv float %187, 6.000000e+00
  br label %189

189:                                              ; preds = %184, %179
  %.sink305 = phi float [ %188, %184 ], [ %183, %179 ]
  %.pn307 = phi float [ %186, %184 ], [ %181, %179 ]
  %.sink = fsub float %.pn307, %177
  %190 = fsub float %.sink305, %178
  store float %.sink, ptr %6, align 4
  store float %190, ptr %7, align 4
  %191 = load float, ptr %6, align 4
  %192 = fcmp ule float %191, 1.000000e+00
  br i1 %192, label %193, label %thread-pre-split

193:                                              ; preds = %189
  %194 = fcmp olt float %191, -1.000000e+00
  br i1 %194, label %thread-pre-split, label %195

thread-pre-split:                                 ; preds = %193, %189
  %.sink306 = phi float [ 1.000000e+00, %189 ], [ -1.000000e+00, %193 ]
  store float %.sink306, ptr %6, align 4
  %.pr = load float, ptr %7, align 4
  br label %195

195:                                              ; preds = %thread-pre-split, %193
  %196 = phi float [ %.pr, %thread-pre-split ], [ %190, %193 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %193 ]
  %197 = fcmp ogt float %196, 1.000000e+00
  br i1 %197, label %.thread224, label %198

.thread224:                                       ; preds = %195
  store float 1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

198:                                              ; preds = %195
  %199 = fcmp olt float %196, -1.000000e+00
  br i1 %199, label %.critedge, label %200

.critedge:                                        ; preds = %198
  store float -1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

200:                                              ; preds = %198
  store i8 1, ptr %5, align 1
  br i1 %.1, label %201, label %.loopexit

201:                                              ; preds = %200
  %202 = fcmp olt float %170, %.11220
  %.sroa.speculated = select i1 %202, float %.11220, float %170
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph269.split, %._crit_edge256, %.lr.ph255.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %89, %.lr.ph269.split.us, %200, %.critedge, %.thread224, %._crit_edge, %47, %201
  %.0162 = phi float [ %.sroa.speculated, %201 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %._crit_edge ], [ %.11220, %.thread224 ], [ %.11220, %.critedge ], [ %.11220, %200 ], [ 0.000000e+00, %.lr.ph269.split.us ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %.lr.ph255.split.us ], [ 0.000000e+00, %._crit_edge256 ], [ 0.000000e+00, %.lr.ph269.split ], [ 0.000000e+00, %.lr.ph ]
  ret float %.0162
}

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer5valueERKNS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2284) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %201

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %201

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = fmul float %4, 5.000000e-01
  %21 = fcmp olt float %20, 5.000000e-01
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = tail call float @llvm.floor.f32(float %3)
  %24 = fptosi float %23 to i32
  %25 = tail call float @llvm.floor.f32(float %2)
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = fsub float %2, %27
  %29 = fmul float %28, 1.024000e+03
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %24 to float
  %32 = fsub float %3, %31
  %33 = fmul float %32, 1.024000e+03
  %34 = fptosi float %33 to i32
  %35 = sub nsw i32 1024, %30
  %36 = sub nsw i32 1024, %34
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i32, ptr %19, align 4
  %42 = mul nsw i32 %41, %24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul i32 %35, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = mul i32 %50, %30
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul i32 %55, %30
  %57 = getelementptr inbounds i8, ptr %53, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = mul i32 %35, %59
  %reass.add = add i32 %60, %56
  %reass.mul = mul i32 %reass.add, %34
  %reass.add167 = add i32 %51, %47
  %reass.mul168 = mul i32 %reass.add167, %36
  %61 = add i32 %reass.mul168, 512
  %62 = add i32 %61, %reass.mul
  %63 = sdiv i32 %62, 1048576
  br label %200

64:                                               ; preds = %18
  %65 = fmul float %20, 4.000000e+00
  %66 = fmul float %20, %65
  %67 = fdiv float 0x4150000000000000, %66
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = fmul float %66, %69
  %71 = fmul float %70, 0x3F50000000000000
  %72 = fptosi float %71 to i32
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %80

73:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2320) #25
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %201

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %201

80:                                               ; preds = %64
  %81 = insertelement <2 x float> poison, float %2, i64 0
  %82 = insertelement <2 x float> %81, float %3, i64 1
  %83 = insertelement <2 x float> poison, float %20, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fsub <2 x float> %82, %84
  %86 = fadd float %20, %2
  %87 = fadd float %20, %3
  %88 = fpext float %86 to double
  %89 = fadd double %88, 5.000000e-01
  %90 = fptosi double %89 to i32
  %91 = fpext float %87 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = fpext <2 x float> %85 to <2 x double>
  %95 = fadd <2 x double> %94, <double 5.000000e-01, double 5.000000e-01>
  %96 = fptosi <2 x double> %95 to <2 x i32>
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = fsub <2 x float> %97, %85
  %99 = fadd <2 x float> %98, <float 5.000000e-01, float 5.000000e-01>
  %100 = sitofp i32 %90 to float
  %101 = fsub float %86, %100
  %102 = fadd float %101, 5.000000e-01
  %103 = sitofp i32 %93 to float
  %104 = fsub float %87, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = extractelement <2 x i32> %96, i64 0
  %107 = xor i32 %106, -1
  %108 = add i32 %107, %90
  %109 = extractelement <2 x i32> %96, i64 1
  %110 = xor i32 %109, -1
  %111 = add i32 %110, %93
  %112 = extractelement <2 x float> %99, i64 0
  %113 = extractelement <2 x float> %99, i64 1
  %114 = fmul float %112, %113
  %115 = fmul float %114, %69
  %116 = fptosi float %115 to i32
  %117 = fmul float %102, %113
  %118 = fmul float %117, %69
  %119 = fptosi float %118 to i32
  %120 = fmul float %102, %105
  %121 = fmul float %120, %69
  %122 = fptosi float %121 to i32
  %123 = fmul float %112, %105
  %124 = fmul float %123, %69
  %125 = fptosi float %124 to i32
  %126 = fmul float %112, %69
  %127 = fptosi float %126 to i32
  %128 = fmul float %113, %69
  %129 = fptosi float %128 to i32
  %130 = fmul float %102, %69
  %131 = fptosi float %130 to i32
  %132 = fmul float %105, %69
  %133 = fptosi float %132 to i32
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %106 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i32, ptr %19, align 4
  %139 = mul nsw i32 %138, %109
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, %116
  %.ptr = getelementptr inbounds i8, ptr %141, i64 1
  %145 = sext i32 %108 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  %147 = icmp sgt i32 %108, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.0155170 = phi i32 [ %151, %.lr.ph ], [ %144, %80 ]
  %.0158169 = phi ptr [ %152, %.lr.ph ], [ %.ptr, %80 ]
  %148 = load i8, ptr %.0158169, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, %129
  %151 = add nsw i32 %150, %.0155170
  %152 = getelementptr inbounds i8, ptr %.0158169, i64 1
  %153 = icmp ult ptr %.0158169, %146
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %80
  %.0158.lcssa = phi ptr [ %.ptr, %80 ], [ %152, %.lr.ph ]
  %.0155.lcssa = phi i32 [ %144, %80 ], [ %151, %.lr.ph ]
  %154 = load i8, ptr %.0158.lcssa, align 1
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, %119
  %157 = add nsw i32 %156, %.0155.lcssa
  %158 = sub i32 %106, %90
  %159 = add i32 %158, %138
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %.0158.lcssa, i64 %160
  %162 = mul nsw i32 %138, %111
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = icmp sgt i32 %162, 0
  %.add = add nsw i64 %145, 1
  br i1 %165, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge, %._crit_edge176
  %.1156180 = phi i32 [ %179, %._crit_edge176 ], [ %157, %._crit_edge ]
  %.1159179 = phi ptr [ %180, %._crit_edge176 ], [ %161, %._crit_edge ]
  %166 = load i8, ptr %.1159179, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, %127
  %169 = add nsw i32 %168, %.1156180
  %.ptr194 = getelementptr inbounds i8, ptr %.1159179, i64 1
  %.ptr195 = getelementptr inbounds i8, ptr %.1159179, i64 %.add
  br i1 %147, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.lr.ph182, %.lr.ph175
  %.2157173 = phi i32 [ %173, %.lr.ph175 ], [ %169, %.lr.ph182 ]
  %.2160172 = phi ptr [ %174, %.lr.ph175 ], [ %.ptr194, %.lr.ph182 ]
  %170 = load i8, ptr %.2160172, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %68
  %173 = add nsw i32 %172, %.2157173
  %174 = getelementptr inbounds i8, ptr %.2160172, i64 1
  %175 = icmp ult ptr %174, %.ptr195
  br i1 %175, label %.lr.ph175, label %._crit_edge176, !llvm.loop !99

._crit_edge176:                                   ; preds = %.lr.ph175, %.lr.ph182
  %.2160.lcssa = phi ptr [ %.ptr194, %.lr.ph182 ], [ %174, %.lr.ph175 ]
  %.2157.lcssa = phi i32 [ %169, %.lr.ph182 ], [ %173, %.lr.ph175 ]
  %176 = load i8, ptr %.2160.lcssa, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, %131
  %179 = add nsw i32 %178, %.2157.lcssa
  %180 = getelementptr inbounds i8, ptr %.2160.lcssa, i64 %160
  %181 = icmp ult ptr %180, %164
  br i1 %181, label %.lr.ph182, label %._crit_edge183, !llvm.loop !100

._crit_edge183:                                   ; preds = %._crit_edge176, %._crit_edge
  %.1159.lcssa = phi ptr [ %161, %._crit_edge ], [ %180, %._crit_edge176 ]
  %.1156.lcssa = phi i32 [ %157, %._crit_edge ], [ %179, %._crit_edge176 ]
  %182 = load i8, ptr %.1159.lcssa, align 1
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %183, %125
  %185 = add nsw i32 %184, %.1156.lcssa
  %.ptr197 = getelementptr inbounds i8, ptr %.1159.lcssa, i64 1
  %.ptr198 = getelementptr inbounds i8, ptr %.1159.lcssa, i64 %.add
  br i1 %147, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %._crit_edge183, %.lr.ph189
  %.3187 = phi i32 [ %189, %.lr.ph189 ], [ %185, %._crit_edge183 ]
  %.3161186 = phi ptr [ %190, %.lr.ph189 ], [ %.ptr197, %._crit_edge183 ]
  %186 = load i8, ptr %.3161186, align 1
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %187, %133
  %189 = add nsw i32 %188, %.3187
  %190 = getelementptr inbounds i8, ptr %.3161186, i64 1
  %191 = icmp ult ptr %190, %.ptr198
  br i1 %191, label %.lr.ph189, label %._crit_edge190, !llvm.loop !101

._crit_edge190:                                   ; preds = %.lr.ph189, %._crit_edge183
  %.3161.lcssa = phi ptr [ %.ptr197, %._crit_edge183 ], [ %190, %.lr.ph189 ]
  %.3.lcssa = phi i32 [ %185, %._crit_edge183 ], [ %189, %.lr.ph189 ]
  %192 = load i8, ptr %.3161.lcssa, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, %122
  %195 = sdiv i32 %72, 2
  %196 = add i32 %.3.lcssa, %195
  %197 = add i32 %196, %194
  %198 = sdiv i32 %197, %72
  %199 = sdiv i32 %198, 1024
  br label %200

200:                                              ; preds = %._crit_edge190, %22
  %.0.in = phi i32 [ %63, %22 ], [ %199, %._crit_edge190 ]
  %.0 = and i32 %.0.in, 255
  ret i32 %.0

201:                                              ; preds = %76, %78, %14, %16
  %.sink = phi ptr [ %7, %16 ], [ %7, %14 ], [ %9, %78 ], [ %9, %76 ]
  %.pn164.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn164.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i) #22
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 416
  %.not.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit:     ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i
  %.05.i = phi ptr [ %40, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %34, %21, %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i) #22
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 416
  %.not.i = icmp eq ptr %40, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(416) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775488
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 416
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 22171567396285518)
  %16 = select i1 %14, i64 22171567396285518, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 416
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 416
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.cv::BriskLayer", ptr %24, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds i8, ptr %25, i64 192
  %29 = getelementptr inbounds i8, ptr %2, i64 192
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 200
  %32 = getelementptr inbounds i8, ptr %2, i64 200
  %33 = getelementptr inbounds i8, ptr %2, i64 208
  %34 = load <2 x ptr>, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store <2 x ptr> %34, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 216
  %36 = getelementptr inbounds i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(200) %36, i64 200, i1 false)
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %23
  %38 = getelementptr inbounds i8, ptr %37, i64 416
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %85

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 208
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 416
  %.not.i.i.i = icmp eq ptr %77, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %39, ptr %4, align 8
  %80 = getelementptr inbounds %"class.cv::BriskLayer", ptr %24, i64 %16
  store ptr %80, ptr %79, align 8
  ret void

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #22
  tail call void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #22
  br label %91

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #22
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %91 unwind label %89

89:                                               ; preds = %91, %85
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

91:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %89

92:                                               ; preds = %89
  resume { ptr, i32 } %90

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #26
  unreachable

96:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.018 = phi ptr [ %29, %25 ], [ %2, %3 ]
  %.01217 = phi ptr [ %28, %25 ], [ %0, %3 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.018, ptr noundef nonnull align 8 dereferenceable(96) %.01217)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.018, i64 96
  %5 = getelementptr inbounds i8, ptr %.01217, i64 96
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i unwind label %23

_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i:                  ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %.018, i64 192
  %7 = getelementptr inbounds i8, ptr %.01217, i64 192
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.018, i64 200
  %10 = getelementptr inbounds i8, ptr %.01217, i64 200
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.018, i64 208
  %13 = getelementptr inbounds i8, ptr %.01217, i64 208
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %15

15:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.018) #22
  br label %.body

25:                                               ; preds = %21, %18, %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.018, i64 216
  %27 = getelementptr inbounds i8, ptr %.01217, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %28 = getelementptr inbounds i8, ptr %.01217, i64 416
  %29 = getelementptr inbounds i8, ptr %.018, i64 416
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #22
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_(ptr noundef %2, ptr noundef %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %34
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load float, ptr %3, align 4
  %9 = load float, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %15
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %27 = phi ptr [ null, %.thread ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  store ptr %28, ptr %26, align 8
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %8, float noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %.body

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %33, align 4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %31, %34
  ret void

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %37

37:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector", align 8
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

23:                                               ; preds = %8
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i, label %25

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %19
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %25
  %30 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  %31 = phi ptr [ null, %.thread ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %19
  store ptr %32, ptr %30, align 8
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, float noundef %12, float noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %.body

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %11, ptr %37, align 4
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  ret void

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ]
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %41

41:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
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
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiifEEENS_3PtrIT_EEDpRKT0_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiiSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiiSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
