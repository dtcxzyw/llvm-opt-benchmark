; ModuleID = 'bench/opencv/original/brisk.ll'
source_filename = "bench/opencv/original/brisk.ll"
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

$_ZN2cv10BriskLayerD2Ev = comdat any

$_ZN2cv15BriskScaleSpace7isMax2DEiii = comdat any

$_ZNK2cv10BriskLayer13getAgastScoreEffif = comdat any

$_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_ = comdat any

$_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_ = comdat any

$_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK2cv10BriskLayer5valueERKNS_3MatEfff = comdat any

$_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_ = comdat any

$_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.4 = private unnamed_addr constant [65 x i8] c"radiusList.size() != 0 && radiusList.size() == numberList.size()\00", align 1
@__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_ = private unnamed_addr constant [15 x i8] c"generateKernel\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/brisk.cpp\00", align 1
@_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale = internal global float 0.000000e+00, align 4
@_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale = internal global i64 0, align 8
@_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step = internal global float 0.000000e+00, align 4
@_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"noShortPairs_ < indSize\00", align 1
@_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange = internal global float 0.000000e+00, align 4
@_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"iter->i < points_ && iter->j < points_\00", align 1
@__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb = private unnamed_addr constant [35 x i8] c"computeDescriptorsAndOrOrientation\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".BRISK\00", align 1
@_ZTVN2cv5BRISKE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5BRISKE, ptr @_ZN2cv5BRISKD1Ev, ptr @_ZN2cv5BRISKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv5BRISKE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv5BRISKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5BRISKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv5BRISKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 176) ({ [32 x ptr] }, ptr @_ZTVN2cv5BRISKE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv5BRISKE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv5BRISKE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5BRISKE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5BRISKE = constant [12 x i8] c"N2cv5BRISKE\00", align 1
@_ZTCN2cv10BRISK_ImplE0_NS_5BRISKE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv5BRISKE, ptr @_ZN2cv5BRISKD1Ev, ptr @_ZN2cv5BRISKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv10BRISK_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv10BRISK_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BRISK_ImplE, ptr @_ZTIN2cv5BRISKE }, align 8
@_ZTSN2cv10BRISK_ImplE = hidden constant [18 x i8] c"N2cv10BRISK_ImplE\00", align 1
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
@.str.20 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.21 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN2cv15BriskScaleSpaceC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv15BriskScaleSpaceC2Ei
@_ZN2cv15BriskScaleSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv15BriskScaleSpaceD2Ev
@_ZN2cv10BriskLayerC1ERKNS_3MatEff = hidden unnamed_addr alias void (ptr, ptr, float, float), ptr @_ZN2cv10BriskLayerC2ERKNS_3MatEff
@_ZN2cv10BriskLayerC1ERKS0_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv10BriskLayerC2ERKS0_i

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2Eiif(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %27, align 4, !tbaa !19
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %4)
          to label %28 unwind label %29

28:                                               ; preds = %5
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7) #28
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %8, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %6, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %13, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !28
  %14 = fpext float %1 to double
  %15 = fmul double %14, 8.500000e-01
  %16 = fmul double %15, 0.000000e+00
  %17 = fptrunc double %16 to float
  store float %17, ptr %8, align 4, !tbaa !29
  %18 = fmul double %15, 2.900000e+00
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %19, ptr %20, align 4, !tbaa !29
  %21 = fmul double %15, 4.900000e+00
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %22, ptr %23, align 4, !tbaa !29
  %24 = fmul double %15, 7.400000e+00
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %25, ptr %26, align 4, !tbaa !29
  %27 = fmul double %15, 1.080000e+01
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %28, ptr %29, align 4, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 14, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 15, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 20, ptr %33, align 4, !tbaa !30
  %34 = fmul double %14, 5.850000e+00
  %35 = fptrunc double %34 to float
  %36 = fmul double %14, 0x4020666666666666
  %37 = fptrunc double %36 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %35, float noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit18.thread:           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread
  %.pn3538 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn3538
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1Eiif(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4, !tbaa !19
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2ERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %31

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %30, align 4, !tbaa !19
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #28
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [1024 x double], align 16
  %10 = alloca [1024 x double], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %19

19:                                               ; preds = %6
  %20 = icmp ugt i64 %18, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21, !prof !31

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %6, %21
  %24 = phi ptr [ %23, %21 ], [ null, %6 ]
  %25 = phi ptr [ %22, %21 ], [ null, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %3, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %4, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.fr206 = freeze i64 %33
  %34 = lshr i64 %.fr206, 2
  %35 = trunc i64 %34 to i32
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %.fr206, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %36, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 412) #31
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %329

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #28
  %59 = icmp sgt i32 %35, 0
  br i1 %59, label %.lr.ph.preheader, label %.preheader179

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = and i64 %34, 2147483647
  br label %.lr.ph

.preheader179.loopexit:                           ; preds = %.lr.ph
  %60 = shl i32 %67, 16
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 12
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.loopexit, %57
  %63 = phi i64 [ %62, %.preheader179.loopexit ], [ 0, %57 ]
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = phi i32 [ 0, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %65 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = add i32 %64, %66
  store i32 %67, ptr %58, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179.loopexit, label %.lr.ph, !llvm.loop !41

68:                                               ; preds = %70
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #29
          to label %78 unwind label %193

70:                                               ; preds = %.preheader179, %70
  %.0131183 = phi double [ 1.000000e+00, %.preheader179 ], [ %76, %70 ]
  %.0132182 = phi double [ 0.000000e+00, %.preheader179 ], [ %74, %70 ]
  %.0135181 = phi i64 [ 0, %.preheader179 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw [1024 x double], ptr %9, i64 0, i64 %.0135181
  store double %.0132182, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [1024 x double], ptr %10, i64 0, i64 %.0135181
  store double %.0131183, ptr %72, align 8, !tbaa !43
  %73 = fmul double %.0131183, 0x3F7921F0FE670071
  %74 = tail call double @llvm.fmuladd.f64(double %.0132182, double 0x3FEFFFD8858E8A92, double %73)
  %75 = fmul double %.0132182, 0xBF7921F0FE670071
  %76 = tail call double @llvm.fmuladd.f64(double %.0131183, double 0x3FEFFFD8858E8A92, double %75)
  %77 = add nuw nsw i64 %.0135181, 1
  %exitcond211.not = icmp eq i64 %77, 1024
  br i1 %exitcond211.not, label %68, label %70, !llvm.loop !45

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %79, align 8, !tbaa !46
  %80 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86, !prof !47

82:                                               ; preds = %78
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #28
  %.not154 = icmp eq i32 %83, 0
  br i1 %.not154, label %86, label %84

84:                                               ; preds = %82
  store float 0x4013A0A800000000, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4, !tbaa !29
  %85 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #28
  br label %86

86:                                               ; preds = %84, %82, %78
  %87 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %95, !prof !47

89:                                               ; preds = %86
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #28
  %.not155 = icmp eq i32 %90, 0
  br i1 %.not155, label %95, label %91

91:                                               ; preds = %89
  %92 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4, !tbaa !29
  %93 = fmul float %92, 1.562500e-02
  store float %93, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %94 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #28
  br label %95

95:                                               ; preds = %91, %89, %86
  %96 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #29
          to label %97 unwind label %193

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %96, ptr %98, align 8, !tbaa !48
  %99 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #29
          to label %100 unwind label %193

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %99, ptr %101, align 8, !tbaa !49
  br i1 %59, label %.lr.ph192.us.preheader, label %.split

.lr.ph192.us.preheader:                           ; preds = %100
  %wide.trip.count220 = and i64 %34, 2147483647
  br label %.lr.ph192.us

.lr.ph192.us:                                     ; preds = %.lr.ph192.us.preheader, %._crit_edge193.us
  %indvars.iv222 = phi i64 [ 0, %.lr.ph192.us.preheader ], [ %indvars.iv.next223, %._crit_edge193.us ]
  %102 = trunc nuw nsw i64 %indvars.iv222 to i32
  %103 = uitofp nneg i32 %102 to float
  %104 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %105 = fmul float %104, %103
  %106 = fpext float %105 to double
  %exp2.us = tail call double @exp2(double %106)
  %107 = fptrunc double %exp2.us to float
  %108 = load ptr, ptr %98, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv222
  store float %107, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %101, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv222
  store i32 0, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %79, align 8, !tbaa !46
  %113 = load i32, ptr %58, align 8, !tbaa !40
  %indvars.iv222.tr = trunc i64 %indvars.iv222 to i32
  %114 = shl i32 %indvars.iv222.tr, 10
  %115 = mul i32 %114, %113
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %112, i64 %116
  %118 = load ptr, ptr %1, align 8, !tbaa !21
  %119 = load ptr, ptr %2, align 8
  br label %120

120:                                              ; preds = %.lr.ph192.us, %._crit_edge.us
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192.us ], [ %indvars.iv.next218, %._crit_edge.us ]
  %.0139190.us = phi ptr [ %117, %.lr.ph192.us ], [ %.1140.lcssa.us, %._crit_edge.us ]
  %121 = load float, ptr %109, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv217
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fmul float %121, %123
  %125 = fpext float %124 to double
  %126 = icmp eq i64 %indvars.iv217, 0
  %127 = fmul float %121, 0x3FF4CCCCC0000000
  br i1 %126, label %139, label %128

128:                                              ; preds = %120
  %129 = fpext float %127 to double
  %130 = fpext float %123 to double
  %131 = fmul double %129, %130
  %132 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv217
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = sitofp i32 %133 to double
  %135 = fdiv double 0x400921FB54442D18, %134
  %136 = tail call double @sin(double noundef %135) #28, !tbaa !30
  %137 = fmul double %131, %136
  %138 = fptrunc double %137 to float
  br label %141

139:                                              ; preds = %120
  %140 = fmul float %127, 5.000000e-01
  br label %141

141:                                              ; preds = %139, %128
  %.0143.us = phi float [ %140, %139 ], [ %138, %128 ]
  %142 = tail call float @llvm.fmuladd.f32(float %121, float %123, float %.0143.us)
  %143 = tail call float @llvm.ceil.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %111, align 4, !tbaa !30
  %147 = icmp ult i32 %146, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 %145, ptr %111, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %148, %141
  %150 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv217
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph188.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %164, %149
  %.1140.lcssa.us = phi ptr [ %.0139190.us, %149 ], [ %165, %164 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge193.us, label %120, !llvm.loop !50

.lr.ph188.us:                                     ; preds = %149, %164
  %153 = phi i32 [ %167, %164 ], [ %151, %149 ]
  %.1140187.us = phi ptr [ %165, %164 ], [ %.0139190.us, %149 ]
  %.0144186.us = phi i32 [ %166, %164 ], [ 0, %149 ]
  %154 = shl nuw i32 %.0144186.us, 1
  %155 = uitofp i32 %154 to double
  %156 = fmul double %155, 0x400921FB54442D18
  %157 = sitofp i32 %153 to double
  %158 = fdiv double %156, %157
  %159 = tail call double @sin(double noundef %158) #28, !tbaa !30
  %160 = tail call double @cos(double noundef %158) #28, !tbaa !30
  %161 = fneg double %159
  %162 = load i32, ptr %58, align 8, !tbaa !40
  %163 = zext i32 %162 to i64
  br label %169

164:                                              ; preds = %169
  %165 = getelementptr inbounds nuw i8, ptr %.1140187.us, i64 12
  %166 = add nuw nsw i32 %.0144186.us, 1
  %167 = load i32, ptr %150, align 4, !tbaa !30
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph188.us, label %._crit_edge.us, !llvm.loop !51

169:                                              ; preds = %169, %.lr.ph188.us
  %.0141185.us = phi i64 [ 0, %.lr.ph188.us ], [ %185, %169 ]
  %.0145184.us = phi ptr [ %.1140187.us, %.lr.ph188.us ], [ %184, %169 ]
  %170 = getelementptr inbounds nuw [1024 x double], ptr %10, i64 0, i64 %.0141185.us
  %171 = load double, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw [1024 x double], ptr %9, i64 0, i64 %.0141185.us
  %173 = load double, ptr %172, align 8, !tbaa !43
  %174 = fmul double %173, %161
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %160, double %174)
  %176 = fmul double %175, %125
  %177 = fptrunc double %176 to float
  store float %177, ptr %.0145184.us, align 4, !tbaa !52
  %178 = fmul double %159, %171
  %179 = tail call double @llvm.fmuladd.f64(double %173, double %160, double %178)
  %180 = fmul double %179, %125
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %.0145184.us, i64 4
  store float %181, ptr %182, align 4, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %.0145184.us, i64 8
  store float %.0143.us, ptr %183, align 4, !tbaa !55
  %184 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %.0145184.us, i64 %163
  %185 = add nuw nsw i64 %.0141185.us, 1
  %exitcond216.not = icmp eq i64 %185, 1024
  br i1 %exitcond216.not, label %164, label %169, !llvm.loop !56

._crit_edge193.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 64
  br i1 %exitcond225.not, label %.split196.us, label %.lr.ph192.us, !llvm.loop !57

.split196.us:                                     ; preds = %.split, %._crit_edge193.us
  %186 = load i32, ptr %58, align 8, !tbaa !40
  %187 = add i32 %186, -1
  %188 = mul i32 %187, %186
  %189 = lshr i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #29
          to label %205 unwind label %241

193:                                              ; preds = %97, %95, %68
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %328

.split:                                           ; preds = %100, %.split
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.split ], [ 0, %100 ]
  %195 = trunc nuw nsw i64 %indvars.iv212 to i32
  %196 = uitofp nneg i32 %195 to float
  %197 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %198 = fmul float %197, %196
  %199 = fpext float %198 to double
  %exp2 = tail call double @exp2(double %199)
  %200 = fptrunc double %exp2 to float
  %201 = load ptr, ptr %98, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv212
  store float %200, ptr %202, align 4, !tbaa !29
  %203 = load ptr, ptr %101, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv212
  store i32 0, ptr %204, align 4, !tbaa !30
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 64
  br i1 %exitcond215.not, label %.split196.us, label %.split, !llvm.loop !57

205:                                              ; preds = %.split196.us
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %192, ptr %206, align 8, !tbaa !58
  %207 = shl nuw nsw i64 %190, 4
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #29
          to label %209 unwind label %241

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %208, ptr %210, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %211, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %212, align 4, !tbaa !61
  %213 = ptrtoint ptr %24 to i64
  %214 = ptrtoint ptr %25 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %209
  %220 = icmp ult i64 %216, %190
  br i1 %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %234

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %219
  %221 = sub nuw nsw i64 %190, %216
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 %221)
  %222 = add nuw nsw i64 %.sroa.speculated.i.i, %216
  %223 = shl nuw nsw i64 %222, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #29
          to label %.noexc168 unwind label %243

.noexc168:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %215
  store i32 0, ptr %225, align 4, !tbaa !30
  %226 = icmp eq i64 %221, 1
  br i1 %226, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc168
  %227 = getelementptr i8, ptr %225, i64 4
  %228 = shl nuw nsw i64 %221, 2
  %229 = add nsw i64 %228, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %229, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc168
  %230 = icmp sgt i64 %215, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

231:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %25, i64 %215, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %231, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %25, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %233 = getelementptr inbounds nuw i32, ptr %225, i64 %221
  %.pre = ptrtoint ptr %224 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

234:                                              ; preds = %219
  %235 = icmp ugt i64 %216, %190
  %236 = getelementptr inbounds nuw i32, ptr %25, i64 %190
  %spec.select = select i1 %235, ptr %236, ptr %24
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %234, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.pre-phi = phi i64 [ %214, %234 ], [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.sroa.0.3 = phi ptr [ %25, %234 ], [ %224, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %.sroa.14.0 = phi ptr [ %spec.select, %234 ], [ %233, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %237 = ptrtoint ptr %.sroa.14.0 to i64
  %238 = sub i64 %237, %.pre-phi
  %239 = lshr exact i64 %238, 2
  %240 = trunc i64 %239 to i32
  %.not207 = icmp eq i32 %240, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count229 = and i64 %239, 4294967295
  br label %.lr.ph198

241:                                              ; preds = %205, %.split196.us
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %328

243:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %328

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv226 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next227, %.lr.ph198 ]
  %245 = getelementptr inbounds nuw i32, ptr %.sroa.0.3, i64 %indvars.iv226
  %246 = trunc nuw i64 %indvars.iv226 to i32
  store i32 %246, ptr %245, align 4, !tbaa !30
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph198, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph198, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %209
  %.sroa.0.2 = phi ptr [ %25, %209 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.sroa.0.3, %.lr.ph198 ]
  %.0138 = phi i32 [ %217, %209 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %240, %.lr.ph198 ]
  %247 = load float, ptr %27, align 8, !tbaa !33
  %248 = fmul float %247, %247
  %249 = load float, ptr %26, align 4, !tbaa !32
  %250 = fmul float %249, %249
  %251 = load i32, ptr %58, align 8, !tbaa !40
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %.preheader.lr.ph, label %._crit_edge204

.preheader.lr.ph:                                 ; preds = %.loopexit
  %253 = load ptr, ptr %79, align 8
  %wide.trip.count239 = zext i32 %251 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv236 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next237, %._crit_edge ]
  %.promoted200 = load i32, ptr %212, align 4
  %.promoted199 = load i32, ptr %211, align 8
  %254 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %253, i64 %indvars.iv236
  %255 = load float, ptr %254, align 4, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !54
  %258 = load ptr, ptr %206, align 8
  %259 = load ptr, ptr %210, align 8
  %260 = trunc nuw i64 %indvars.iv236 to i32
  %261 = trunc nuw i64 %indvars.iv236 to i32
  br label %271

._crit_edge204:                                   ; preds = %._crit_edge, %.loopexit
  %262 = load i32, ptr %211, align 8, !tbaa !60
  %263 = uitofp i32 %262 to float
  %264 = fpext float %263 to double
  %265 = fmul double %264, 7.812500e-03
  %266 = tail call double @llvm.ceil.f64(double %265)
  %267 = fptosi double %266 to i32
  %268 = shl nsw i32 %267, 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %268, ptr %269, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #28
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %270

270:                                              ; preds = %._crit_edge204
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge204, %270
  ret void

._crit_edge:                                      ; preds = %325
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge204, label %.lr.ph202, !llvm.loop !64

271:                                              ; preds = %.lr.ph202, %325
  %indvars.iv231 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next232, %325 ]
  %272 = phi i32 [ %.promoted199, %.lr.ph202 ], [ %327, %325 ]
  %273 = phi i32 [ %.promoted200, %.lr.ph202 ], [ %326, %325 ]
  %274 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %253, i64 %indvars.iv231
  %275 = load float, ptr %274, align 4, !tbaa !52
  %276 = fsub float %275, %255
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !54
  %279 = fsub float %278, %257
  %280 = fmul float %279, %279
  %281 = tail call float @llvm.fmuladd.f32(float %276, float %276, float %280)
  %282 = fcmp ogt float %281, %248
  br i1 %282, label %283, label %299

283:                                              ; preds = %271
  %284 = zext i32 %273 to i64
  %285 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskLongPair", ptr %259, i64 %284
  %286 = fdiv float %276, %281
  %287 = fpext float %286 to double
  %288 = tail call double @llvm.fmuladd.f64(double %287, double 2.048000e+03, double 5.000000e-01)
  %289 = fptosi double %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %289, ptr %290, align 4, !tbaa !65
  %291 = fdiv float %279, %281
  %292 = fpext float %291 to double
  %293 = tail call double @llvm.fmuladd.f64(double %292, double 2.048000e+03, double 5.000000e-01)
  %294 = fptosi double %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 %294, ptr %295, align 4, !tbaa !67
  store i32 %261, ptr %285, align 4, !tbaa !68
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %297 = trunc nuw i64 %indvars.iv231 to i32
  store i32 %297, ptr %296, align 4, !tbaa !69
  %298 = add i32 %273, 1
  store i32 %298, ptr %212, align 4, !tbaa !61
  br label %325

299:                                              ; preds = %271
  %300 = fcmp olt float %281, %250
  br i1 %300, label %301, label %325

301:                                              ; preds = %299
  %302 = icmp ult i32 %272, %.0138
  br i1 %302, label %316, label %303

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 534) #31
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %11, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !39
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %306
  %.pn156 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %328

316:                                              ; preds = %301
  %317 = zext i32 %272 to i64
  %318 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !30
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskShortPair", ptr %258, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = trunc nuw i64 %indvars.iv231 to i32
  store i32 %323, ptr %322, align 4, !tbaa !70
  store i32 %260, ptr %321, align 4, !tbaa !72
  %324 = add nuw i32 %272, 1
  store i32 %324, ptr %211, align 8, !tbaa !60
  br label %325

325:                                              ; preds = %299, %316, %283
  %326 = phi i32 [ %273, %299 ], [ %273, %316 ], [ %298, %283 ]
  %327 = phi i32 [ %272, %299 ], [ %324, %316 ], [ %272, %283 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %indvars.iv236
  br i1 %exitcond235.not, label %._crit_edge, label %271, !llvm.loop !73

328:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %243, %193
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %25, %243 ], [ %25, %241 ], [ %25, %193 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %244, %243 ], [ %242, %241 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #28
  br label %329

329:                                              ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.0 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.1, %328 ]
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn156.pn.pn.pn, %328 ]
  %.not.i.i.i165 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %330

330:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %329, %330
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1ERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4, !tbaa !19
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, float noundef %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %33

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %32, align 4, !tbaa !19
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #28
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !19
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %10 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %14 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %20 = load float, ptr %8, align 4, !tbaa !29
  call void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv10BRISK_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %17, label %._crit_edge.i.i.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !74
  store i32 1701667182, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %20, align 4, !tbaa !75
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %22 unwind label %27

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !39
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !39
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %161

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %43, align 1, !tbaa !75
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %50

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10: ; preds = %50
  %54 = load i64, ptr %42, align 8, !tbaa !39
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %44, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %60, label %61, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %common.resume

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %77 = load i32, ptr %56, align 8, !tbaa !30
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77)
  %78 = load i32, ptr %62, align 8, !tbaa !76
  %79 = and i32 %78, 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %80

80:                                               ; preds = %75
  store i32 6, ptr %62, align 8, !tbaa !76
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %75, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %83, align 1, !tbaa !75
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %90

85:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %85
  %88 = load i64, ptr %82, align 8, !tbaa !39
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !34
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20: ; preds = %90
  %94 = load i64, ptr %82, align 8, !tbaa !39
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load ptr, ptr %84, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %84)
  br i1 %100, label %101, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !76
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %117 = load i32, ptr %96, align 4, !tbaa !30
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117)
  %118 = load i32, ptr %102, align 8, !tbaa !76
  %119 = and i32 %118, 4
  %.not.i26 = icmp eq i32 %119, 0
  br i1 %.not.i26, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30, label %120

120:                                              ; preds = %115
  store i32 6, ptr %102, align 8, !tbaa !76
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25, %115, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %121, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %123, align 4, !tbaa !75
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30
  %126 = load ptr, ptr %5, align 8, !tbaa !34
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !39
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

130:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = icmp eq ptr %132, %121
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34: ; preds = %130
  %134 = load i64, ptr %122, align 8, !tbaa !39
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %124, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %140, label %141, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %common.resume

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %157 = load float, ptr %136, align 8, !tbaa !29
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(32) %156, float noundef %157)
  %158 = load i32, ptr %142, align 8, !tbaa !76
  %159 = and i32 %158, 4
  %.not.i40 = icmp eq i32 %159, 0
  br i1 %.not.i40, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %160

160:                                              ; preds = %155
  store i32 6, ptr %142, align 8, !tbaa !76
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

161:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %13, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %common.resume

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %160, %155, %_ZN2cvlsERNS_11FileStorageEPKc.exit39, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39, !noalias !84
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !74, !alias.scope !84
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !34, !alias.scope !84
  %19 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %19, ptr %10, align 8, !tbaa !75, !alias.scope !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !39, !alias.scope !84
  store ptr %12, ptr %9, align 8, !tbaa !34
  store i64 0, ptr %22, align 8, !tbaa !39
  store i8 0, ptr %12, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !39
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !87
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !90, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %45

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit204:            ; preds = %32, %35
  %36 = load i32, ptr %9, align 8, !tbaa !96
  %37 = and i32 %36, 4095
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %51, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !104
  store i32 16842752, ptr %11, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !105
  store ptr %9, ptr %42, align 8, !tbaa !90
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %49

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br label %51

45:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %354

47:                                               ; preds = %52
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

51:                                               ; preds = %44, %_ZNK2cv11_InputArray6getMatEi.exit204
  br i1 %7, label %53, label %52

52:                                               ; preds = %51
  invoke void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %47

53:                                               ; preds = %52, %51
  %.0121 = phi i1 [ %6, %51 ], [ true, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = load ptr, ptr %3, align 8, !tbaa !109
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 28
  %.not247 = icmp eq ptr %55, %56
  br i1 %.not247, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  br i1 %62, label %63, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc219 unwind label %.thread

.noexc219:                                        ; preds = %63
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %61
  %64 = shl nuw nsw i64 %60, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
          to label %.noexc220 unwind label %.thread

.noexc220:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = icmp eq i64 %59, 28
  br i1 %66, label %.noexc205, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc220
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = add nsw i64 %64, -4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false), !tbaa !30
  br label %.noexc205

.noexc205:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc220
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %60
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc205, %53
  %.sroa.14.2 = phi ptr [ %69, %.noexc205 ], [ null, %53 ]
  %.sroa.0229.1 = phi ptr [ %65, %.noexc205 ], [ null, %53 ]
  %70 = load atomic i8, ptr @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76, !prof !47

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #28
  %.not173 = icmp eq i32 %73, 0
  br i1 %.not173, label %76, label %74

74:                                               ; preds = %72
  store float 0x4013A0A800000000, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4, !tbaa !29
  %75 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #28
  br label %76

76:                                               ; preds = %74, %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %77 = load ptr, ptr %3, align 8, !tbaa !110
  %78 = load float, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4, !tbaa !29
  %79 = fdiv float 6.400000e+01, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = ptrtoint ptr %.sroa.0229.1 to i64
  br label %85

.thread:                                          ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

85:                                               ; preds = %.lr.ph, %144
  %.0148256 = phi i64 [ %60, %.lr.ph ], [ %.1149, %144 ]
  %.0151255 = phi i64 [ 0, %.lr.ph ], [ %145, %144 ]
  %.sroa.14.0254 = phi ptr [ %.sroa.14.2, %.lr.ph ], [ %.sroa.14.1, %144 ]
  %.sroa.0228.0253 = phi ptr [ %77, %.lr.ph ], [ %.sroa.0228.1, %144 ]
  %.sroa.0227.0252 = phi ptr [ %.sroa.0229.1, %.lr.ph ], [ %.sroa.0227.1, %144 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %86, i64 %.0151255
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !111
  %90 = fdiv float %89, 0x401CCCCCE0000000
  %91 = call noundef float @logf(float noundef %90) #28, !tbaa !30
  %92 = fdiv float %91, 0x3FE62E4300000000
  %93 = fmul float %79, %92
  %94 = fpext float %93 to double
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %97 = getelementptr inbounds nuw i32, ptr %.sroa.0229.1, i64 %.0151255
  store i32 %spec.store.select, ptr %97, align 4, !tbaa !30
  %98 = load ptr, ptr %80, align 8, !tbaa !49
  %99 = zext nneg i32 %spec.store.select to i64
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = load i32, ptr %81, align 4, !tbaa !114
  %103 = sub nsw i32 %102, %101
  %104 = sitofp i32 %101 to float
  %105 = sitofp i32 %103 to float
  %106 = load float, ptr %87, align 4, !tbaa !115
  %107 = fcmp uge float %106, %104
  %108 = fcmp ult float %106, %105
  %or.cond.i = and i1 %107, %108
  br i1 %or.cond.i, label %109, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread

109:                                              ; preds = %85
  %110 = load i32, ptr %82, align 8, !tbaa !116
  %111 = sub nsw i32 %110, %101
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !117
  %115 = fcmp olt float %114, %104
  %116 = fcmp oge float %114, %112
  %or.cond244 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond244, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread, label %144

_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread: ; preds = %85, %109
  %117 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0228.0253, i64 %.0151255
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %86 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %86, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %123 = load ptr, ptr %54, align 8, !tbaa !110
  %.not.i.i206 = icmp eq ptr %122, %123
  br i1 %.not.i.i206, label %127, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr nonnull align 4 %122, i64 %126, i1 false)
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !106
  br label %127

127:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %128 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %123, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -28
  store ptr %129, ptr %54, align 8, !tbaa !106
  %130 = getelementptr inbounds i32, ptr %.sroa.0227.0252, i64 %.0151255
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %83
  %133 = getelementptr inbounds i8, ptr %.sroa.0229.1, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.not.i.i207 = icmp eq ptr %134, %.sroa.14.0254
  br i1 %.not.i.i207, label %138, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %127
  %135 = ptrtoint ptr %.sroa.14.0254 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr nonnull align 4 %134, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %127
  %139 = getelementptr inbounds i8, ptr %.sroa.14.0254, i64 -4
  %140 = icmp eq i64 %.0151255, 0
  %141 = load ptr, ptr %3, align 8
  %spec.select245 = select i1 %140, ptr %.sroa.0229.1, ptr %.sroa.0227.0252
  %spec.select246 = select i1 %140, ptr %141, ptr %.sroa.0228.0253
  %142 = add i64 %.0148256, -1
  %143 = add i64 %.0151255, -1
  br label %144

144:                                              ; preds = %109, %138
  %.sroa.0227.1 = phi ptr [ %spec.select245, %138 ], [ %.sroa.0227.0252, %109 ]
  %.sroa.0228.1 = phi ptr [ %spec.select246, %138 ], [ %.sroa.0228.0253, %109 ]
  %.sroa.14.1 = phi ptr [ %139, %138 ], [ %.sroa.14.0254, %109 ]
  %.1152 = phi i64 [ %143, %138 ], [ %.0151255, %109 ]
  %.1149 = phi i64 [ %142, %138 ], [ %.0148256, %109 ]
  %145 = add i64 %.1152, 1
  %146 = icmp ult i64 %145, %.1149
  br i1 %146, label %85, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %144, %76
  %.0148.lcssa = phi i64 [ 0, %76 ], [ %.1149, %144 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %147, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %148, align 4, !tbaa !104
  store i32 16842752, ptr %14, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %149, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !105
  store ptr %13, ptr %150, align 8, !tbaa !90
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %152 unwind label %178

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #29
          to label %158 unwind label %180

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br i1 %5, label %159, label %191

159:                                              ; preds = %158
  %160 = trunc i64 %.0148.lcssa to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !63
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %160, i32 noundef %162, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %163 unwind label %182

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #28
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc210 unwind label %184

.noexc210:                                        ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc210
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !90, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %184

169:                                              ; preds = %.noexc210
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %184

_ZNK2cv11_InputArray6getMatEi.exit213:            ; preds = %166, %169
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %171 unwind label %186

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  store double 0.000000e+00, ptr %19, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %173, align 8, !tbaa !90
  store i64 4294967297, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %189

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %189

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %191

178:                                              ; preds = %._crit_edge
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %352

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %352

182:                                              ; preds = %159
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %351

184:                                              ; preds = %169, %166, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %188

188:                                              ; preds = %186, %184
  %.pn177 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  br label %351

189:                                              ; preds = %175, %171
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %351

191:                                              ; preds = %177, %158
  %.not285 = icmp eq i64 %.0148.lcssa, 0
  br i1 %.not285, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !122
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %199

199:                                              ; preds = %.lr.ph282, %348
  %.0156280 = phi ptr [ %193, %.lr.ph282 ], [ %.1157, %348 ]
  %.0158279 = phi i64 [ 0, %.lr.ph282 ], [ %349, %348 ]
  %200 = load ptr, ptr %3, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %200, i64 %.0158279
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0229.1, i64 %.0158279
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  br i1 %.0121, label %.preheader, label %272

.preheader:                                       ; preds = %199
  %204 = load i32, ptr %153, align 8, !tbaa !40
  %.not286 = icmp eq i32 %204, 0
  br i1 %.not286, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %214, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %216, %214 ]
  %205 = load ptr, ptr %194, align 8, !tbaa !59
  %206 = load i32, ptr %195, align 4, !tbaa !61
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskLongPair", ptr %205, i64 %207
  %.not287 = icmp eq i32 %206, 0
  br i1 %.not287, label %._crit_edge266, label %.lr.ph265

.lr.ph258:                                        ; preds = %.preheader, %214
  %indvars.iv = phi i64 [ %indvars.iv.next, %214 ], [ 0, %.preheader ]
  %209 = load float, ptr %201, align 4, !tbaa !29
  %210 = load float, ptr %203, align 4, !tbaa !29
  %211 = load i32, ptr %202, align 4, !tbaa !30
  %212 = trunc nuw i64 %indvars.iv to i32
  %213 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %209, float noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef %212)
          to label %214 unwind label %219

214:                                              ; preds = %.lr.ph258
  %215 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv
  store i32 %213, ptr %215, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %153, align 8, !tbaa !40
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %218, label %.lr.ph258, label %._crit_edge259, !llvm.loop !123

219:                                              ; preds = %.lr.ph258
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %351

._crit_edge266.loopexit:                          ; preds = %250
  %221 = sitofp i32 %267 to float
  %222 = fpext float %221 to double
  %223 = sitofp i32 %266 to float
  %224 = fpext float %223 to double
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %._crit_edge259
  %.0154.lcssa = phi double [ 0.000000e+00, %._crit_edge259 ], [ %224, %._crit_edge266.loopexit ]
  %.0153.lcssa = phi double [ 0.000000e+00, %._crit_edge259 ], [ %222, %._crit_edge266.loopexit ]
  %225 = call double @atan2(double noundef %.0153.lcssa, double noundef %.0154.lcssa) #28, !tbaa !30
  %226 = fdiv double %225, 0x400921FB54442D18
  %227 = fmul double %226, 1.800000e+02
  %228 = fptrunc double %227 to float
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store float %228, ptr %229, align 4, !tbaa !124
  %230 = fcmp uge float %228, 0.000000e+00
  %or.cond.not = select i1 %5, i1 true, i1 %230
  br i1 %or.cond.not, label %272, label %270

.lr.ph265:                                        ; preds = %._crit_edge259, %250
  %.0150263 = phi ptr [ %268, %250 ], [ %205, %._crit_edge259 ]
  %.0153262 = phi i32 [ %267, %250 ], [ 0, %._crit_edge259 ]
  %.0154261 = phi i32 [ %266, %250 ], [ 0, %._crit_edge259 ]
  %231 = load i32, ptr %.0150263, align 4, !tbaa !68
  %232 = icmp ult i32 %231, %.lcssa
  br i1 %232, label %233, label %237

233:                                              ; preds = %.lr.ph265
  %234 = getelementptr inbounds nuw i8, ptr %.0150263, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !69
  %236 = icmp ult i32 %235, %.lcssa
  br i1 %236, label %250, label %237

237:                                              ; preds = %233, %.lr.ph265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 824) #31
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %20, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !39
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %240
  %.pn185 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %351

250:                                              ; preds = %233
  %251 = zext i32 %231 to i64
  %252 = getelementptr inbounds nuw i32, ptr %157, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !30
  %254 = zext i32 %235 to i64
  %255 = getelementptr inbounds nuw i32, ptr %157, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !30
  %257 = sub nsw i32 %253, %256
  %258 = getelementptr inbounds nuw i8, ptr %.0150263, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !65
  %260 = mul nsw i32 %257, %259
  %261 = sdiv i32 %260, 1024
  %262 = getelementptr inbounds nuw i8, ptr %.0150263, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !67
  %264 = mul nsw i32 %263, %257
  %265 = sdiv i32 %264, 1024
  %266 = add nsw i32 %261, %.0154261
  %267 = add nsw i32 %265, %.0153262
  %268 = getelementptr inbounds nuw i8, ptr %.0150263, i64 16
  %269 = icmp ult ptr %268, %208
  br i1 %269, label %.lr.ph265, label %._crit_edge266.loopexit, !llvm.loop !125

270:                                              ; preds = %._crit_edge266
  %271 = fadd float %228, 3.600000e+02
  store float %271, ptr %229, align 4, !tbaa !124
  br label %272

272:                                              ; preds = %._crit_edge266, %270, %199
  br i1 %5, label %273, label %348

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !124
  %276 = fcmp oeq float %275, -1.000000e+00
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = fpext float %275 to double
  %279 = fdiv double %278, 3.600000e+02
  %280 = call double @llvm.fmuladd.f64(double %279, double 1.024000e+03, double 5.000000e-01)
  %281 = fptosi double %280 to i32
  %282 = lshr i32 %281, 21
  %283 = and i32 %282, 1024
  %spec.select = add nsw i32 %283, %281
  %284 = icmp sgt i32 %spec.select, 1023
  %285 = add nsw i32 %spec.select, -1024
  %spec.select201 = select i1 %284, i32 %285, i32 %spec.select
  br label %286

286:                                              ; preds = %277, %273
  %.0126 = phi i32 [ 0, %273 ], [ %spec.select201, %277 ]
  %287 = fcmp olt float %275, 0.000000e+00
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = fadd float %275, 3.600000e+02
  store float %289, ptr %274, align 4, !tbaa !124
  br label %290

290:                                              ; preds = %288, %286
  %291 = load i32, ptr %153, align 8, !tbaa !40
  %.not288 = icmp eq i32 %291, 0
  br i1 %.not288, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %301, %290
  %292 = load ptr, ptr %196, align 8, !tbaa !58
  %293 = load i32, ptr %197, align 8, !tbaa !60
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskShortPair", ptr %292, i64 %294
  %.not289 = icmp eq i32 %293, 0
  br i1 %.not289, label %._crit_edge278, label %.lr.ph277

.lr.ph271:                                        ; preds = %290, %301
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %301 ], [ 0, %290 ]
  %296 = load float, ptr %201, align 4, !tbaa !29
  %297 = load float, ptr %203, align 4, !tbaa !29
  %298 = load i32, ptr %202, align 4, !tbaa !30
  %299 = trunc nuw i64 %indvars.iv294 to i32
  %300 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %296, float noundef %297, i32 noundef %298, i32 noundef %.0126, i32 noundef %299)
          to label %301 unwind label %306

301:                                              ; preds = %.lr.ph271
  %302 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv294
  store i32 %300, ptr %302, align 4, !tbaa !30
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %303 = load i32, ptr %153, align 8, !tbaa !40
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next295, %304
  br i1 %305, label %.lr.ph271, label %._crit_edge272, !llvm.loop !126

306:                                              ; preds = %.lr.ph271
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %351

._crit_edge278:                                   ; preds = %343, %._crit_edge272
  %308 = load i32, ptr %198, align 8, !tbaa !63
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.0156280, i64 %309
  br label %348

.lr.ph277:                                        ; preds = %._crit_edge272, %343
  %.0275 = phi ptr [ %346, %343 ], [ %292, %._crit_edge272 ]
  %.0122274 = phi ptr [ %spec.select200, %343 ], [ %.0156280, %._crit_edge272 ]
  %.0124273 = phi i32 [ %spec.select199, %343 ], [ 0, %._crit_edge272 ]
  %311 = load i32, ptr %.0275, align 4, !tbaa !72
  %312 = load i32, ptr %153, align 8, !tbaa !40
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %.lr.ph277
  %315 = getelementptr inbounds nuw i8, ptr %.0275, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !70
  %317 = icmp ult i32 %316, %312
  br i1 %317, label %331, label %318

318:                                              ; preds = %314, %.lr.ph277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 880) #31
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %22, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !39
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %321
  %.pn181 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %351

331:                                              ; preds = %314
  %332 = zext i32 %311 to i64
  %333 = getelementptr inbounds nuw i32, ptr %157, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !30
  %335 = zext i32 %316 to i64
  %336 = getelementptr inbounds nuw i32, ptr %157, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !30
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = shl nuw i32 1, %.0124273
  %341 = load i32, ptr %.0122274, align 4, !tbaa !30
  %342 = or i32 %341, %340
  store i32 %342, ptr %.0122274, align 4, !tbaa !30
  br label %343

343:                                              ; preds = %339, %331
  %344 = add nsw i32 %.0124273, 1
  %345 = icmp eq i32 %344, 32
  %spec.select199 = select i1 %345, i32 0, i32 %344
  %spec.select200.idx = select i1 %345, i64 4, i64 0
  %spec.select200 = getelementptr inbounds nuw i8, ptr %.0122274, i64 %spec.select200.idx
  %346 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %347 = icmp ult ptr %346, %295
  br i1 %347, label %.lr.ph277, label %._crit_edge278, !llvm.loop !127

348:                                              ; preds = %272, %._crit_edge278
  %.1157 = phi ptr [ %310, %._crit_edge278 ], [ %.0156280, %272 ]
  %349 = add nuw i64 %.0158279, 1
  %exitcond.not = icmp eq i64 %349, %.0148.lcssa
  br i1 %exitcond.not, label %._crit_edge283, label %199, !llvm.loop !128

._crit_edge283:                                   ; preds = %348, %191
  call void @_ZdaPv(ptr noundef nonnull %157) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  %.not.i.i.i = icmp eq ptr %.sroa.0229.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %350

350:                                              ; preds = %._crit_edge283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge283, %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  ret void

351:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %306, %189, %188, %182
  %.pn187.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn177, %188 ], [ %183, %182 ], [ %220, %219 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %307, %306 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  br label %352

352:                                              ; preds = %180, %351, %178
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn187.pn, %351 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  %.not.i.i.i217 = icmp eq ptr %.sroa.0229.1, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit218, label %353

353:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

_ZNSt6vectorIiSaIiEED2Ev.exit218:                 ; preds = %353, %352, %.thread, %49, %47
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %84, %.thread ], [ %.pn187.pn.pn.pn, %352 ], [ %.pn187.pn.pn.pn, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit218, %45
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit218 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn192.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::BriskScaleSpace", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !129
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !129
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !90, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %27

20:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit17:             ; preds = %17, %20
  %21 = load i32, ptr %5, align 8, !tbaa !96
  %22 = and i32 %21, 4095
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %31, label %23

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !105
  store ptr %5, ptr %24, align 8, !tbaa !90
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %26 unwind label %29

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %31

27:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %44

31:                                               ; preds = %26, %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = icmp eq i32 %33, 0
  %36 = shl nsw i32 %33, 1
  %storemerge.i = select i1 %35, i32 1, i32 %36
  store i32 %storemerge.i, ptr %8, align 8, !tbaa !135
  invoke void @_ZN2cv15BriskScaleSpace16constructPyramidERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !6
  invoke void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %42

40:                                               ; preds = %37
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  ret void

42:                                               ; preds = %40, %37, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %44

44:                                               ; preds = %42, %29
  %.pn12 = phi { ptr, i32 } [ %43, %42 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %45

45:                                               ; preds = %44, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %44 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = shl i32 %5, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = add i32 %13, %6
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %12, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !52
  %22 = fadd float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !54
  %25 = fadd float %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !55
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load i64, ptr %46, align 8, !tbaa !143
  %48 = sext i32 %31 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !143
  %55 = load i8, ptr %52, align 1, !tbaa !75
  %56 = zext i8 %55 to i32
  %57 = mul i32 %41, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !75
  %60 = zext i8 %59 to i32
  %61 = mul i32 %60, %36
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %63 = load i8, ptr %62, align 1, !tbaa !75
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, %36
  %66 = getelementptr i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !75
  %68 = zext i8 %67 to i32
  %69 = mul i32 %41, %68
  %reass.add = add i32 %69, %65
  %reass.mul = mul i32 %reass.add, %40
  %reass.add269 = add i32 %61, %57
  %reass.mul270 = mul i32 %reass.add269, %42
  %70 = add i32 %reass.mul270, 512
  %71 = add i32 %70, %reass.mul
  %72 = sdiv i32 %71, 1024
  br label %313

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
  br i1 %.not, label %84, label %94

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj, ptr noundef nonnull @.str.5, i32 noundef 589) #31
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  resume { ptr, i32 } %87

94:                                               ; preds = %73
  %95 = fsub float %22, %28
  %96 = fadd float %22, %28
  %97 = fsub float %25, %28
  %98 = fadd float %25, %28
  %99 = fpext float %95 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %102 = fpext float %97 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = fptosi double %103 to i32
  %105 = fpext float %96 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %108 = fpext float %98 to double
  %109 = fadd double %108, 5.000000e-01
  %110 = fptosi double %109 to i32
  %111 = sitofp i32 %101 to float
  %112 = fsub float %111, %95
  %113 = fadd float %112, 5.000000e-01
  %114 = sitofp i32 %104 to float
  %115 = fsub float %114, %97
  %116 = fadd float %115, 5.000000e-01
  %117 = sitofp i32 %107 to float
  %118 = fsub float %96, %117
  %119 = fadd float %118, 5.000000e-01
  %120 = sitofp i32 %110 to float
  %121 = fsub float %98, %120
  %122 = fadd float %121, 5.000000e-01
  %123 = sub nsw i32 %107, %101
  %124 = add nsw i32 %123, -1
  %125 = xor i32 %104, -1
  %126 = add i32 %125, %110
  %127 = fmul float %113, %116
  %128 = fmul float %127, %79
  %129 = fptosi float %128 to i32
  %130 = fmul float %119, %116
  %131 = fmul float %130, %79
  %132 = fptosi float %131 to i32
  %133 = fmul float %119, %122
  %134 = fmul float %133, %79
  %135 = fptosi float %134 to i32
  %136 = fmul float %113, %122
  %137 = fmul float %136, %79
  %138 = fptosi float %137 to i32
  %139 = fmul float %113, %79
  %140 = fptosi float %139 to i32
  %141 = fmul float %116, %79
  %142 = fptosi float %141 to i32
  %143 = fmul float %119, %79
  %144 = fptosi float %143 to i32
  %145 = fmul float %122, %79
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %124, %126
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %246

149:                                              ; preds = %94
  %150 = load i32, ptr %26, align 4, !tbaa !30
  %151 = add nsw i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = sext i32 %101 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = mul nsw i32 %150, %104
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !75
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, %129
  %162 = sext i32 %123 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !75
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %165, %132
  %167 = mul nsw i32 %150, %126
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %163, i64 %168
  %170 = getelementptr i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !75
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %172, %135
  %174 = sub nsw i64 0, %162
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !75
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, %138
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %181 = getelementptr inbounds i32, ptr %180, i64 %154
  %182 = mul nsw i32 %151, %104
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = sext i32 %124 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = sext i32 %151 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = mul nsw i32 %151, %126
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = getelementptr inbounds i32, ptr %199, i64 %190
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = sub nsw i64 0, %187
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = sub nsw i64 0, %190
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = sub nsw i64 0, %196
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !30
  %216 = add i32 %186, %192
  %217 = add i32 %189, %215
  %218 = sub i32 %216, %217
  %219 = mul nsw i32 %218, %142
  %220 = add i32 %192, %208
  %221 = sub i32 %200, %220
  %222 = add i32 %221, %215
  %223 = mul nsw i32 %222, %78
  %224 = add i32 %208, %213
  %225 = add i32 %210, %215
  %226 = sub i32 %224, %225
  %227 = mul nsw i32 %226, %140
  %228 = add i32 %192, %198
  %229 = add i32 %194, %200
  %230 = sub i32 %228, %229
  %231 = mul nsw i32 %230, %144
  %232 = add i32 %200, %205
  %233 = sub i32 %202, %232
  %234 = add i32 %233, %208
  %235 = mul nsw i32 %234, %146
  %236 = sdiv i32 %83, 2
  %237 = add i32 %161, %236
  %238 = add i32 %237, %166
  %239 = add i32 %238, %173
  %240 = add i32 %239, %178
  %241 = add i32 %240, %231
  %242 = add i32 %241, %235
  %243 = add i32 %242, %219
  %244 = add i32 %243, %223
  %245 = add i32 %244, %227
  br label %312

246:                                              ; preds = %94
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !122
  %249 = sext i32 %101 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load i32, ptr %26, align 4, !tbaa !30
  %252 = mul nsw i32 %251, %104
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !75
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %256, %129
  %.ptr = getelementptr inbounds nuw i8, ptr %254, i64 1
  %258 = sext i32 %124 to i64
  %259 = getelementptr i8, ptr %254, i64 %258
  %.ptr295 = getelementptr i8, ptr %259, i64 1
  %260 = icmp sgt i32 %123, 1
  br i1 %260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %246, %.lr.ph
  %.0246272 = phi i32 [ %264, %.lr.ph ], [ %257, %246 ]
  %.0249271 = phi ptr [ %265, %.lr.ph ], [ %.ptr, %246 ]
  %261 = load i8, ptr %.0249271, align 1, !tbaa !75
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %262, %142
  %264 = add nsw i32 %263, %.0246272
  %265 = getelementptr inbounds nuw i8, ptr %.0249271, i64 1
  %266 = icmp ult ptr %265, %.ptr295
  br i1 %266, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %246
  %.0249.lcssa = phi ptr [ %.ptr, %246 ], [ %265, %.lr.ph ]
  %.0246.lcssa = phi i32 [ %257, %246 ], [ %264, %.lr.ph ]
  %267 = load i8, ptr %.0249.lcssa, align 1, !tbaa !75
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %268, %132
  %270 = add nsw i32 %269, %.0246.lcssa
  %271 = sub i32 %251, %123
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.0249.lcssa, i64 %272
  %274 = mul nsw i32 %251, %126
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = icmp sgt i32 %274, 0
  br i1 %277, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %._crit_edge, %._crit_edge278
  %.1247282 = phi i32 [ %292, %._crit_edge278 ], [ %270, %._crit_edge ]
  %.1250281 = phi ptr [ %293, %._crit_edge278 ], [ %273, %._crit_edge ]
  %278 = load i8, ptr %.1250281, align 1, !tbaa !75
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %279, %140
  %281 = add nsw i32 %280, %.1247282
  %.ptr296 = getelementptr inbounds nuw i8, ptr %.1250281, i64 1
  %282 = getelementptr i8, ptr %.1250281, i64 %258
  %.ptr297 = getelementptr i8, ptr %282, i64 1
  br i1 %260, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.lr.ph284, %.lr.ph277
  %.2275 = phi i32 [ %286, %.lr.ph277 ], [ %281, %.lr.ph284 ]
  %.2251274 = phi ptr [ %287, %.lr.ph277 ], [ %.ptr296, %.lr.ph284 ]
  %283 = load i8, ptr %.2251274, align 1, !tbaa !75
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %284, %78
  %286 = add nsw i32 %285, %.2275
  %287 = getelementptr inbounds nuw i8, ptr %.2251274, i64 1
  %288 = icmp ult ptr %287, %.ptr297
  br i1 %288, label %.lr.ph277, label %._crit_edge278, !llvm.loop !145

._crit_edge278:                                   ; preds = %.lr.ph277, %.lr.ph284
  %.2251.lcssa = phi ptr [ %.ptr296, %.lr.ph284 ], [ %287, %.lr.ph277 ]
  %.2.lcssa = phi i32 [ %281, %.lr.ph284 ], [ %286, %.lr.ph277 ]
  %289 = load i8, ptr %.2251.lcssa, align 1, !tbaa !75
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %290, %144
  %292 = add nsw i32 %291, %.2.lcssa
  %293 = getelementptr inbounds i8, ptr %.2251.lcssa, i64 %272
  %294 = icmp ult ptr %293, %276
  br i1 %294, label %.lr.ph284, label %._crit_edge285, !llvm.loop !146

._crit_edge285:                                   ; preds = %._crit_edge278, %._crit_edge
  %.1250.lcssa = phi ptr [ %273, %._crit_edge ], [ %293, %._crit_edge278 ]
  %.1247.lcssa = phi i32 [ %270, %._crit_edge ], [ %292, %._crit_edge278 ]
  %295 = load i8, ptr %.1250.lcssa, align 1, !tbaa !75
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %296, %138
  %298 = add nsw i32 %297, %.1247.lcssa
  %.ptr298 = getelementptr inbounds nuw i8, ptr %.1250.lcssa, i64 1
  %299 = getelementptr i8, ptr %.1250.lcssa, i64 %258
  %.ptr299 = getelementptr i8, ptr %299, i64 1
  br i1 %260, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge285, %.lr.ph291
  %.3289 = phi i32 [ %303, %.lr.ph291 ], [ %298, %._crit_edge285 ]
  %.3252288 = phi ptr [ %304, %.lr.ph291 ], [ %.ptr298, %._crit_edge285 ]
  %300 = load i8, ptr %.3252288, align 1, !tbaa !75
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %301, %146
  %303 = add nsw i32 %302, %.3289
  %304 = getelementptr inbounds nuw i8, ptr %.3252288, i64 1
  %305 = icmp ult ptr %304, %.ptr299
  br i1 %305, label %.lr.ph291, label %._crit_edge292, !llvm.loop !147

._crit_edge292:                                   ; preds = %.lr.ph291, %._crit_edge285
  %.3252.lcssa = phi ptr [ %.ptr298, %._crit_edge285 ], [ %304, %.lr.ph291 ]
  %.3.lcssa = phi i32 [ %298, %._crit_edge285 ], [ %303, %.lr.ph291 ]
  %306 = load i8, ptr %.3252.lcssa, align 1, !tbaa !75
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 %307, %135
  %309 = sdiv i32 %83, 2
  %310 = add i32 %.3.lcssa, %309
  %311 = add i32 %310, %308
  br label %312

312:                                              ; preds = %._crit_edge292, %149
  %.pn256 = phi i32 [ %245, %149 ], [ %311, %._crit_edge292 ]
  %.1 = sdiv i32 %.pn256, %83
  br label %313

313:                                              ; preds = %312, %30
  %.0 = phi i32 [ %72, %30 ], [ %.1, %312 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv10BRISK_ImplD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv10BRISK_ImplD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15BriskScaleSpace16constructPyramidERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::BriskLayer", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::BriskLayer", align 8
  %6 = alloca %"class.cv::BriskLayer", align 8
  %7 = alloca %"class.cv::BriskLayer", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i ], [ %9, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !153
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i, !prof !31

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i.i.i) #28
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 416
  %.not.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %37 unwind label %129

37:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %.not.i.i17 = icmp eq ptr %38, %40
  br i1 %.not.i.i17, label %57, label %41

41:                                               ; preds = %37
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %38, ptr noundef nonnull align 8 dereferenceable(416) %3) #28
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  store ptr %49, ptr %47, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr null, ptr %50, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  store ptr null, ptr %51, align 8, !tbaa !150
  store ptr %52, ptr %50, align 8, !tbaa !150
  store ptr null, ptr %48, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(200) %54, i64 200, i1 false)
  %55 = load ptr, ptr %10, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 416
  store ptr %56, ptr %10, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit

57:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %38, ptr noundef nonnull align 8 dereferenceable(416) %3)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit unwind label %131

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit: ; preds = %41, %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN2cv10BriskLayerD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !153
  %67 = load ptr, ptr %59, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  %70 = load ptr, ptr %59, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv10BriskLayerD2Ev.exit, !prof !31

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit

_ZN2cv10BriskLayerD2Ev.exit:                      ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #28
  %82 = load i32, ptr %0, align 8, !tbaa !135
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %_ZN2cv10BriskLayerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5) #28
  %85 = load ptr, ptr %10, align 8, !tbaa !159
  %86 = getelementptr inbounds i8, ptr %85, i64 -416
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(416) %86, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8, !tbaa !149
  %88 = load ptr, ptr %39, align 8, !tbaa !155
  %.not.i.i18 = icmp eq ptr %87, %88
  br i1 %.not.i.i18, label %105, label %89

89:                                               ; preds = %84
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %87, ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %91) #28
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %97 = load ptr, ptr %96, align 8, !tbaa !156
  store ptr %97, ptr %95, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 208
  store ptr null, ptr %98, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  store ptr null, ptr %99, align 8, !tbaa !150
  store ptr %100, ptr %98, align 8, !tbaa !150
  store ptr null, ptr %96, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(200) %102, i64 200, i1 false)
  %103 = load ptr, ptr %10, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 416
  store ptr %104, ptr %10, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20

105:                                              ; preds = %84
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %87, ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20 unwind label %134

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20: ; preds = %89, %105
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !150
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %136, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !153
  %115 = load ptr, ptr %107, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  %118 = load ptr, ptr %107, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %136

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i22 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i22, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %125, %123
  %.0.i.i.i.i.i24 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %127, label %128, label %136, !prof !31

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %136

129:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %57
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #28
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #28
  br label %237

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #28
  br label %237

136:                                              ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %113, %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #28
  %.pre = load i32, ptr %0, align 8, !tbaa !135
  %138 = icmp sgt i32 %.pre, 2
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 216
  br label %149

._crit_edge:                                      ; preds = %_ZN2cv10BriskLayerD2Ev.exit41, %_ZN2cv10BriskLayerD2Ev.exit, %136
  ret void

149:                                              ; preds = %.lr.ph, %_ZN2cv10BriskLayerD2Ev.exit41
  %150 = phi i32 [ 2, %.lr.ph ], [ %231, %_ZN2cv10BriskLayerD2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #28
  %151 = load ptr, ptr %8, align 8, !tbaa !148
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr %"class.cv::BriskLayer", ptr %151, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -832
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(416) %154, i32 noundef 0)
  %155 = load ptr, ptr %10, align 8, !tbaa !149
  %156 = load ptr, ptr %39, align 8, !tbaa !155
  %.not.i.i26 = icmp eq ptr %155, %156
  br i1 %.not.i.i26, label %168, label %157

157:                                              ; preds = %149
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %155, ptr noundef nonnull align 8 dereferenceable(416) %6) #28
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %139) #28
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %160 = load i64, ptr %140, align 8
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %162 = load ptr, ptr %141, align 8, !tbaa !156
  store ptr %162, ptr %161, align 8, !tbaa !156
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 208
  store ptr null, ptr %163, align 8, !tbaa !150
  %164 = load ptr, ptr %142, align 8, !tbaa !150
  store ptr null, ptr %142, align 8, !tbaa !150
  store ptr %164, ptr %163, align 8, !tbaa !150
  store ptr null, ptr %141, align 8, !tbaa !156
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %165, ptr noundef nonnull align 8 dereferenceable(200) %143, i64 200, i1 false)
  %166 = load ptr, ptr %10, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 416
  store ptr %167, ptr %10, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit28

168:                                              ; preds = %149
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %155, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit28 unwind label %233

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit28: ; preds = %157, %168
  %169 = load ptr, ptr %142, align 8, !tbaa !150
  %.not.i.i.i29 = icmp eq ptr %169, null
  br i1 %.not.i.i.i29, label %_ZN2cv10BriskLayerD2Ev.exit33, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit28
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !151
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !153
  %177 = load ptr, ptr %169, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  %180 = load ptr, ptr %169, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit33

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i30 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i30, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %187, %185
  %.0.i.i.i.i.i32 = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %189, label %190, label %_ZN2cv10BriskLayerD2Ev.exit33, !prof !31

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit33

_ZN2cv10BriskLayerD2Ev.exit33:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit28, %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %190
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #28
  %191 = load ptr, ptr %8, align 8, !tbaa !148
  %192 = getelementptr %"class.cv::BriskLayer", ptr %191, i64 %152
  %193 = getelementptr i8, ptr %192, i64 -416
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %193, i32 noundef 0)
  %194 = load ptr, ptr %10, align 8, !tbaa !149
  %195 = load ptr, ptr %39, align 8, !tbaa !155
  %.not.i.i34 = icmp eq ptr %194, %195
  br i1 %.not.i.i34, label %207, label %196

196:                                              ; preds = %_ZN2cv10BriskLayerD2Ev.exit33
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %194, ptr noundef nonnull align 8 dereferenceable(416) %7) #28
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(96) %144) #28
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %199 = load i64, ptr %145, align 8
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 200
  %201 = load ptr, ptr %146, align 8, !tbaa !156
  store ptr %201, ptr %200, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 208
  store ptr null, ptr %202, align 8, !tbaa !150
  %203 = load ptr, ptr %147, align 8, !tbaa !150
  store ptr null, ptr %147, align 8, !tbaa !150
  store ptr %203, ptr %202, align 8, !tbaa !150
  store ptr null, ptr %146, align 8, !tbaa !156
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %204, ptr noundef nonnull align 8 dereferenceable(200) %148, i64 200, i1 false)
  %205 = load ptr, ptr %10, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 416
  store ptr %206, ptr %10, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit36

207:                                              ; preds = %_ZN2cv10BriskLayerD2Ev.exit33
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %194, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit36 unwind label %235

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit36: ; preds = %196, %207
  %208 = load ptr, ptr %147, align 8, !tbaa !150
  %.not.i.i.i37 = icmp eq ptr %208, null
  br i1 %.not.i.i.i37, label %_ZN2cv10BriskLayerD2Ev.exit41, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit36
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !151
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !153
  %216 = load ptr, ptr %208, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #28
  %219 = load ptr, ptr %208, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit41

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i38 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i38, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %226, %224
  %.0.i.i.i.i.i40 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %228, label %229, label %_ZN2cv10BriskLayerD2Ev.exit41, !prof !31

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #28
  br label %_ZN2cv10BriskLayerD2Ev.exit41

_ZN2cv10BriskLayerD2Ev.exit41:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit36, %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %229
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #28
  %230 = add nuw nsw i32 %150, 2
  %231 = and i32 %230, 255
  %232 = icmp samesign ult i32 %231, %.pre
  br i1 %232, label %149, label %._crit_edge, !llvm.loop !160

233:                                              ; preds = %168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #28
  br label %237

235:                                              ; preds = %207
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #28
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #28
  br label %237

237:                                              ; preds = %233, %235, %134, %133
  %.pn14.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %133 ], [ %236, %235 ], [ %234, %233 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %21

21:                                               ; preds = %3
  store ptr %19, ptr %17, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %3, %21
  %22 = phi ptr [ %18, %3 ], [ %19, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %20
  %27 = sdiv exact i64 %26, 28
  %28 = icmp ult i64 %27, 2000
  br i1 %28, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %20
  %31 = tail call noalias noundef nonnull dereferenceable(56000) ptr @_Znwm(i64 noundef 56000) #29
  %.not10.i.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !162, !alias.scope !163
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %19, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %31, ptr %2, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %35, ptr %17, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56000
  store ptr %36, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %37 = sitofp i32 %1 to float
  %38 = fptosi float %37 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %0, align 8, !tbaa !135
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  br label %._crit_edge418

42:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %45, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc255 unwind label %54

.noexc255:                                        ; preds = %45
  unreachable

_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %46 = mul nuw nsw i64 %40, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %.lr.ph unwind label %54

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  store ptr %47, ptr %5, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %40
  store ptr %48, ptr %41, align 8, !tbaa !171
  store ptr %48, ptr %43, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

._crit_edge:                                      ; preds = %_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit
  %53 = icmp eq i32 %103, 1
  br i1 %53, label %108, label %228

54:                                               ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %450

56:                                               ; preds = %.lr.ph, %_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit ]
  %57 = load ptr, ptr %49, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !156
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %38)
          to label %.noexc202 unwind label %106

.noexc202:                                        ; preds = %56
  %65 = load ptr, ptr %60, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %50, align 8, !tbaa !103
  store i32 0, ptr %51, align 4, !tbaa !104
  store i32 16842752, ptr %4, align 8, !tbaa !105
  store ptr %58, ptr %52, align 8, !tbaa !90
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc203 unwind label %106

.noexc203:                                        ; preds = %.noexc202
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc204 unwind label %106

.noexc204:                                        ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %59, align 8, !tbaa !109
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc204
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %umax.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %79 ]
  %80 = load ptr, ptr %59, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %80, i64 %.014.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !173
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !174
  %91 = fptosi float %90 to i32
  %92 = load float, ptr %81, align 4, !tbaa !175
  %93 = fptosi float %92 to i32
  %94 = load ptr, ptr %77, align 8, !tbaa !122
  %95 = load ptr, ptr %78, align 8, !tbaa !142
  %96 = load i64, ptr %95, align 8, !tbaa !143
  %97 = sext i32 %91 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 %88, ptr %101, align 1, !tbaa !75
  %102 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %102, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit, label %79, !llvm.loop !176

_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE.exit: ; preds = %79, %.noexc204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %0, align 8, !tbaa !135
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %56, label %._crit_edge, !llvm.loop !177

106:                                              ; preds = %.noexc203, %.noexc202, %56
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %450

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = load ptr, ptr %47, align 8, !tbaa !109
  %.not424 = icmp eq ptr %110, %111
  br i1 %.not424, label %.loopexit, label %.lr.ph421

.lr.ph421:                                        ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax504 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit: ; preds = %207, %.lr.ph421
  %.0166419 = phi i64 [ 0, %.lr.ph421 ], [ %208, %207 ]
  %117 = load ptr, ptr %47, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %117, i64 %.0166419
  %119 = load float, ptr %118, align 4, !tbaa !115
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !117
  %123 = fptosi float %122 to i32
  %124 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %120, i32 noundef %123)
          to label %125 unwind label %.loopexit312

125:                                              ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
  br i1 %124, label %126, label %207

.loopexit312:                                     ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

126:                                              ; preds = %125
  %127 = load ptr, ptr %116, align 8, !tbaa !148
  %128 = load float, ptr %118, align 4, !tbaa !115
  %129 = fadd float %128, -1.000000e+00
  %130 = load float, ptr %121, align 4, !tbaa !117
  %131 = fadd float %130, -1.000000e+00
  %132 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %129, float noundef %131, i32 noundef 1, float noundef 1.000000e+00)
          to label %133 unwind label %209

133:                                              ; preds = %126
  %134 = load float, ptr %118, align 4, !tbaa !115
  %135 = load float, ptr %121, align 4, !tbaa !117
  %136 = fadd float %135, -1.000000e+00
  %137 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %134, float noundef %136, i32 noundef 1, float noundef 1.000000e+00)
          to label %138 unwind label %211

138:                                              ; preds = %133
  %139 = load float, ptr %118, align 4, !tbaa !115
  %140 = fadd float %139, 1.000000e+00
  %141 = load float, ptr %121, align 4, !tbaa !117
  %142 = fadd float %141, -1.000000e+00
  %143 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %140, float noundef %142, i32 noundef 1, float noundef 1.000000e+00)
          to label %144 unwind label %213

144:                                              ; preds = %138
  %145 = load float, ptr %118, align 4, !tbaa !115
  %146 = fadd float %145, 1.000000e+00
  %147 = load float, ptr %121, align 4, !tbaa !117
  %148 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %146, float noundef %147, i32 noundef 1, float noundef 1.000000e+00)
          to label %149 unwind label %215

149:                                              ; preds = %144
  %150 = load float, ptr %118, align 4, !tbaa !115
  %151 = load float, ptr %121, align 4, !tbaa !117
  %152 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %150, float noundef %151, i32 noundef 1, float noundef 1.000000e+00)
          to label %153 unwind label %217

153:                                              ; preds = %149
  %154 = load float, ptr %118, align 4, !tbaa !115
  %155 = fadd float %154, -1.000000e+00
  %156 = load float, ptr %121, align 4, !tbaa !117
  %157 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %155, float noundef %156, i32 noundef 1, float noundef 1.000000e+00)
          to label %158 unwind label %219

158:                                              ; preds = %153
  %159 = load float, ptr %118, align 4, !tbaa !115
  %160 = fadd float %159, -1.000000e+00
  %161 = load float, ptr %121, align 4, !tbaa !117
  %162 = fadd float %161, 1.000000e+00
  %163 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %160, float noundef %162, i32 noundef 1, float noundef 1.000000e+00)
          to label %164 unwind label %221

164:                                              ; preds = %158
  %165 = load float, ptr %118, align 4, !tbaa !115
  %166 = load float, ptr %121, align 4, !tbaa !117
  %167 = fadd float %166, 1.000000e+00
  %168 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %165, float noundef %167, i32 noundef 1, float noundef 1.000000e+00)
          to label %169 unwind label %223

169:                                              ; preds = %164
  %170 = load float, ptr %118, align 4, !tbaa !115
  %171 = fadd float %170, 1.000000e+00
  %172 = load float, ptr %121, align 4, !tbaa !117
  %173 = fadd float %172, 1.000000e+00
  %174 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %127, float noundef %171, float noundef %173, i32 noundef 1, float noundef 1.000000e+00)
          to label %175 unwind label %225

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %176 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %132, i32 noundef %157, i32 noundef %163, i32 noundef %137, i32 noundef %152, i32 noundef %168, i32 noundef %143, i32 noundef %148, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %177 = load float, ptr %118, align 4, !tbaa !115
  %178 = load float, ptr %6, align 4, !tbaa !29
  %179 = fadd float %177, %178
  %180 = load float, ptr %121, align 4, !tbaa !117
  %181 = load float, ptr %7, align 4, !tbaa !29
  %182 = fadd float %180, %181
  %183 = load ptr, ptr %17, align 8, !tbaa !106
  %184 = load ptr, ptr %23, align 8, !tbaa !161
  %.not.i.i207 = icmp eq ptr %183, %184
  br i1 %.not.i.i207, label %187, label %185

185:                                              ; preds = %175
  store float %179, ptr %183, align 4, !tbaa !29
  %.sroa.6292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %182, ptr %.sroa.6292.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float 1.200000e+01, ptr %.sroa.7295.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float -1.000000e+00, ptr %.sroa.8298.0..sroa_idx, align 4, !tbaa !29
  %.sroa.9301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store float %176, ptr %.sroa.9301.0..sroa_idx, align 4, !tbaa !29
  %.sroa.10304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 0, ptr %.sroa.10304.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 -1, ptr %.sroa.11307.0..sroa_idx, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store ptr %186, ptr %17, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

187:                                              ; preds = %175
  %188 = load ptr, ptr %2, align 8, !tbaa !109
  %189 = ptrtoint ptr %183 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc208 unwind label %.loopexit.split-lp314

.noexc208:                                        ; preds = %193
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %194 = sdiv exact i64 %191, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 329406144173384850)
  %198 = select i1 %196, i64 329406144173384850, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = mul nuw nsw i64 %198, 28
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #29
          to label %.noexc209 unwind label %.loopexit313

.noexc209:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  store float %179, ptr %201, align 4, !tbaa !29
  %.sroa.6292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float %182, ptr %.sroa.6292.0..sroa_idx293, align 4, !tbaa !29
  %.sroa.7295.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store float 1.200000e+01, ptr %.sroa.7295.0..sroa_idx296, align 4, !tbaa !29
  %.sroa.8298.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store float -1.000000e+00, ptr %.sroa.8298.0..sroa_idx299, align 4, !tbaa !29
  %.sroa.9301.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store float %176, ptr %.sroa.9301.0..sroa_idx302, align 4, !tbaa !29
  %.sroa.10304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 0, ptr %.sroa.10304.0..sroa_idx305, align 4, !tbaa !30
  %.sroa.11307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 -1, ptr %.sroa.11307.0..sroa_idx308, align 4, !tbaa !30
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %188, %183
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc209, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i ], [ %200, %.noexc209 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i ], [ %188, %.noexc209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !162, !alias.scope !178
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %202, %183
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc209
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %200, %.noexc209 ], [ %203, %.lr.ph.i.i.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %200, ptr %2, align 8, !tbaa !109
  store ptr %204, ptr %17, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %200, i64 %198
  store ptr %206, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %207

207:                                              ; preds = %125, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %208 = add nuw i64 %.0166419, 1
  %exitcond505.not = icmp eq i64 %208, %umax504
  br i1 %exitcond505.not, label %.loopexit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit, !llvm.loop !182

209:                                              ; preds = %126
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %450

211:                                              ; preds = %133
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %450

213:                                              ; preds = %138
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %450

215:                                              ; preds = %144
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %450

217:                                              ; preds = %149
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %450

219:                                              ; preds = %153
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %450

221:                                              ; preds = %158
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %450

223:                                              ; preds = %164
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %450

225:                                              ; preds = %169
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit313:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp314:                            ; preds = %193
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp314, %.loopexit313
  %lpad.phi317 = phi { ptr, i32 } [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %450

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  %229 = icmp sgt i32 %103, 0
  br i1 %229, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %232

._crit_edge418:                                   ; preds = %.loopexit318, %.thread, %228
  %.pr.i508511513 = phi ptr [ null, %.thread ], [ %47, %228 ], [ %47, %.loopexit318 ]
  %231 = phi ptr [ null, %.thread ], [ %48, %228 ], [ %48, %.loopexit318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %.loopexit

232:                                              ; preds = %.lr.ph417, %.loopexit318
  %indvars.iv501 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next502, %.loopexit318 ]
  %233 = phi i32 [ %103, %.lr.ph417 ], [ %441, %.loopexit318 ]
  %234 = load ptr, ptr %230, align 8, !tbaa !148
  %235 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %234, i64 %indvars.iv501
  %236 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv501
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %239 = load ptr, ptr %236, align 8, !tbaa !109
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 28
  %244 = add nsw i32 %233, -1
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %indvars.iv501, %245
  %.not423 = icmp eq ptr %238, %239
  br i1 %246, label %.preheader, label %.preheader329

.preheader329:                                    ; preds = %232
  br i1 %.not423, label %.loopexit318, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %.preheader329
  %umax = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %.not.i.i229 = icmp ult i64 %indvars.iv501, %40
  %247 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv501
  %248 = trunc nuw nsw i64 %indvars.iv501 to i32
  br label %.lr.ph411

.preheader:                                       ; preds = %232
  br i1 %.not423, label %.loopexit318, label %.lr.ph413

.lr.ph413:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 196
  %umax499 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %.not.i.i210 = icmp ult i64 %indvars.iv501, %40
  %251 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv501
  %252 = trunc nuw nsw i64 %indvars.iv501 to i32
  br label %253

253:                                              ; preds = %.lr.ph413, %364
  %.0168412 = phi i64 [ 0, %.lr.ph413 ], [ %365, %364 ]
  br i1 %.not.i.i210, label %255, label %254

254:                                              ; preds = %253
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv501, i64 noundef %40) #31
          to label %.noexc211 unwind label %.loopexit.split-lp320

.noexc211:                                        ; preds = %254
  unreachable

255:                                              ; preds = %253
  %256 = load ptr, ptr %251, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %256, i64 %.0168412
  %258 = load float, ptr %257, align 4, !tbaa !115
  %259 = fptosi float %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !117
  %262 = fptosi float %261 to i32
  %263 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %252, i32 noundef %259, i32 noundef %262)
          to label %264 unwind label %.loopexit319

264:                                              ; preds = %255
  br i1 %263, label %265, label %364

.loopexit319:                                     ; preds = %255
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp320:                            ; preds = %254
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %444

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #28
  %266 = load float, ptr %257, align 4, !tbaa !115
  %267 = load float, ptr %260, align 4, !tbaa !117
  %268 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %266, float noundef %267, i32 noundef %38, float noundef 1.000000e+00)
          to label %269 unwind label %276

269:                                              ; preds = %265
  %270 = fptosi float %267 to i32
  %271 = fptosi float %266 to i32
  %272 = invoke noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %252, i32 noundef %271, i32 noundef %270, i32 noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %273 unwind label %276

273:                                              ; preds = %269
  %274 = load i8, ptr %11, align 1, !tbaa !183, !range !185, !noundef !186
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %278, label %363

276:                                              ; preds = %269, %265
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %385

278:                                              ; preds = %273
  %279 = load float, ptr %257, align 4, !tbaa !115
  %280 = fadd float %279, -1.000000e+00
  %281 = load float, ptr %260, align 4, !tbaa !117
  %282 = fadd float %281, -1.000000e+00
  %283 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %280, float noundef %282, i32 noundef 1, float noundef 1.000000e+00)
          to label %284 unwind label %366

284:                                              ; preds = %278
  %285 = load float, ptr %257, align 4, !tbaa !115
  %286 = load float, ptr %260, align 4, !tbaa !117
  %287 = fadd float %286, -1.000000e+00
  %288 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %285, float noundef %287, i32 noundef 1, float noundef 1.000000e+00)
          to label %289 unwind label %368

289:                                              ; preds = %284
  %290 = load float, ptr %257, align 4, !tbaa !115
  %291 = fadd float %290, 1.000000e+00
  %292 = load float, ptr %260, align 4, !tbaa !117
  %293 = fadd float %292, -1.000000e+00
  %294 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %291, float noundef %293, i32 noundef 1, float noundef 1.000000e+00)
          to label %295 unwind label %370

295:                                              ; preds = %289
  %296 = load float, ptr %257, align 4, !tbaa !115
  %297 = fadd float %296, 1.000000e+00
  %298 = load float, ptr %260, align 4, !tbaa !117
  %299 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %297, float noundef %298, i32 noundef 1, float noundef 1.000000e+00)
          to label %300 unwind label %372

300:                                              ; preds = %295
  %301 = load float, ptr %257, align 4, !tbaa !115
  %302 = load float, ptr %260, align 4, !tbaa !117
  %303 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %301, float noundef %302, i32 noundef 1, float noundef 1.000000e+00)
          to label %304 unwind label %374

304:                                              ; preds = %300
  %305 = load float, ptr %257, align 4, !tbaa !115
  %306 = fadd float %305, -1.000000e+00
  %307 = load float, ptr %260, align 4, !tbaa !117
  %308 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %306, float noundef %307, i32 noundef 1, float noundef 1.000000e+00)
          to label %309 unwind label %376

309:                                              ; preds = %304
  %310 = load float, ptr %257, align 4, !tbaa !115
  %311 = fadd float %310, -1.000000e+00
  %312 = load float, ptr %260, align 4, !tbaa !117
  %313 = fadd float %312, 1.000000e+00
  %314 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %311, float noundef %313, i32 noundef 1, float noundef 1.000000e+00)
          to label %315 unwind label %378

315:                                              ; preds = %309
  %316 = load float, ptr %257, align 4, !tbaa !115
  %317 = load float, ptr %260, align 4, !tbaa !117
  %318 = fadd float %317, 1.000000e+00
  %319 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %316, float noundef %318, i32 noundef 1, float noundef 1.000000e+00)
          to label %320 unwind label %380

320:                                              ; preds = %315
  %321 = load float, ptr %257, align 4, !tbaa !115
  %322 = fadd float %321, 1.000000e+00
  %323 = load float, ptr %260, align 4, !tbaa !117
  %324 = fadd float %323, 1.000000e+00
  %325 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %235, float noundef %322, float noundef %324, i32 noundef 1, float noundef 1.000000e+00)
          to label %326 unwind label %382

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  %327 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %283, i32 noundef %308, i32 noundef %314, i32 noundef %288, i32 noundef %303, i32 noundef %319, i32 noundef %294, i32 noundef %299, i32 noundef %325, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %328 = load float, ptr %257, align 4, !tbaa !115
  %329 = load float, ptr %14, align 4, !tbaa !29
  %330 = fadd float %328, %329
  %331 = load float, ptr %249, align 8, !tbaa !187
  %332 = load float, ptr %250, align 4, !tbaa !192
  %333 = call float @llvm.fmuladd.f32(float %330, float %331, float %332)
  %334 = load float, ptr %260, align 4, !tbaa !117
  %335 = load float, ptr %15, align 4, !tbaa !29
  %336 = fadd float %334, %335
  %337 = call float @llvm.fmuladd.f32(float %336, float %331, float %332)
  %338 = fmul float %331, 1.200000e+01
  %339 = load ptr, ptr %17, align 8, !tbaa !106
  %340 = load ptr, ptr %23, align 8, !tbaa !161
  %.not.i.i213 = icmp eq ptr %339, %340
  br i1 %.not.i.i213, label %343, label %341

341:                                              ; preds = %326
  store float %333, ptr %339, align 4, !tbaa !29
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 4
  store float %337, ptr %.sroa.6272.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store float %338, ptr %.sroa.7275.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 12
  store float -1.000000e+00, ptr %.sroa.8278.0..sroa_idx, align 4, !tbaa !29
  %.sroa.9281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 16
  store float %327, ptr %.sroa.9281.0..sroa_idx, align 4, !tbaa !29
  %.sroa.10284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i32 %252, ptr %.sroa.10284.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i32 -1, ptr %.sroa.11287.0..sroa_idx, align 4, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 28
  store ptr %342, ptr %17, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228

343:                                              ; preds = %326
  %344 = load ptr, ptr %2, align 8, !tbaa !109
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %349, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214

349:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc226 unwind label %.loopexit.split-lp325

.noexc226:                                        ; preds = %349
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %343
  %350 = sdiv exact i64 %347, 28
  %.sroa.speculated.i.i.i.i215 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i215, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 329406144173384850)
  %354 = select i1 %352, i64 329406144173384850, i64 %353
  %.not.i.i.i.i216 = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i.i216)
  %355 = mul nuw nsw i64 %354, 28
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #29
          to label %.noexc227 unwind label %.loopexit324

.noexc227:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %347
  store float %333, ptr %357, align 4, !tbaa !29
  %.sroa.6272.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store float %337, ptr %.sroa.6272.0..sroa_idx273, align 4, !tbaa !29
  %.sroa.7275.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store float %338, ptr %.sroa.7275.0..sroa_idx276, align 4, !tbaa !29
  %.sroa.8278.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store float -1.000000e+00, ptr %.sroa.8278.0..sroa_idx279, align 4, !tbaa !29
  %.sroa.9281.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store float %327, ptr %.sroa.9281.0..sroa_idx282, align 4, !tbaa !29
  %.sroa.10284.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %357, i64 20
  store i32 %252, ptr %.sroa.10284.0..sroa_idx285, align 4, !tbaa !30
  %.sroa.11287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i32 -1, ptr %.sroa.11287.0..sroa_idx288, align 4, !tbaa !30
  %.not10.i.i.i.i.i.i.i217 = icmp eq ptr %344, %339
  br i1 %.not10.i.i.i.i.i.i.i217, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222, label %.lr.ph.i.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i.i218:                          ; preds = %.noexc227, %.lr.ph.i.i.i.i.i.i.i218
  %.012.i.i.i.i.i.i.i219 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i218 ], [ %356, %.noexc227 ]
  %.0911.i.i.i.i.i.i.i220 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i218 ], [ %344, %.noexc227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i219, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i220, i64 28, i1 false), !tbaa.struct !162, !alias.scope !193
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i220, i64 28
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i219, i64 28
  %.not.i.i.i.i.i.i.i221 = icmp eq ptr %358, %339
  br i1 %.not.i.i.i.i.i.i.i221, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222, label %.lr.ph.i.i.i.i.i.i.i218, !llvm.loop !167

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i.i.i218, %.noexc227
  %.0.lcssa.i.i.i.i.i.i.i223 = phi ptr [ %356, %.noexc227 ], [ %359, %.lr.ph.i.i.i.i.i.i.i218 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i223, i64 28
  %.not.i23.i.i.i224 = icmp eq ptr %344, null
  br i1 %.not.i23.i.i.i224, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %344) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225: ; preds = %361, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222
  store ptr %356, ptr %2, align 8, !tbaa !109
  store ptr %360, ptr %17, align 8, !tbaa !106
  %362 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %356, i64 %354
  store ptr %362, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  br label %363

363:                                              ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  br label %364

364:                                              ; preds = %264, %363
  %365 = add nuw i64 %.0168412, 1
  %exitcond500.not = icmp eq i64 %365, %umax499
  br i1 %exitcond500.not, label %.loopexit318, label %253, !llvm.loop !197

366:                                              ; preds = %278
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %385

368:                                              ; preds = %284
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %385

370:                                              ; preds = %289
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %385

372:                                              ; preds = %295
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %385

374:                                              ; preds = %300
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %385

376:                                              ; preds = %304
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %385

378:                                              ; preds = %309
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %385

380:                                              ; preds = %315
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %385

382:                                              ; preds = %320
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit324:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp325:                            ; preds = %349
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %.loopexit.split-lp325, %.loopexit324
  %lpad.phi328 = phi { ptr, i32 } [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  br label %385

385:                                              ; preds = %366, %370, %374, %378, %382, %384, %380, %376, %372, %368, %276
  %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %lpad.phi328, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  br label %444

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %438
  %.0139410 = phi i64 [ %439, %438 ], [ 0, %.lr.ph411.preheader ]
  br i1 %.not.i.i229, label %387, label %386

386:                                              ; preds = %.lr.ph411
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv501, i64 noundef %40) #31
          to label %.noexc230 unwind label %.loopexit.split-lp332

.noexc230:                                        ; preds = %386
  unreachable

387:                                              ; preds = %.lr.ph411
  %388 = load ptr, ptr %247, align 8, !tbaa !109
  %389 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %388, i64 %.0139410
  %390 = load float, ptr %389, align 4, !tbaa !115
  %391 = fptosi float %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !117
  %394 = fptosi float %393 to i32
  %395 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %248, i32 noundef %391, i32 noundef %394)
          to label %396 unwind label %.loopexit331

396:                                              ; preds = %387
  br i1 %395, label %397, label %438

.loopexit331:                                     ; preds = %387
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp332:                            ; preds = %386
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %444

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  store i8 0, ptr %16, align 1, !tbaa !183
  %398 = load float, ptr %389, align 4, !tbaa !115
  %399 = fptosi float %398 to i32
  %400 = load float, ptr %392, align 4, !tbaa !117
  %401 = fptosi float %400 to i32
  %402 = invoke noundef float @_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %248, i32 noundef %399, i32 noundef %401, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %403 unwind label %407

403:                                              ; preds = %397
  %404 = load i8, ptr %16, align 1, !tbaa !183, !range !185, !noundef !186
  %405 = trunc nuw i8 %404 to i1
  %406 = fcmp ogt float %402, %37
  %or.cond = and i1 %406, %405
  br i1 %or.cond, label %409, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %440

409:                                              ; preds = %403
  %410 = load float, ptr %8, align 4, !tbaa !29
  %411 = load float, ptr %9, align 4, !tbaa !29
  %412 = load float, ptr %10, align 4, !tbaa !29
  %413 = fmul float %412, 1.200000e+01
  %414 = load ptr, ptr %17, align 8, !tbaa !106
  %415 = load ptr, ptr %23, align 8, !tbaa !161
  %.not.i.i232 = icmp eq ptr %414, %415
  br i1 %.not.i.i232, label %418, label %416

416:                                              ; preds = %409
  store float %410, ptr %414, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 4
  store float %411, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 8
  store float %413, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !29
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 12
  store float -1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 16
  store float %402, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !29
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 20
  store i32 %248, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 24
  store i32 -1, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !30
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 28
  store ptr %417, ptr %17, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247

418:                                              ; preds = %409
  %419 = load ptr, ptr %2, align 8, !tbaa !109
  %420 = ptrtoint ptr %414 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 9223372036854775800
  br i1 %423, label %424, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233

424:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
          to label %.noexc245 unwind label %.loopexit.split-lp337

.noexc245:                                        ; preds = %424
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %418
  %425 = sdiv exact i64 %422, 28
  %.sroa.speculated.i.i.i.i234 = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i.i234, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 329406144173384850)
  %429 = select i1 %427, i64 329406144173384850, i64 %428
  %.not.i.i.i.i235 = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i.i235)
  %430 = mul nuw nsw i64 %429, 28
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #29
          to label %.noexc246 unwind label %.loopexit336

.noexc246:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %422
  store float %410, ptr %432, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store float %411, ptr %.sroa.6.0..sroa_idx258, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store float %413, ptr %.sroa.7.0..sroa_idx260, align 4, !tbaa !29
  %.sroa.8.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store float -1.000000e+00, ptr %.sroa.8.0..sroa_idx262, align 4, !tbaa !29
  %.sroa.9.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store float %402, ptr %.sroa.9.0..sroa_idx264, align 4, !tbaa !29
  %.sroa.10.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %432, i64 20
  store i32 %248, ptr %.sroa.10.0..sroa_idx266, align 4, !tbaa !30
  %.sroa.11.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store i32 -1, ptr %.sroa.11.0..sroa_idx268, align 4, !tbaa !30
  %.not10.i.i.i.i.i.i.i236 = icmp eq ptr %419, %414
  br i1 %.not10.i.i.i.i.i.i.i236, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %.noexc246, %.lr.ph.i.i.i.i.i.i.i237
  %.012.i.i.i.i.i.i.i238 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i237 ], [ %431, %.noexc246 ]
  %.0911.i.i.i.i.i.i.i239 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i237 ], [ %419, %.noexc246 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i238, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i239, i64 28, i1 false), !tbaa.struct !162, !alias.scope !198
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i239, i64 28
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i238, i64 28
  %.not.i.i.i.i.i.i.i240 = icmp eq ptr %433, %414
  br i1 %.not.i.i.i.i.i.i.i240, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !167

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i.i.i237, %.noexc246
  %.0.lcssa.i.i.i.i.i.i.i242 = phi ptr [ %431, %.noexc246 ], [ %434, %.lr.ph.i.i.i.i.i.i.i237 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i242, i64 28
  %.not.i23.i.i.i243 = icmp eq ptr %419, null
  br i1 %.not.i23.i.i.i243, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i244, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %419) #30
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i244

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i244: ; preds = %436, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i241
  store ptr %431, ptr %2, align 8, !tbaa !109
  store ptr %435, ptr %17, align 8, !tbaa !106
  %437 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %431, i64 %429
  store ptr %437, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247

.loopexit336:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp337:                            ; preds = %424
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247: ; preds = %416, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i244, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br label %438

438:                                              ; preds = %396, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247
  %439 = add nuw i64 %.0139410, 1
  %exitcond.not = icmp eq i64 %439, %umax
  br i1 %exitcond.not, label %.loopexit318, label %.lr.ph411, !llvm.loop !202

440:                                              ; preds = %.loopexit336, %.loopexit.split-lp337, %407
  %.pn = phi { ptr, i32 } [ %408, %407 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br label %444

.loopexit318:                                     ; preds = %438, %364, %.preheader329, %.preheader
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %441 = load i32, ptr %0, align 8, !tbaa !135
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next502, %442
  br i1 %443, label %232, label %._crit_edge418, !llvm.loop !203

444:                                              ; preds = %.loopexit331, %.loopexit.split-lp332, %.loopexit319, %.loopexit.split-lp320, %440, %385
  %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn, %385 ], [ %.pn, %440 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp320 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %450

.loopexit:                                        ; preds = %207, %108, %._crit_edge418
  %.pr.i509 = phi ptr [ %47, %108 ], [ %.pr.i508511513, %._crit_edge418 ], [ %47, %207 ]
  %445 = phi ptr [ %48, %108 ], [ %231, %._crit_edge418 ], [ %48, %207 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i509, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %448, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i509, %.loopexit ]
  %446 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %446) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %447, %.lr.ph.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i248 = icmp eq ptr %448, %445
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.pr.i509, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %449

449:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i509) #30
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

450:                                              ; preds = %.loopexit312, %211, %215, %219, %223, %227, %225, %221, %217, %213, %209, %444, %106, %54
  %.pn197 = phi { ptr, i32 } [ %107, %106 ], [ %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %444 ], [ %55, %54 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %lpad.phi317, %227 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit312 ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn197
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv15BriskScaleSpaceC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %1, 0
  %5 = shl nsw i32 %1, 1
  %storemerge = select i1 %4, i32 1, i32 %5
  store i32 %storemerge, ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv15BriskScaleSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i) #28
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 416
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %31
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !tbaa !104
  store i32 16842752, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !90
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %27

._crit_edge:                                      ; preds = %27, %3
  ret void

27:                                               ; preds = %.lr.ph, %27
  %.014 = phi i64 [ 0, %.lr.ph ], [ %50, %27 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %28, i64 %.014
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !173
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !174
  %39 = fptosi float %38 to i32
  %40 = load float, ptr %29, align 4, !tbaa !175
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %25, align 8, !tbaa !122
  %43 = load ptr, ptr %26, align 8, !tbaa !142
  %44 = load i64, ptr %43, align 8, !tbaa !143
  %45 = sext i32 %39 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %36, ptr %49, align 1, !tbaa !75
  %50 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %50, %umax
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %24, i64 %23, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = mul nsw i32 %27, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = getelementptr inbounds i8, ptr %34, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = zext i8 %35 to i32
  %39 = zext i8 %37 to i32
  %40 = icmp ult i8 %35, %37
  br i1 %40, label %224, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = zext i8 %43 to i32
  %45 = icmp ult i8 %35, %43
  br i1 %45, label %224, label %46

46:                                               ; preds = %41
  %narrow = xor i32 %27, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !75
  %50 = zext i8 %49 to i32
  %51 = icmp ult i8 %35, %49
  br i1 %51, label %224, label %52

52:                                               ; preds = %46
  %53 = shl nsw i32 %27, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = icmp ult i8 %35, %56
  br i1 %58, label %224, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %55, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = zext i8 %61 to i32
  %63 = icmp ult i8 %35, %61
  br i1 %63, label %224, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !75
  %67 = zext i8 %66 to i32
  %68 = icmp ult i8 %35, %66
  br i1 %68, label %224, label %69

69:                                               ; preds = %64
  %70 = sub nsw i64 0, %54
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !75
  %73 = zext i8 %72 to i32
  %74 = icmp ult i8 %35, %72
  br i1 %74, label %224, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 -2
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = zext i8 %77 to i32
  %79 = icmp ult i8 %35, %77
  br i1 %79, label %224, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %81 = icmp eq i8 %35, %77
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 -1, ptr %6, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store i32 -1, ptr %7, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %221

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  br label %221

89:                                               ; preds = %84, %80
  %90 = icmp eq i8 %35, %49
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store i32 0, ptr %8, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %92 unwind label %94

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  store i32 -1, ptr %9, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  br label %98

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %221

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  br label %221

98:                                               ; preds = %93, %89
  %99 = icmp eq i8 %35, %72
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store i32 1, ptr %10, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %101 unwind label %103

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  store i32 -1, ptr %11, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %102 unwind label %105

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %107

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  br label %221

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %221

107:                                              ; preds = %102, %98
  %108 = icmp eq i8 %35, %37
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  store i32 -1, ptr %12, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %110 unwind label %112

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #28
  store i32 0, ptr %13, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %111 unwind label %114

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  br label %116

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  br label %221

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  br label %221

116:                                              ; preds = %111, %107
  %117 = icmp eq i8 %35, %43
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #28
  store i32 1, ptr %14, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  store i32 0, ptr %15, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %120 unwind label %123

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %125

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  br label %221

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %221

125:                                              ; preds = %120, %116
  %126 = icmp eq i8 %35, %61
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #28
  store i32 -1, ptr %16, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %130

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #28
  store i32 1, ptr %17, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %129 unwind label %132

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #28
  br label %134

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  br label %221

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #28
  br label %221

134:                                              ; preds = %129, %125
  %135 = icmp eq i8 %35, %56
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #28
  store i32 0, ptr %18, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %137 unwind label %139

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #28
  store i32 1, ptr %19, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %138 unwind label %141

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %143

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  br label %221

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %221

143:                                              ; preds = %138, %134
  %144 = icmp eq i8 %35, %66
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #28
  store i32 1, ptr %20, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %146 unwind label %148

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #28
  store i32 1, ptr %21, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %147 unwind label %150

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #28
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #28
  br label %221

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #28
  br label %221

152:                                              ; preds = %147, %143
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %.critedge, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %38, 2
  %163 = add nuw nsw i32 %44, %39
  %164 = add nuw nsw i32 %163, %50
  %165 = add nuw nsw i32 %164, %57
  %166 = shl nuw nsw i32 %165, 1
  %167 = add nuw nsw i32 %166, %162
  %168 = add nuw nsw i32 %167, %62
  %169 = add nuw nsw i32 %168, %67
  %170 = add nuw nsw i32 %169, %73
  %171 = add nuw nsw i32 %170, %78
  %172 = load ptr, ptr %28, align 8, !tbaa !122
  %173 = add nsw i32 %3, -1
  %invariant.gep = getelementptr i8, ptr %172, i64 %33
  %174 = sext i32 %27 to i64
  br label %175

175:                                              ; preds = %175, %161
  %.0114140 = phi i32 [ 0, %161 ], [ %220, %175 ]
  %176 = or disjoint i32 %.0114140, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %155, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = add nsw i32 %173, %179
  %181 = mul nsw i32 %180, %27
  %182 = sext i32 %181 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %182
  %183 = zext i32 %.0114140 to i64
  %184 = getelementptr inbounds nuw i32, ptr %155, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %gep, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !75
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %187, align 1, !tbaa !75
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !75
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %193, i64 %174
  %197 = load i8, ptr %196, align 1, !tbaa !75
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %196, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !75
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 2
  %203 = getelementptr inbounds i8, ptr %196, i64 -2
  %204 = load i8, ptr %203, align 1, !tbaa !75
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds i8, ptr %203, i64 %174
  %207 = load i8, ptr %206, align 1, !tbaa !75
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !75
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !75
  %214 = zext i8 %213 to i32
  %reass.add = add nuw nsw i32 %198, %192
  %reass.add138 = add nuw nsw i32 %reass.add, %205
  %reass.add139 = add nuw nsw i32 %reass.add138, %211
  %reass.mul = shl nuw nsw i32 %reass.add139, 1
  %215 = add nuw nsw i32 %195, %190
  %216 = add nuw nsw i32 %215, %202
  %217 = add nuw nsw i32 %216, %208
  %218 = add nuw nsw i32 %217, %214
  %219 = add nuw nsw i32 %218, %reass.mul
  %.not130 = icmp samesign ule i32 %219, %171
  %220 = add i32 %.0114140, 2
  %.not131 = icmp ult i32 %220, %160
  %or.cond = and i1 %.not130, %.not131
  br i1 %or.cond, label %175, label %.critedge.thread, !llvm.loop !205

.critedge:                                        ; preds = %152
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %175, %.critedge
  %.11136 = phi i1 [ true, %.critedge ], [ %.not130, %175 ]
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge, %.critedge.thread
  %.11137 = phi i1 [ true, %.critedge ], [ %.11136, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %224

221:                                              ; preds = %150, %148, %141, %139, %132, %130, %123, %121, %114, %112, %105, %103, %96, %94, %87, %85
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %142, %141 ], [ %140, %139 ], [ %133, %132 ], [ %131, %130 ], [ %124, %123 ], [ %122, %121 ], [ %115, %114 ], [ %113, %112 ], [ %106, %105 ], [ %104, %103 ], [ %97, %96 ], [ %95, %94 ], [ %88, %87 ], [ %86, %85 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i132 = icmp eq ptr %222, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %223

223:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %222) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %221, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn

224:                                              ; preds = %41, %52, %64, %_ZNSt6vectorIiSaIiEED2Ev.exit, %75, %69, %59, %46, %4
  %.0 = phi i1 [ false, %4 ], [ false, %41 ], [ false, %46 ], [ false, %52 ], [ false, %59 ], [ false, %64 ], [ false, %69 ], [ %.11137, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %0, float noundef %1, float noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #11 comdat align 2 {
  %6 = fcmp ugt float %4, 1.000000e+00
  br i1 %6, label %184, label %7

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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = add nsw i32 %21, -3
  %.not.i = icmp sgt i32 %22, %8
  br i1 %.not.i, label %23, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !207
  %26 = add nsw i32 %25, -3
  %.not21.i = icmp sgt i32 %26, %12
  br i1 %.not21.i, label %27, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = zext nneg i32 %12 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = zext nneg i32 %8 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !75
  %39 = icmp ugt i8 %38, 2
  br i1 %39, label %55, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = load i64, ptr %44, align 8, !tbaa !143
  %46 = mul i64 %45, %33
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %50 = add nsw i32 %3, -1
  %51 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = and i32 %51, 255
  %54 = icmp slt i32 %53, %3
  %spec.select.i = select i1 %54, i8 0, i8 %52
  store i8 %spec.select.i, ptr %37, align 1, !tbaa !75
  br label %55

55:                                               ; preds = %40, %27
  %.1.in.i = phi i8 [ %spec.select.i, %40 ], [ %38, %27 ]
  %56 = uitofp i8 %.1.in.i to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %7, %19, %23, %55
  %.0.i = phi float [ %56, %55 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %19 ]
  %57 = fmul float %10, %15
  %58 = add nsw i32 %8, 1
  %59 = icmp slt i32 %8, 2
  %or.cond.i53 = or i1 %59, %18
  br i1 %or.cond.i53, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60, label %60

60:                                               ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !206
  %63 = add nsw i32 %62, -3
  %.not.i54 = icmp slt i32 %58, %63
  br i1 %.not.i54, label %64, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !207
  %67 = add nsw i32 %66, -3
  %.not21.i56 = icmp sgt i32 %67, %12
  br i1 %.not21.i56, label %68, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = load i64, ptr %72, align 8, !tbaa !143
  %74 = zext nneg i32 %12 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = zext nneg i32 %58 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !75
  %80 = icmp ugt i8 %79, 2
  br i1 %80, label %96, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = load i64, ptr %85, align 8, !tbaa !143
  %87 = mul i64 %86, %74
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %91 = add nsw i32 %3, -1
  %92 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %89, ptr noundef nonnull %90, i32 noundef %91)
  %93 = trunc i32 %92 to i8
  %94 = and i32 %92, 255
  %95 = icmp slt i32 %94, %3
  %spec.select.i57 = select i1 %95, i8 0, i8 %93
  store i8 %spec.select.i57, ptr %78, align 1, !tbaa !75
  br label %96

96:                                               ; preds = %81, %68
  %.1.in.i58 = phi i8 [ %spec.select.i57, %81 ], [ %79, %68 ]
  %97 = uitofp i8 %.1.in.i58 to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %60, %64, %96
  %.0.i55 = phi float [ %97, %96 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %60 ]
  %98 = fmul float %57, %.0.i55
  %99 = tail call float @llvm.fmuladd.f32(float %16, float %.0.i, float %98)
  %100 = fmul float %11, %14
  %101 = add nsw i32 %12, 1
  %102 = icmp slt i32 %12, 2
  %or.cond.i61 = or i1 %17, %102
  br i1 %or.cond.i61, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68, label %103

103:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !206
  %106 = add nsw i32 %105, -3
  %.not.i62 = icmp sgt i32 %106, %8
  br i1 %.not.i62, label %107, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !207
  %110 = add nsw i32 %109, -3
  %.not21.i64 = icmp slt i32 %101, %110
  br i1 %.not21.i64, label %111, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !142
  %116 = load i64, ptr %115, align 8, !tbaa !143
  %117 = zext nneg i32 %101 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = zext nneg i32 %8 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !75
  %123 = icmp ugt i8 %122, 2
  br i1 %123, label %139, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = load i64, ptr %128, align 8, !tbaa !143
  %130 = mul i64 %129, %117
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %134 = add nsw i32 %3, -1
  %135 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %132, ptr noundef nonnull %133, i32 noundef %134)
  %136 = trunc i32 %135 to i8
  %137 = and i32 %135, 255
  %138 = icmp slt i32 %137, %3
  %spec.select.i65 = select i1 %138, i8 0, i8 %136
  store i8 %spec.select.i65, ptr %121, align 1, !tbaa !75
  br label %139

139:                                              ; preds = %124, %111
  %.1.in.i66 = phi i8 [ %spec.select.i65, %124 ], [ %122, %111 ]
  %140 = uitofp i8 %.1.in.i66 to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60, %103, %107, %139
  %.0.i63 = phi float [ %140, %139 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit60 ], [ 0.000000e+00, %107 ], [ 0.000000e+00, %103 ]
  %141 = tail call float @llvm.fmuladd.f32(float %100, float %.0.i63, float %99)
  %142 = fmul float %10, %14
  %or.cond.i69 = or i1 %59, %102
  br i1 %or.cond.i69, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76, label %143

143:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !206
  %146 = add nsw i32 %145, -3
  %.not.i70 = icmp slt i32 %58, %146
  br i1 %.not.i70, label %147, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !207
  %150 = add nsw i32 %149, -3
  %.not21.i72 = icmp slt i32 %101, %150
  br i1 %.not21.i72, label %151, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !142
  %156 = load i64, ptr %155, align 8, !tbaa !143
  %157 = zext nneg i32 %101 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = zext nneg i32 %58 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !75
  %163 = icmp ugt i8 %162, 2
  br i1 %163, label %179, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !142
  %169 = load i64, ptr %168, align 8, !tbaa !143
  %170 = mul i64 %169, %157
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %160
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %174 = add nsw i32 %3, -1
  %175 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %172, ptr noundef nonnull %173, i32 noundef %174)
  %176 = trunc i32 %175 to i8
  %177 = and i32 %175, 255
  %178 = icmp slt i32 %177, %3
  %spec.select.i73 = select i1 %178, i8 0, i8 %176
  store i8 %spec.select.i73, ptr %161, align 1, !tbaa !75
  br label %179

179:                                              ; preds = %164, %151
  %.1.in.i74 = phi i8 [ %spec.select.i73, %164 ], [ %162, %151 ]
  %180 = uitofp i8 %.1.in.i74 to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76:    ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68, %143, %147, %179
  %.0.i71 = phi float [ %180, %179 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit68 ], [ 0.000000e+00, %147 ], [ 0.000000e+00, %143 ]
  %181 = tail call float @llvm.fmuladd.f32(float %142, float %.0.i71, float %141)
  %182 = fptoui float %181 to i8
  %183 = zext i8 %182 to i32
  br label %238

184:                                              ; preds = %5
  %185 = fmul float %4, 5.000000e-01
  %186 = fsub float %1, %185
  %187 = fptosi float %186 to i32
  %.fr = freeze i32 %187
  %188 = fadd float %1, %185
  %189 = fadd float %188, 1.000000e+00
  %190 = fptosi float %189 to i32
  %.not87 = icmp sgt i32 %.fr, %190
  br i1 %.not87, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %184
  %191 = fsub float %2, %185
  %192 = fptosi float %191 to i32
  %193 = fadd float %2, %185
  %194 = fadd float %193, 1.000000e+00
  %195 = fptosi float %194 to i32
  %.not5285 = icmp sgt i32 %192, %195
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %203 = add nsw i32 %3, -1
  br i1 %.not5285, label %._crit_edge92, label %.lr.ph

._crit_edge92:                                    ; preds = %._crit_edge, %.lr.ph91, %184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = tail call noundef i32 @_ZNK2cv10BriskLayer5valueERKNS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %204, float noundef %1, float noundef %2, float noundef %4)
  br label %238

.lr.ph:                                           ; preds = %.lr.ph91, %._crit_edge
  %.04988 = phi i32 [ %208, %._crit_edge ], [ %.fr, %.lr.ph91 ]
  %206 = icmp slt i32 %.04988, 3
  %207 = zext nneg i32 %.04988 to i64
  br i1 %206, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84, %.lr.ph
  %208 = add i32 %.04988, 1
  %.not = icmp sgt i32 %208, %190
  br i1 %.not, label %._crit_edge92, label %.lr.ph, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84
  %.086 = phi i32 [ %237, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84 ], [ %192, %.lr.ph ]
  %209 = icmp slt i32 %.086, 3
  br i1 %209, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84, label %210

210:                                              ; preds = %.lr.ph.split
  %211 = load i32, ptr %196, align 4, !tbaa !206
  %212 = add nsw i32 %211, -3
  %.not.i78 = icmp slt i32 %.04988, %212
  br i1 %.not.i78, label %213, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84

213:                                              ; preds = %210
  %214 = load i32, ptr %197, align 8, !tbaa !207
  %215 = add nsw i32 %214, -3
  %.not21.i80 = icmp slt i32 %.086, %215
  br i1 %.not21.i80, label %216, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84

216:                                              ; preds = %213
  %217 = load ptr, ptr %198, align 8, !tbaa !122
  %218 = load ptr, ptr %199, align 8, !tbaa !142
  %219 = load i64, ptr %218, align 8, !tbaa !143
  %220 = zext nneg i32 %.086 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %207
  %224 = load i8, ptr %223, align 1, !tbaa !75
  %225 = icmp ugt i8 %224, 2
  br i1 %225, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %200, align 8, !tbaa !122
  %228 = load ptr, ptr %201, align 8, !tbaa !142
  %229 = load i64, ptr %228, align 8, !tbaa !143
  %230 = mul i64 %229, %220
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %207
  %233 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %232, ptr noundef nonnull %202, i32 noundef %203)
  %234 = trunc i32 %233 to i8
  %235 = and i32 %233, 255
  %236 = icmp slt i32 %235, %3
  %spec.select.i81 = select i1 %236, i8 0, i8 %234
  store i8 %spec.select.i81, ptr %223, align 1, !tbaa !75
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit84:    ; preds = %216, %226, %.lr.ph.split, %210, %213
  %237 = add i32 %.086, 1
  %exitcond.not = icmp eq i32 %.086, %195
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !209

238:                                              ; preds = %._crit_edge92, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76
  %.050 = phi i32 [ %183, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit76 ], [ %205, %._crit_edge92 ]
  ret i32 %.050
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #17 comdat align 2 {
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
  %35 = add i32 %6, %34
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
  %51 = mul nsw i32 %22, 12
  %52 = mul nsw i32 %51, %27
  %53 = mul nsw i32 %42, %42
  %54 = sub nsw i32 %52, %53
  %55 = icmp eq i32 %52, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  store float 0.000000e+00, ptr %11, align 4, !tbaa !29
  %57 = sitofp i32 %50 to float
  %58 = fdiv float %57, 1.800000e+01
  br label %193

59:                                               ; preds = %12
  %60 = icmp sgt i32 %54, 0
  %61 = icmp slt i32 %22, 0
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %84, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %33, %38
  %64 = add nsw i32 %63, %42
  store float 1.000000e+00, ptr %10, align 4, !tbaa !29
  store float 1.000000e+00, ptr %11, align 4, !tbaa !29
  %65 = add i32 %33, %42
  %66 = sub i32 %38, %65
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store float -1.000000e+00, ptr %10, align 4, !tbaa !29
  store float 1.000000e+00, ptr %11, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %68, %62
  %.0197 = phi i32 [ %66, %68 ], [ %64, %62 ]
  %70 = add i32 %38, %42
  %71 = sub i32 %33, %70
  %72 = icmp sgt i32 %71, %.0197
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store float 1.000000e+00, ptr %10, align 4, !tbaa !29
  store float -1.000000e+00, ptr %11, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %73, %69
  %.1198 = phi i32 [ %71, %73 ], [ %.0197, %69 ]
  %75 = sub i32 %42, %63
  %76 = icmp sgt i32 %75, %.1198
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store float -1.000000e+00, ptr %10, align 4, !tbaa !29
  store float -1.000000e+00, ptr %11, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %77, %74
  %.2199 = phi i32 [ %75, %77 ], [ %.1198, %74 ]
  %79 = add i32 %23, %50
  %80 = add i32 %79, %27
  %81 = add i32 %80, %.2199
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %82, 1.800000e+01
  br label %193

84:                                               ; preds = %59
  %85 = mul nsw i32 %26, 6
  %86 = mul nsw i32 %85, %33
  %87 = mul nsw i32 %38, %42
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to float
  %90 = sub nsw i32 0, %54
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %89, %91
  store float %92, ptr %10, align 4, !tbaa !29
  %93 = mul nsw i32 %22, 6
  %94 = mul nsw i32 %93, %38
  %95 = mul nsw i32 %33, %42
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %97, %91
  store float %98, ptr %11, align 4, !tbaa !29
  %99 = load float, ptr %10, align 4, !tbaa !29
  %100 = fcmp ogt float %99, 1.000000e+00
  %.not = xor i1 %100, true
  %101 = fcmp olt float %99, -1.000000e+00
  %or.cond218 = and i1 %101, %.not
  %102 = fcmp ogt float %98, 1.000000e+00
  %103 = fcmp olt float %98, -1.000000e+00
  %or.cond3 = or i1 %100, %101
  %or.cond5 = or i1 %102, %or.cond3
  %or.cond7 = or i1 %103, %or.cond5
  br i1 %or.cond7, label %104, label %176

104:                                              ; preds = %84
  br i1 %100, label %105, label %115

105:                                              ; preds = %104
  %106 = add nsw i32 %38, %42
  %107 = sitofp i32 %106 to float
  %108 = fneg float %107
  %109 = sitofp i32 %85 to float
  %110 = fdiv float %108, %109
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %126, label %112

112:                                              ; preds = %105
  %113 = fcmp olt float %110, -1.000000e+00
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  br label %126

115:                                              ; preds = %104
  br i1 %or.cond218, label %116, label %126

116:                                              ; preds = %115
  %117 = sub nsw i32 %38, %42
  %118 = sitofp i32 %117 to float
  %119 = fneg float %118
  %120 = sitofp i32 %85 to float
  %121 = fdiv float %119, %120
  %122 = fcmp ogt float %121, 1.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = fcmp olt float %121, -1.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %116, %105, %115, %123, %125, %114, %112
  %.0192 = phi float [ 1.000000e+00, %114 ], [ 1.000000e+00, %112 ], [ -1.000000e+00, %125 ], [ -1.000000e+00, %123 ], [ 0.000000e+00, %115 ], [ 1.000000e+00, %105 ], [ -1.000000e+00, %116 ]
  %.0190 = phi float [ -1.000000e+00, %114 ], [ %110, %112 ], [ -1.000000e+00, %125 ], [ %121, %123 ], [ 0.000000e+00, %115 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %116 ]
  br i1 %102, label %127, label %137

127:                                              ; preds = %126
  %128 = add nsw i32 %33, %42
  %129 = sitofp i32 %128 to float
  %130 = fneg float %129
  %131 = sitofp i32 %93 to float
  %132 = fdiv float %130, %131
  %133 = fcmp ogt float %132, 1.000000e+00
  br i1 %133, label %148, label %134

134:                                              ; preds = %127
  %135 = fcmp olt float %132, -1.000000e+00
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  br label %148

137:                                              ; preds = %126
  br i1 %103, label %138, label %148

138:                                              ; preds = %137
  %139 = sub nsw i32 %33, %42
  %140 = sitofp i32 %139 to float
  %141 = fneg float %140
  %142 = sitofp i32 %93 to float
  %143 = fdiv float %141, %142
  %144 = fcmp ogt float %143, 1.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = fcmp olt float %143, -1.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %138, %127, %137, %145, %147, %136, %134
  %.0191 = phi float [ -1.000000e+00, %136 ], [ %132, %134 ], [ -1.000000e+00, %147 ], [ %143, %145 ], [ 0.000000e+00, %137 ], [ 1.000000e+00, %127 ], [ 1.000000e+00, %138 ]
  %.0189 = phi float [ 1.000000e+00, %136 ], [ 1.000000e+00, %134 ], [ -1.000000e+00, %147 ], [ -1.000000e+00, %145 ], [ 0.000000e+00, %137 ], [ 1.000000e+00, %127 ], [ -1.000000e+00, %138 ]
  %149 = sitofp i32 %23 to float
  %150 = fmul float %.0192, %149
  %151 = sitofp i32 %27 to float
  %152 = fmul float %.0190, %151
  %153 = fmul float %.0190, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %.0192, float %153)
  %155 = sitofp i32 %33 to float
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %.0192, float %154)
  %157 = sitofp i32 %38 to float
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %.0190, float %156)
  %159 = sitofp i32 %42 to float
  %160 = fmul float %.0192, %159
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %.0190, float %158)
  %162 = sitofp i32 %50 to float
  %163 = fadd float %161, %162
  %164 = fdiv float %163, 1.800000e+01
  %165 = fmul float %.0191, %149
  %166 = fmul float %.0189, %151
  %167 = fmul float %.0189, %166
  %168 = tail call float @llvm.fmuladd.f32(float %165, float %.0191, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %155, float %.0191, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %157, float %.0189, float %169)
  %171 = fmul float %.0191, %159
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %.0189, float %170)
  %173 = fadd float %172, %162
  %174 = fdiv float %173, 1.800000e+01
  %175 = fcmp ogt float %164, %174
  %.0192..0191 = select i1 %175, float %.0192, float %.0191
  %.0190..0189 = select i1 %175, float %.0190, float %.0189
  %. = select i1 %175, float %164, float %174
  store float %.0192..0191, ptr %10, align 4, !tbaa !29
  store float %.0190..0189, ptr %11, align 4, !tbaa !29
  br label %193

176:                                              ; preds = %84
  %177 = sitofp i32 %23 to float
  %178 = fmul float %99, %177
  %179 = sitofp i32 %27 to float
  %180 = fmul float %98, %179
  %181 = fmul float %98, %180
  %182 = tail call float @llvm.fmuladd.f32(float %178, float %99, float %181)
  %183 = sitofp i32 %33 to float
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %99, float %182)
  %185 = sitofp i32 %38 to float
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %98, float %184)
  %187 = sitofp i32 %42 to float
  %188 = fmul float %99, %187
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %98, float %186)
  %190 = sitofp i32 %50 to float
  %191 = fadd float %189, %190
  %192 = fdiv float %191, 1.800000e+01
  br label %193

193:                                              ; preds = %148, %176, %78, %56
  %.0 = phi float [ %58, %56 ], [ %83, %78 ], [ %., %148 ], [ %192, %176 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i8 0, ptr %5, align 1, !tbaa !183
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = shl nsw i32 %2, 3
  %17 = add nsw i32 %16, -3
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %18, 6.000000e+00
  %20 = or disjoint i32 %16, 5
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %21, 6.000000e+00
  %23 = shl nsw i32 %3, 3
  %24 = add nsw i32 %23, -3
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 6.000000e+00
  %27 = or disjoint i32 %23, 5
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %28, 6.000000e+00
  br label %45

30:                                               ; preds = %8
  %31 = mul nsw i32 %2, 6
  %32 = add nsw i32 %31, -2
  %33 = sitofp i32 %32 to float
  %34 = fmul float %33, 2.500000e-01
  %35 = add nsw i32 %31, 4
  %36 = sitofp i32 %35 to float
  %37 = fmul float %36, 2.500000e-01
  %38 = mul nsw i32 %3, 6
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fmul float %40, 2.500000e-01
  %42 = add nsw i32 %38, 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %43, 2.500000e-01
  br label %45

45:                                               ; preds = %15, %30
  %.0227 = phi float [ %29, %15 ], [ %44, %30 ]
  %.0226 = phi float [ %26, %15 ], [ %41, %30 ]
  %.0225 = phi float [ %22, %15 ], [ %37, %30 ]
  %.0224 = phi float [ %19, %15 ], [ %34, %30 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1714) #31
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  resume { ptr, i32 } %50

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr %"class.cv::BriskLayer", ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -416
  %63 = fptosi float %.0224 to i32
  %64 = add nsw i32 %63, 1
  %65 = fptosi float %.0226 to i32
  %66 = add nsw i32 %65, 1
  %67 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0224, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %68 = sitofp i32 %67 to float
  %69 = sitofp i32 %4 to float
  %70 = fcmp ogt float %68, %69
  br i1 %70, label %.thread489, label %.preheader

.preheader:                                       ; preds = %57
  %71 = fptosi float %.0225 to i32
  %.not513.not = icmp slt i32 %63, %71
  br i1 %.not513.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %77
  %.0230515 = phi i32 [ %.1231, %77 ], [ %64, %.preheader ]
  %.0252514 = phi i32 [ %80, %77 ], [ %64, %.preheader ]
  %72 = phi float [ %79, %77 ], [ %68, %.preheader ]
  %73 = sitofp i32 %.0252514 to float
  %74 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %73, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %75 = sitofp i32 %74 to float
  %76 = fcmp ogt float %75, %69
  br i1 %76, label %.thread489, label %77

77:                                               ; preds = %.lr.ph
  %78 = fcmp olt float %72, %75
  %79 = select i1 %78, float %75, float %72
  %.1231 = select i1 %78, i32 %.0252514, i32 %.0230515
  %80 = add i32 %.0252514, 1
  %exitcond.not = icmp eq i32 %.0252514, %71
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !210

.critedge:                                        ; preds = %77, %.preheader
  %.0..0.476 = phi float [ %68, %.preheader ], [ %79, %77 ]
  %.0230.lcssa = phi i32 [ %64, %.preheader ], [ %.1231, %77 ]
  %81 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0225, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %82 = sitofp i32 %81 to float
  %83 = fcmp ogt float %82, %69
  br i1 %83, label %.thread489, label %84

84:                                               ; preds = %.critedge
  %85 = fcmp olt float %.0..0.476, %82
  %.0..promoted531 = select i1 %85, float %82, float %.0..0.476
  %.2232 = select i1 %85, i32 %71, i32 %.0230.lcssa
  %86 = fptosi float %.0227 to i32
  %.not267536.not = icmp slt i32 %65, %86
  br i1 %.not267536.not, label %.lr.ph541, label %.thread

.lr.ph541:                                        ; preds = %84
  %87 = fadd float %.0224, 1.000000e+00
  %88 = fptosi float %87 to i32
  %.not268522 = icmp sge i32 %63, %71
  %89 = getelementptr i8, ptr %61, i64 -404
  %90 = getelementptr i8, ptr %61, i64 -408
  %91 = getelementptr i8, ptr %61, i64 -304
  %92 = getelementptr i8, ptr %61, i64 -248
  %93 = getelementptr i8, ptr %61, i64 -400
  %94 = getelementptr i8, ptr %61, i64 -344
  %95 = getelementptr i8, ptr %61, i64 -100
  %.not268522.fr = freeze i1 %.not268522
  br i1 %.not268522.fr, label %.lr.ph541.split.us, label %.lr.ph541.split

.lr.ph541.split.us:                               ; preds = %.lr.ph541, %103
  %.3233540.us = phi i32 [ %.10.us, %103 ], [ %.2232, %.lr.ph541 ]
  %.0236539.us = phi i32 [ %.7243.us, %103 ], [ %66, %.lr.ph541 ]
  %.0253538.us = phi i32 [ %107, %103 ], [ %66, %.lr.ph541 ]
  %.0.i520.lcssa533537.us = phi float [ %.0.i520.lcssa534.us, %103 ], [ %.0..promoted531, %.lr.ph541 ]
  %96 = sitofp i32 %.0253538.us to float
  %97 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0224, float noundef %96, i32 noundef 1, float noundef 1.000000e+00)
  %98 = sitofp i32 %97 to float
  %99 = fcmp ogt float %98, %69
  br i1 %99, label %.thread489, label %.critedge272.us

.critedge272.us:                                  ; preds = %.lr.ph541.split.us
  %100 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0225, float noundef %96, i32 noundef 1, float noundef 1.000000e+00)
  %101 = sitofp i32 %100 to float
  %102 = fcmp ogt float %101, %69
  br i1 %102, label %.thread489, label %103

103:                                              ; preds = %.critedge272.us
  %104 = fcmp olt float %.0.i520.lcssa533537.us, %98
  %.0.i520.lcssa532.us = select i1 %104, float %98, float %.0.i520.lcssa533537.us
  %.5235.us = select i1 %104, i32 %88, i32 %.3233540.us
  %105 = fcmp olt float %.0.i520.lcssa532.us, %101
  %.0.i520.lcssa534.us = select i1 %105, float %101, float %.0.i520.lcssa532.us
  %106 = or i1 %105, %104
  %.7243.us = select i1 %106, i32 %.0253538.us, i32 %.0236539.us
  %.10.us = select i1 %105, i32 %71, i32 %.5235.us
  %107 = add i32 %.0253538.us, 1
  %exitcond568.not = icmp eq i32 %.0253538.us, %86
  br i1 %exitcond568.not, label %.thread, label %.lr.ph541.split.us, !llvm.loop !211

.lr.ph541.split:                                  ; preds = %.lr.ph541, %648
  %.3233540 = phi i32 [ %.10, %648 ], [ %.2232, %.lr.ph541 ]
  %.0236539 = phi i32 [ %.7243, %648 ], [ %66, %.lr.ph541 ]
  %.0253538 = phi i32 [ %115, %648 ], [ %66, %.lr.ph541 ]
  %.0.i520.lcssa533537 = phi float [ %.0.i520.lcssa534, %648 ], [ %.0..promoted531, %.lr.ph541 ]
  %108 = sitofp i32 %.0253538 to float
  %109 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0224, float noundef %108, i32 noundef 1, float noundef 1.000000e+00)
  %110 = sitofp i32 %109 to float
  %111 = fcmp ogt float %110, %69
  br i1 %111, label %.thread489, label %.lr.ph527

.lr.ph527:                                        ; preds = %.lr.ph541.split
  %112 = fcmp olt float %.0.i520.lcssa533537, %110
  %.0.i520.lcssa532 = select i1 %112, float %110, float %.0.i520.lcssa533537
  %.2238 = select i1 %112, i32 %.0253538, i32 %.0236539
  %.5235 = select i1 %112, i32 %88, i32 %.3233540
  %113 = icmp slt i32 %.0253538, 3
  %114 = zext nneg i32 %.0253538 to i64
  %115 = add i32 %.0253538, 1
  %116 = icmp slt i32 %.0253538, 2
  %117 = zext nneg i32 %115 to i64
  %118 = add nsw i32 %.0253538, -1
  %119 = icmp slt i32 %.0253538, 4
  %120 = zext nneg i32 %118 to i64
  br label %121

121:                                              ; preds = %.lr.ph527, %643
  %.6526 = phi i32 [ %.5235, %.lr.ph527 ], [ %.9, %643 ]
  %.3239525 = phi i32 [ %.2238, %.lr.ph527 ], [ %.6242, %643 ]
  %.0254524 = phi i32 [ %64, %.lr.ph527 ], [ %.pre-phi, %643 ]
  %.0.i520523 = phi float [ %.0.i520.lcssa532, %.lr.ph527 ], [ %.0.i519, %643 ]
  %122 = icmp slt i32 %.0254524, 3
  %or.cond.i = or i1 %113, %122
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %89, align 4, !tbaa !206
  %125 = add nsw i32 %124, -3
  %.not.i = icmp slt i32 %.0254524, %125
  br i1 %.not.i, label %126, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

126:                                              ; preds = %123
  %127 = load i32, ptr %90, align 8, !tbaa !207
  %128 = add nsw i32 %127, -3
  %.not21.i = icmp slt i32 %.0253538, %128
  br i1 %.not21.i, label %129, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

129:                                              ; preds = %126
  %130 = load ptr, ptr %91, align 8, !tbaa !122
  %131 = load ptr, ptr %92, align 8, !tbaa !142
  %132 = load i64, ptr %131, align 8, !tbaa !143
  %133 = mul i64 %132, %114
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = zext nneg i32 %.0254524 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !75
  %138 = icmp ugt i8 %137, 2
  br i1 %138, label %150, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %93, align 8, !tbaa !122
  %141 = load ptr, ptr %94, align 8, !tbaa !142
  %142 = load i64, ptr %141, align 8, !tbaa !143
  %143 = mul i64 %142, %114
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  %146 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %145, ptr noundef nonnull %95, i32 noundef 0)
  %147 = trunc i32 %146 to i8
  %148 = and i32 %146, 255
  %149 = icmp eq i32 %148, 0
  %spec.select.i = select i1 %149, i8 0, i8 %147
  store i8 %spec.select.i, ptr %136, align 1, !tbaa !75
  br label %150

150:                                              ; preds = %139, %129
  %.1.in.i = phi i8 [ %spec.select.i, %139 ], [ %137, %129 ]
  %151 = uitofp i8 %.1.in.i to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %121, %123, %126, %150
  %.0.i = phi float [ %151, %150 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %123 ]
  %152 = fcmp ogt float %.0.i, %69
  br i1 %152, label %.thread489, label %153

153:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %154 = fcmp oeq float %.0.i520523, %.0.i
  br i1 %154, label %155, label %._crit_edge574

._crit_edge574:                                   ; preds = %153
  %.pre = add nsw i32 %.0254524, 1
  br label %643

155:                                              ; preds = %153
  %156 = add nsw i32 %.0254524, -1
  %157 = icmp slt i32 %.0254524, 4
  %or.cond.i275 = or i1 %113, %157
  br i1 %or.cond.i275, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %89, align 4, !tbaa !206
  %160 = add nsw i32 %159, -3
  %.not.i276.not = icmp sgt i32 %.0254524, %160
  br i1 %.not.i276.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %90, align 8, !tbaa !207
  %163 = add nsw i32 %162, -3
  %.not21.i278 = icmp slt i32 %.0253538, %163
  br i1 %.not21.i278, label %164, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

164:                                              ; preds = %161
  %165 = load ptr, ptr %91, align 8, !tbaa !122
  %166 = load ptr, ptr %92, align 8, !tbaa !142
  %167 = load i64, ptr %166, align 8, !tbaa !143
  %168 = mul i64 %167, %114
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = zext nneg i32 %156 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !75
  %173 = icmp ugt i8 %172, 2
  br i1 %173, label %185, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %93, align 8, !tbaa !122
  %176 = load ptr, ptr %94, align 8, !tbaa !142
  %177 = load i64, ptr %176, align 8, !tbaa !143
  %178 = mul i64 %177, %114
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %170
  %181 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %180, ptr noundef nonnull %95, i32 noundef 0)
  %182 = trunc i32 %181 to i8
  %183 = and i32 %181, 255
  %184 = icmp eq i32 %183, 0
  %spec.select.i279 = select i1 %184, i8 0, i8 %182
  store i8 %spec.select.i279, ptr %171, align 1, !tbaa !75
  br label %185

185:                                              ; preds = %174, %164
  %.1.in.i280 = phi i8 [ %spec.select.i279, %174 ], [ %172, %164 ]
  %.1.i281 = zext i8 %.1.in.i280 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282:   ; preds = %155, %158, %161, %185
  %.0.i277 = phi i32 [ %.1.i281, %185 ], [ 0, %155 ], [ 0, %161 ], [ 0, %158 ]
  %186 = add nsw i32 %.0254524, 1
  %187 = icmp slt i32 %.0254524, 2
  %or.cond.i283 = or i1 %113, %187
  br i1 %or.cond.i283, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, label %188

188:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282
  %189 = load i32, ptr %89, align 4, !tbaa !206
  %190 = add nsw i32 %189, -3
  %.not.i284 = icmp slt i32 %186, %190
  br i1 %.not.i284, label %191, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

191:                                              ; preds = %188
  %192 = load i32, ptr %90, align 8, !tbaa !207
  %193 = add nsw i32 %192, -3
  %.not21.i286 = icmp slt i32 %.0253538, %193
  br i1 %.not21.i286, label %194, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

194:                                              ; preds = %191
  %195 = load ptr, ptr %91, align 8, !tbaa !122
  %196 = load ptr, ptr %92, align 8, !tbaa !142
  %197 = load i64, ptr %196, align 8, !tbaa !143
  %198 = mul i64 %197, %114
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = zext nneg i32 %186 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !75
  %203 = icmp ugt i8 %202, 2
  br i1 %203, label %215, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %93, align 8, !tbaa !122
  %206 = load ptr, ptr %94, align 8, !tbaa !142
  %207 = load i64, ptr %206, align 8, !tbaa !143
  %208 = mul i64 %207, %114
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  %211 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %210, ptr noundef nonnull %95, i32 noundef 0)
  %212 = trunc i32 %211 to i8
  %213 = and i32 %211, 255
  %214 = icmp eq i32 %213, 0
  %spec.select.i287 = select i1 %214, i8 0, i8 %212
  store i8 %spec.select.i287, ptr %201, align 1, !tbaa !75
  br label %215

215:                                              ; preds = %204, %194
  %.1.in.i288 = phi i8 [ %spec.select.i287, %204 ], [ %202, %194 ]
  %.1.i289 = zext i8 %.1.in.i288 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, %188, %191, %215
  %.0.i285 = phi i32 [ %.1.i289, %215 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282 ], [ 0, %191 ], [ 0, %188 ]
  %216 = add nuw nsw i32 %.0.i285, %.0.i277
  %or.cond.i291 = or i1 %116, %122
  br i1 %or.cond.i291, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %217

217:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %218 = load i32, ptr %89, align 4, !tbaa !206
  %219 = add nsw i32 %218, -3
  %.not.i292 = icmp slt i32 %.0254524, %219
  br i1 %.not.i292, label %220, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

220:                                              ; preds = %217
  %221 = load i32, ptr %90, align 8, !tbaa !207
  %222 = add nsw i32 %221, -3
  %.not21.i294 = icmp slt i32 %115, %222
  br i1 %.not21.i294, label %223, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

223:                                              ; preds = %220
  %224 = load ptr, ptr %91, align 8, !tbaa !122
  %225 = load ptr, ptr %92, align 8, !tbaa !142
  %226 = load i64, ptr %225, align 8, !tbaa !143
  %227 = mul i64 %226, %117
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = zext nneg i32 %.0254524 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !75
  %232 = icmp ugt i8 %231, 2
  br i1 %232, label %244, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %93, align 8, !tbaa !122
  %235 = load ptr, ptr %94, align 8, !tbaa !142
  %236 = load i64, ptr %235, align 8, !tbaa !143
  %237 = mul i64 %236, %117
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  %240 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %239, ptr noundef nonnull %95, i32 noundef 0)
  %241 = trunc i32 %240 to i8
  %242 = and i32 %240, 255
  %243 = icmp eq i32 %242, 0
  %spec.select.i295 = select i1 %243, i8 0, i8 %241
  store i8 %spec.select.i295, ptr %230, align 1, !tbaa !75
  br label %244

244:                                              ; preds = %233, %223
  %.1.in.i296 = phi i8 [ %spec.select.i295, %233 ], [ %231, %223 ]
  %.1.i297 = zext i8 %.1.in.i296 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, %217, %220, %244
  %.0.i293 = phi i32 [ %.1.i297, %244 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290 ], [ 0, %220 ], [ 0, %217 ]
  %245 = add nuw nsw i32 %216, %.0.i293
  %or.cond.i299 = or i1 %119, %122
  br i1 %or.cond.i299, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, label %246

246:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298
  %247 = load i32, ptr %89, align 4, !tbaa !206
  %248 = add nsw i32 %247, -3
  %.not.i300 = icmp slt i32 %.0254524, %248
  br i1 %.not.i300, label %249, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306

249:                                              ; preds = %246
  %250 = load i32, ptr %90, align 8, !tbaa !207
  %251 = add nsw i32 %250, -3
  %.not21.i302.not = icmp sgt i32 %.0253538, %251
  br i1 %.not21.i302.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %91, align 8, !tbaa !122
  %254 = load ptr, ptr %92, align 8, !tbaa !142
  %255 = load i64, ptr %254, align 8, !tbaa !143
  %256 = mul i64 %255, %120
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  %258 = zext nneg i32 %.0254524 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !75
  %261 = icmp ugt i8 %260, 2
  br i1 %261, label %273, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr %93, align 8, !tbaa !122
  %264 = load ptr, ptr %94, align 8, !tbaa !142
  %265 = load i64, ptr %264, align 8, !tbaa !143
  %266 = mul i64 %265, %120
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %258
  %269 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %268, ptr noundef nonnull %95, i32 noundef 0)
  %270 = trunc i32 %269 to i8
  %271 = and i32 %269, 255
  %272 = icmp eq i32 %271, 0
  %spec.select.i303 = select i1 %272, i8 0, i8 %270
  store i8 %spec.select.i303, ptr %259, align 1, !tbaa !75
  br label %273

273:                                              ; preds = %262, %252
  %.1.in.i304 = phi i8 [ %spec.select.i303, %262 ], [ %260, %252 ]
  %.1.i305 = zext i8 %.1.in.i304 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, %246, %249, %273
  %.0.i301 = phi i32 [ %.1.i305, %273 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298 ], [ 0, %249 ], [ 0, %246 ]
  %274 = add nuw nsw i32 %245, %.0.i301
  %275 = shl nuw nsw i32 %274, 1
  %or.cond.i307 = or i1 %116, %187
  br i1 %or.cond.i307, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314, label %276

276:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306
  %277 = load i32, ptr %89, align 4, !tbaa !206
  %278 = add nsw i32 %277, -3
  %.not.i308 = icmp slt i32 %186, %278
  br i1 %.not.i308, label %279, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

279:                                              ; preds = %276
  %280 = load i32, ptr %90, align 8, !tbaa !207
  %281 = add nsw i32 %280, -3
  %.not21.i310 = icmp slt i32 %115, %281
  br i1 %.not21.i310, label %282, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

282:                                              ; preds = %279
  %283 = load ptr, ptr %91, align 8, !tbaa !122
  %284 = load ptr, ptr %92, align 8, !tbaa !142
  %285 = load i64, ptr %284, align 8, !tbaa !143
  %286 = mul i64 %285, %117
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %286
  %288 = zext nneg i32 %186 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !75
  %291 = icmp ugt i8 %290, 2
  br i1 %291, label %303, label %292

292:                                              ; preds = %282
  %293 = load ptr, ptr %93, align 8, !tbaa !122
  %294 = load ptr, ptr %94, align 8, !tbaa !142
  %295 = load i64, ptr %294, align 8, !tbaa !143
  %296 = mul i64 %295, %117
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %288
  %299 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %298, ptr noundef nonnull %95, i32 noundef 0)
  %300 = trunc i32 %299 to i8
  %301 = and i32 %299, 255
  %302 = icmp eq i32 %301, 0
  %spec.select.i311 = select i1 %302, i8 0, i8 %300
  store i8 %spec.select.i311, ptr %289, align 1, !tbaa !75
  br label %303

303:                                              ; preds = %292, %282
  %.1.in.i312 = phi i8 [ %spec.select.i311, %292 ], [ %290, %282 ]
  %.1.i313 = zext i8 %.1.in.i312 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, %276, %279, %303
  %.0.i309 = phi i32 [ %.1.i313, %303 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306 ], [ 0, %279 ], [ 0, %276 ]
  %or.cond.i315 = or i1 %116, %157
  br i1 %or.cond.i315, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, label %304

304:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314
  %305 = load i32, ptr %89, align 4, !tbaa !206
  %306 = add nsw i32 %305, -3
  %.not.i316.not = icmp sgt i32 %.0254524, %306
  br i1 %.not.i316.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %90, align 8, !tbaa !207
  %309 = add nsw i32 %308, -3
  %.not21.i318 = icmp slt i32 %115, %309
  br i1 %.not21.i318, label %310, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322

310:                                              ; preds = %307
  %311 = load ptr, ptr %91, align 8, !tbaa !122
  %312 = load ptr, ptr %92, align 8, !tbaa !142
  %313 = load i64, ptr %312, align 8, !tbaa !143
  %314 = mul i64 %313, %117
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = zext nneg i32 %156 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !75
  %319 = icmp ugt i8 %318, 2
  br i1 %319, label %331, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr %93, align 8, !tbaa !122
  %322 = load ptr, ptr %94, align 8, !tbaa !142
  %323 = load i64, ptr %322, align 8, !tbaa !143
  %324 = mul i64 %323, %117
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  %327 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %326, ptr noundef nonnull %95, i32 noundef 0)
  %328 = trunc i32 %327 to i8
  %329 = and i32 %327, 255
  %330 = icmp eq i32 %329, 0
  %spec.select.i319 = select i1 %330, i8 0, i8 %328
  store i8 %spec.select.i319, ptr %317, align 1, !tbaa !75
  br label %331

331:                                              ; preds = %320, %310
  %.1.in.i320 = phi i8 [ %spec.select.i319, %320 ], [ %318, %310 ]
  %.1.i321 = zext i8 %.1.in.i320 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314, %304, %307, %331
  %.0.i317 = phi i32 [ %.1.i321, %331 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314 ], [ 0, %307 ], [ 0, %304 ]
  %or.cond.i323 = or i1 %119, %187
  br i1 %or.cond.i323, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, label %332

332:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322
  %333 = load i32, ptr %89, align 4, !tbaa !206
  %334 = add nsw i32 %333, -3
  %.not.i324 = icmp slt i32 %186, %334
  br i1 %.not.i324, label %335, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330

335:                                              ; preds = %332
  %336 = load i32, ptr %90, align 8, !tbaa !207
  %337 = add nsw i32 %336, -3
  %.not21.i326.not = icmp sgt i32 %.0253538, %337
  br i1 %.not21.i326.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %91, align 8, !tbaa !122
  %340 = load ptr, ptr %92, align 8, !tbaa !142
  %341 = load i64, ptr %340, align 8, !tbaa !143
  %342 = mul i64 %341, %120
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  %344 = zext nneg i32 %186 to i64
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !75
  %347 = icmp ugt i8 %346, 2
  br i1 %347, label %359, label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %93, align 8, !tbaa !122
  %350 = load ptr, ptr %94, align 8, !tbaa !142
  %351 = load i64, ptr %350, align 8, !tbaa !143
  %352 = mul i64 %351, %120
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %344
  %355 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %354, ptr noundef nonnull %95, i32 noundef 0)
  %356 = trunc i32 %355 to i8
  %357 = and i32 %355, 255
  %358 = icmp eq i32 %357, 0
  %spec.select.i327 = select i1 %358, i8 0, i8 %356
  store i8 %spec.select.i327, ptr %345, align 1, !tbaa !75
  br label %359

359:                                              ; preds = %348, %338
  %.1.in.i328 = phi i8 [ %spec.select.i327, %348 ], [ %346, %338 ]
  %.1.i329 = zext i8 %.1.in.i328 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, %332, %335, %359
  %.0.i325 = phi i32 [ %.1.i329, %359 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322 ], [ 0, %335 ], [ 0, %332 ]
  %or.cond.i331 = or i1 %119, %157
  br i1 %or.cond.i331, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %360

360:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330
  %361 = load i32, ptr %89, align 4, !tbaa !206
  %362 = add nsw i32 %361, -3
  %.not.i332.not = icmp sgt i32 %.0254524, %362
  br i1 %.not.i332.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %90, align 8, !tbaa !207
  %365 = add nsw i32 %364, -3
  %.not21.i334.not = icmp sgt i32 %.0253538, %365
  br i1 %.not21.i334.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %91, align 8, !tbaa !122
  %368 = load ptr, ptr %92, align 8, !tbaa !142
  %369 = load i64, ptr %368, align 8, !tbaa !143
  %370 = mul i64 %369, %120
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  %372 = zext nneg i32 %156 to i64
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !75
  %375 = icmp ugt i8 %374, 2
  br i1 %375, label %387, label %376

376:                                              ; preds = %366
  %377 = load ptr, ptr %93, align 8, !tbaa !122
  %378 = load ptr, ptr %94, align 8, !tbaa !142
  %379 = load i64, ptr %378, align 8, !tbaa !143
  %380 = mul i64 %379, %120
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  %383 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %382, ptr noundef nonnull %95, i32 noundef 0)
  %384 = trunc i32 %383 to i8
  %385 = and i32 %383, 255
  %386 = icmp eq i32 %385, 0
  %spec.select.i335 = select i1 %386, i8 0, i8 %384
  store i8 %spec.select.i335, ptr %373, align 1, !tbaa !75
  br label %387

387:                                              ; preds = %376, %366
  %.1.in.i336 = phi i8 [ %spec.select.i335, %376 ], [ %374, %366 ]
  %.1.i337 = zext i8 %.1.in.i336 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, %360, %363, %387
  %.0.i333 = phi i32 [ %.1.i337, %387 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330 ], [ 0, %363 ], [ 0, %360 ]
  %388 = add nuw nsw i32 %.0.i309, %275
  %389 = add nuw nsw i32 %388, %.0.i317
  %390 = add nuw nsw i32 %389, %.0.i325
  %391 = add nuw nsw i32 %390, %.0.i333
  %392 = add nsw i32 %.6526, -1
  %393 = icmp slt i32 %.6526, 4
  %394 = icmp slt i32 %.3239525, 3
  %or.cond.i339 = or i1 %394, %393
  br i1 %or.cond.i339, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, label %395

395:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338
  %396 = load i32, ptr %89, align 4, !tbaa !206
  %397 = add nsw i32 %396, -3
  %.not.i340.not = icmp sgt i32 %.6526, %397
  br i1 %.not.i340.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %90, align 8, !tbaa !207
  %400 = add nsw i32 %399, -3
  %.not21.i342 = icmp slt i32 %.3239525, %400
  br i1 %.not21.i342, label %401, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346

401:                                              ; preds = %398
  %402 = load ptr, ptr %91, align 8, !tbaa !122
  %403 = load ptr, ptr %92, align 8, !tbaa !142
  %404 = load i64, ptr %403, align 8, !tbaa !143
  %405 = zext nneg i32 %.3239525 to i64
  %406 = mul i64 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %406
  %408 = zext nneg i32 %392 to i64
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !75
  %411 = icmp ugt i8 %410, 2
  br i1 %411, label %423, label %412

412:                                              ; preds = %401
  %413 = load ptr, ptr %93, align 8, !tbaa !122
  %414 = load ptr, ptr %94, align 8, !tbaa !142
  %415 = load i64, ptr %414, align 8, !tbaa !143
  %416 = mul i64 %415, %405
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %408
  %419 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %418, ptr noundef nonnull %95, i32 noundef 0)
  %420 = trunc i32 %419 to i8
  %421 = and i32 %419, 255
  %422 = icmp eq i32 %421, 0
  %spec.select.i343 = select i1 %422, i8 0, i8 %420
  store i8 %spec.select.i343, ptr %409, align 1, !tbaa !75
  br label %423

423:                                              ; preds = %412, %401
  %.1.in.i344 = phi i8 [ %spec.select.i343, %412 ], [ %410, %401 ]
  %.1.i345 = zext i8 %.1.in.i344 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, %395, %398, %423
  %.0.i341 = phi i32 [ %.1.i345, %423 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338 ], [ 0, %398 ], [ 0, %395 ]
  %424 = add nsw i32 %.6526, 1
  %425 = icmp slt i32 %.6526, 2
  %or.cond.i347 = or i1 %394, %425
  br i1 %or.cond.i347, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %426

426:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346
  %427 = load i32, ptr %89, align 4, !tbaa !206
  %428 = add nsw i32 %427, -3
  %.not.i348 = icmp slt i32 %424, %428
  br i1 %.not.i348, label %429, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

429:                                              ; preds = %426
  %430 = load i32, ptr %90, align 8, !tbaa !207
  %431 = add nsw i32 %430, -3
  %.not21.i350 = icmp slt i32 %.3239525, %431
  br i1 %.not21.i350, label %432, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

432:                                              ; preds = %429
  %433 = load ptr, ptr %91, align 8, !tbaa !122
  %434 = load ptr, ptr %92, align 8, !tbaa !142
  %435 = load i64, ptr %434, align 8, !tbaa !143
  %436 = zext nneg i32 %.3239525 to i64
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 %437
  %439 = zext nneg i32 %424 to i64
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !75
  %442 = icmp ugt i8 %441, 2
  br i1 %442, label %454, label %443

443:                                              ; preds = %432
  %444 = load ptr, ptr %93, align 8, !tbaa !122
  %445 = load ptr, ptr %94, align 8, !tbaa !142
  %446 = load i64, ptr %445, align 8, !tbaa !143
  %447 = mul i64 %446, %436
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %439
  %450 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %449, ptr noundef nonnull %95, i32 noundef 0)
  %451 = trunc i32 %450 to i8
  %452 = and i32 %450, 255
  %453 = icmp eq i32 %452, 0
  %spec.select.i351 = select i1 %453, i8 0, i8 %451
  store i8 %spec.select.i351, ptr %440, align 1, !tbaa !75
  br label %454

454:                                              ; preds = %443, %432
  %.1.in.i352 = phi i8 [ %spec.select.i351, %443 ], [ %441, %432 ]
  %.1.i353 = zext i8 %.1.in.i352 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, %426, %429, %454
  %.0.i349 = phi i32 [ %.1.i353, %454 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346 ], [ 0, %429 ], [ 0, %426 ]
  %455 = add nuw nsw i32 %.0.i349, %.0.i341
  %456 = add nsw i32 %.3239525, 1
  %457 = icmp slt i32 %.6526, 3
  %458 = icmp slt i32 %.3239525, 2
  %or.cond.i355 = or i1 %458, %457
  br i1 %or.cond.i355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362, label %459

459:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354
  %460 = load i32, ptr %89, align 4, !tbaa !206
  %461 = add nsw i32 %460, -3
  %.not.i356 = icmp slt i32 %.6526, %461
  br i1 %.not.i356, label %462, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

462:                                              ; preds = %459
  %463 = load i32, ptr %90, align 8, !tbaa !207
  %464 = add nsw i32 %463, -3
  %.not21.i358 = icmp slt i32 %456, %464
  br i1 %.not21.i358, label %465, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

465:                                              ; preds = %462
  %466 = load ptr, ptr %91, align 8, !tbaa !122
  %467 = load ptr, ptr %92, align 8, !tbaa !142
  %468 = load i64, ptr %467, align 8, !tbaa !143
  %469 = zext nneg i32 %456 to i64
  %470 = mul i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 %470
  %472 = zext nneg i32 %.6526 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !75
  %475 = icmp ugt i8 %474, 2
  br i1 %475, label %487, label %476

476:                                              ; preds = %465
  %477 = load ptr, ptr %93, align 8, !tbaa !122
  %478 = load ptr, ptr %94, align 8, !tbaa !142
  %479 = load i64, ptr %478, align 8, !tbaa !143
  %480 = mul i64 %479, %469
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %472
  %483 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %482, ptr noundef nonnull %95, i32 noundef 0)
  %484 = trunc i32 %483 to i8
  %485 = and i32 %483, 255
  %486 = icmp eq i32 %485, 0
  %spec.select.i359 = select i1 %486, i8 0, i8 %484
  store i8 %spec.select.i359, ptr %473, align 1, !tbaa !75
  br label %487

487:                                              ; preds = %476, %465
  %.1.in.i360 = phi i8 [ %spec.select.i359, %476 ], [ %474, %465 ]
  %.1.i361 = zext i8 %.1.in.i360 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, %459, %462, %487
  %.0.i357 = phi i32 [ %.1.i361, %487 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354 ], [ 0, %462 ], [ 0, %459 ]
  %488 = add nuw nsw i32 %455, %.0.i357
  %489 = add nsw i32 %.3239525, -1
  %490 = icmp slt i32 %.3239525, 4
  %or.cond.i363 = or i1 %490, %457
  br i1 %or.cond.i363, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, label %491

491:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362
  %492 = load i32, ptr %89, align 4, !tbaa !206
  %493 = add nsw i32 %492, -3
  %.not.i364 = icmp slt i32 %.6526, %493
  br i1 %.not.i364, label %494, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370

494:                                              ; preds = %491
  %495 = load i32, ptr %90, align 8, !tbaa !207
  %496 = add nsw i32 %495, -3
  %.not21.i366.not = icmp sgt i32 %.3239525, %496
  br i1 %.not21.i366.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %91, align 8, !tbaa !122
  %499 = load ptr, ptr %92, align 8, !tbaa !142
  %500 = load i64, ptr %499, align 8, !tbaa !143
  %501 = zext nneg i32 %489 to i64
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 %502
  %504 = zext nneg i32 %.6526 to i64
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !75
  %507 = icmp ugt i8 %506, 2
  br i1 %507, label %519, label %508

508:                                              ; preds = %497
  %509 = load ptr, ptr %93, align 8, !tbaa !122
  %510 = load ptr, ptr %94, align 8, !tbaa !142
  %511 = load i64, ptr %510, align 8, !tbaa !143
  %512 = mul i64 %511, %501
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  %515 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %514, ptr noundef nonnull %95, i32 noundef 0)
  %516 = trunc i32 %515 to i8
  %517 = and i32 %515, 255
  %518 = icmp eq i32 %517, 0
  %spec.select.i367 = select i1 %518, i8 0, i8 %516
  store i8 %spec.select.i367, ptr %505, align 1, !tbaa !75
  br label %519

519:                                              ; preds = %508, %497
  %.1.in.i368 = phi i8 [ %spec.select.i367, %508 ], [ %506, %497 ]
  %.1.i369 = zext i8 %.1.in.i368 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362, %491, %494, %519
  %.0.i365 = phi i32 [ %.1.i369, %519 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362 ], [ 0, %494 ], [ 0, %491 ]
  %520 = add nuw nsw i32 %488, %.0.i365
  %521 = shl nuw nsw i32 %520, 1
  %or.cond.i371 = or i1 %458, %425
  br i1 %or.cond.i371, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, label %522

522:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370
  %523 = load i32, ptr %89, align 4, !tbaa !206
  %524 = add nsw i32 %523, -3
  %.not.i372 = icmp slt i32 %424, %524
  br i1 %.not.i372, label %525, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

525:                                              ; preds = %522
  %526 = load i32, ptr %90, align 8, !tbaa !207
  %527 = add nsw i32 %526, -3
  %.not21.i374 = icmp slt i32 %456, %527
  br i1 %.not21.i374, label %528, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

528:                                              ; preds = %525
  %529 = load ptr, ptr %91, align 8, !tbaa !122
  %530 = load ptr, ptr %92, align 8, !tbaa !142
  %531 = load i64, ptr %530, align 8, !tbaa !143
  %532 = zext nneg i32 %456 to i64
  %533 = mul i64 %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  %535 = zext nneg i32 %424 to i64
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !75
  %538 = icmp ugt i8 %537, 2
  br i1 %538, label %550, label %539

539:                                              ; preds = %528
  %540 = load ptr, ptr %93, align 8, !tbaa !122
  %541 = load ptr, ptr %94, align 8, !tbaa !142
  %542 = load i64, ptr %541, align 8, !tbaa !143
  %543 = mul i64 %542, %532
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %535
  %546 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %545, ptr noundef nonnull %95, i32 noundef 0)
  %547 = trunc i32 %546 to i8
  %548 = and i32 %546, 255
  %549 = icmp eq i32 %548, 0
  %spec.select.i375 = select i1 %549, i8 0, i8 %547
  store i8 %spec.select.i375, ptr %536, align 1, !tbaa !75
  br label %550

550:                                              ; preds = %539, %528
  %.1.in.i376 = phi i8 [ %spec.select.i375, %539 ], [ %537, %528 ]
  %.1.i377 = zext i8 %.1.in.i376 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, %522, %525, %550
  %.0.i373 = phi i32 [ %.1.i377, %550 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370 ], [ 0, %525 ], [ 0, %522 ]
  %or.cond.i379 = or i1 %458, %393
  br i1 %or.cond.i379, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, label %551

551:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378
  %552 = load i32, ptr %89, align 4, !tbaa !206
  %553 = add nsw i32 %552, -3
  %.not.i380.not = icmp sgt i32 %.6526, %553
  br i1 %.not.i380.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %90, align 8, !tbaa !207
  %556 = add nsw i32 %555, -3
  %.not21.i382 = icmp slt i32 %456, %556
  br i1 %.not21.i382, label %557, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386

557:                                              ; preds = %554
  %558 = load ptr, ptr %91, align 8, !tbaa !122
  %559 = load ptr, ptr %92, align 8, !tbaa !142
  %560 = load i64, ptr %559, align 8, !tbaa !143
  %561 = zext nneg i32 %456 to i64
  %562 = mul i64 %560, %561
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 %562
  %564 = zext nneg i32 %392 to i64
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !75
  %567 = icmp ugt i8 %566, 2
  br i1 %567, label %579, label %568

568:                                              ; preds = %557
  %569 = load ptr, ptr %93, align 8, !tbaa !122
  %570 = load ptr, ptr %94, align 8, !tbaa !142
  %571 = load i64, ptr %570, align 8, !tbaa !143
  %572 = mul i64 %571, %561
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %564
  %575 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %574, ptr noundef nonnull %95, i32 noundef 0)
  %576 = trunc i32 %575 to i8
  %577 = and i32 %575, 255
  %578 = icmp eq i32 %577, 0
  %spec.select.i383 = select i1 %578, i8 0, i8 %576
  store i8 %spec.select.i383, ptr %565, align 1, !tbaa !75
  br label %579

579:                                              ; preds = %568, %557
  %.1.in.i384 = phi i8 [ %spec.select.i383, %568 ], [ %566, %557 ]
  %.1.i385 = zext i8 %.1.in.i384 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, %551, %554, %579
  %.0.i381 = phi i32 [ %.1.i385, %579 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378 ], [ 0, %554 ], [ 0, %551 ]
  %or.cond.i387 = or i1 %490, %425
  br i1 %or.cond.i387, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, label %580

580:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386
  %581 = load i32, ptr %89, align 4, !tbaa !206
  %582 = add nsw i32 %581, -3
  %.not.i388 = icmp slt i32 %424, %582
  br i1 %.not.i388, label %583, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394

583:                                              ; preds = %580
  %584 = load i32, ptr %90, align 8, !tbaa !207
  %585 = add nsw i32 %584, -3
  %.not21.i390.not = icmp sgt i32 %.3239525, %585
  br i1 %.not21.i390.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %91, align 8, !tbaa !122
  %588 = load ptr, ptr %92, align 8, !tbaa !142
  %589 = load i64, ptr %588, align 8, !tbaa !143
  %590 = zext nneg i32 %489 to i64
  %591 = mul i64 %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 %591
  %593 = zext nneg i32 %424 to i64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !75
  %596 = icmp ugt i8 %595, 2
  br i1 %596, label %608, label %597

597:                                              ; preds = %586
  %598 = load ptr, ptr %93, align 8, !tbaa !122
  %599 = load ptr, ptr %94, align 8, !tbaa !142
  %600 = load i64, ptr %599, align 8, !tbaa !143
  %601 = mul i64 %600, %590
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %593
  %604 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %603, ptr noundef nonnull %95, i32 noundef 0)
  %605 = trunc i32 %604 to i8
  %606 = and i32 %604, 255
  %607 = icmp eq i32 %606, 0
  %spec.select.i391 = select i1 %607, i8 0, i8 %605
  store i8 %spec.select.i391, ptr %594, align 1, !tbaa !75
  br label %608

608:                                              ; preds = %597, %586
  %.1.in.i392 = phi i8 [ %spec.select.i391, %597 ], [ %595, %586 ]
  %.1.i393 = zext i8 %.1.in.i392 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, %580, %583, %608
  %.0.i389 = phi i32 [ %.1.i393, %608 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386 ], [ 0, %583 ], [ 0, %580 ]
  %or.cond.i395 = or i1 %490, %393
  br i1 %or.cond.i395, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %609

609:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394
  %610 = load i32, ptr %89, align 4, !tbaa !206
  %611 = add nsw i32 %610, -3
  %.not.i396.not = icmp sgt i32 %.6526, %611
  br i1 %.not.i396.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %90, align 8, !tbaa !207
  %614 = add nsw i32 %613, -3
  %.not21.i398.not = icmp sgt i32 %.3239525, %614
  br i1 %.not21.i398.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %91, align 8, !tbaa !122
  %617 = load ptr, ptr %92, align 8, !tbaa !142
  %618 = load i64, ptr %617, align 8, !tbaa !143
  %619 = zext nneg i32 %489 to i64
  %620 = mul i64 %618, %619
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 %620
  %622 = zext nneg i32 %392 to i64
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !75
  %625 = icmp ugt i8 %624, 2
  br i1 %625, label %637, label %626

626:                                              ; preds = %615
  %627 = load ptr, ptr %93, align 8, !tbaa !122
  %628 = load ptr, ptr %94, align 8, !tbaa !142
  %629 = load i64, ptr %628, align 8, !tbaa !143
  %630 = mul i64 %629, %619
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %622
  %633 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %632, ptr noundef nonnull %95, i32 noundef 0)
  %634 = trunc i32 %633 to i8
  %635 = and i32 %633, 255
  %636 = icmp eq i32 %635, 0
  %spec.select.i399 = select i1 %636, i8 0, i8 %634
  store i8 %spec.select.i399, ptr %623, align 1, !tbaa !75
  br label %637

637:                                              ; preds = %626, %615
  %.1.in.i400 = phi i8 [ %spec.select.i399, %626 ], [ %624, %615 ]
  %.1.i401 = zext i8 %.1.in.i400 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, %609, %612, %637
  %.0.i397 = phi i32 [ %.1.i401, %637 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394 ], [ 0, %612 ], [ 0, %609 ]
  %638 = add nuw nsw i32 %.0.i373, %521
  %639 = add nuw nsw i32 %638, %.0.i381
  %640 = add nuw nsw i32 %639, %.0.i389
  %641 = add nuw nsw i32 %640, %.0.i397
  %642 = icmp samesign ugt i32 %391, %641
  %spec.select = select i1 %642, i32 %.0253538, i32 %.3239525
  %spec.select270 = select i1 %642, i32 %.0254524, i32 %.6526
  br label %643

643:                                              ; preds = %._crit_edge574, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402
  %.pre-phi = phi i32 [ %.pre, %._crit_edge574 ], [ %186, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %.4240 = phi i32 [ %.3239525, %._crit_edge574 ], [ %spec.select, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %.7 = phi i32 [ %.6526, %._crit_edge574 ], [ %spec.select270, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %644 = fcmp olt float %.0.i520523, %.0.i
  %.0.i519 = select i1 %644, float %.0.i, float %.0.i520523
  %.6242 = select i1 %644, i32 %.0253538, i32 %.4240
  %.9 = select i1 %644, i32 %.0254524, i32 %.7
  %.not268.not = icmp slt i32 %.0254524, %71
  br i1 %.not268.not, label %121, label %..critedge272_crit_edge, !llvm.loop !212

..critedge272_crit_edge:                          ; preds = %643
  %645 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0225, float noundef %108, i32 noundef 1, float noundef 1.000000e+00)
  %646 = sitofp i32 %645 to float
  %647 = fcmp ogt float %646, %69
  br i1 %647, label %.thread489, label %648

648:                                              ; preds = %..critedge272_crit_edge
  %649 = fcmp olt float %.0.i519, %646
  %.0.i520.lcssa534 = select i1 %649, float %646, float %.0.i519
  %.7243 = select i1 %649, i32 %.0253538, i32 %.6242
  %.10 = select i1 %649, i32 %71, i32 %.9
  %exitcond567.not = icmp eq i32 %.0253538, %86
  br i1 %exitcond567.not, label %.thread, label %.lr.ph541.split, !llvm.loop !211

.thread:                                          ; preds = %648, %103, %84
  %.0.i520.lcssa533.lcssa = phi float [ %.0..promoted531, %84 ], [ %.0.i520.lcssa534.us, %103 ], [ %.0.i520.lcssa534, %648 ]
  %.0236.lcssa = phi i32 [ %66, %84 ], [ %.7243.us, %103 ], [ %.7243, %648 ]
  %.3233.lcssa = phi i32 [ %.2232, %84 ], [ %.10.us, %103 ], [ %.10, %648 ]
  %650 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0224, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %651 = sitofp i32 %650 to float
  %652 = fcmp olt float %.0.i520.lcssa533.lcssa, %651
  %653 = fadd float %.0224, 1.000000e+00
  %654 = fptosi float %653 to i32
  %.0..promoted550 = select i1 %652, float %651, float %.0.i520.lcssa533.lcssa
  %.8244 = select i1 %652, i32 %86, i32 %.0236.lcssa
  %.11 = select i1 %652, i32 %654, i32 %.3233.lcssa
  br i1 %.not513.not, label %.lr.ph556, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph556, %.thread
  %.lcssa551 = phi float [ %.0..promoted550, %.thread ], [ %667, %.lr.ph556 ]
  %.9245.lcssa = phi i32 [ %.8244, %.thread ], [ %.10246, %.lr.ph556 ]
  %.12.lcssa = phi i32 [ %.11, %.thread ], [ %.13, %.lr.ph556 ]
  %655 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %.0225, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %656 = sitofp i32 %655 to float
  %657 = fcmp olt float %.lcssa551, %656
  %.0..0.484 = select i1 %657, float %656, float %.lcssa551
  %.11247 = select i1 %657, i32 %86, i32 %.9245.lcssa
  %.14 = select i1 %657, i32 %71, i32 %.12.lcssa
  %658 = add nsw i32 %.14, -1
  %659 = add nsw i32 %.11247, -1
  %660 = icmp slt i32 %.14, 4
  %661 = icmp slt i32 %.11247, 4
  %or.cond.i403 = or i1 %661, %660
  br i1 %or.cond.i403, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %669

.lr.ph556:                                        ; preds = %.thread, %.lr.ph556
  %.12555 = phi i32 [ %.13, %.lr.ph556 ], [ %.11, %.thread ]
  %.9245554 = phi i32 [ %.10246, %.lr.ph556 ], [ %.8244, %.thread ]
  %.0251553 = phi i32 [ %668, %.lr.ph556 ], [ %64, %.thread ]
  %662 = phi float [ %667, %.lr.ph556 ], [ %.0..promoted550, %.thread ]
  %663 = sitofp i32 %.0251553 to float
  %664 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %62, float noundef %663, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %665 = sitofp i32 %664 to float
  %666 = fcmp olt float %662, %665
  %667 = select i1 %666, float %665, float %662
  %.10246 = select i1 %666, i32 %86, i32 %.9245554
  %.13 = select i1 %666, i32 %.0251553, i32 %.12555
  %668 = add i32 %.0251553, 1
  %exitcond569.not = icmp eq i32 %.0251553, %71
  br i1 %exitcond569.not, label %._crit_edge, label %.lr.ph556, !llvm.loop !213

669:                                              ; preds = %._crit_edge
  %670 = getelementptr i8, ptr %61, i64 -404
  %671 = load i32, ptr %670, align 4, !tbaa !206
  %672 = add nsw i32 %671, -3
  %.not.i404.not = icmp sgt i32 %.14, %672
  br i1 %.not.i404.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %673

673:                                              ; preds = %669
  %674 = getelementptr i8, ptr %61, i64 -408
  %675 = load i32, ptr %674, align 8, !tbaa !207
  %676 = add nsw i32 %675, -3
  %.not21.i406.not = icmp sgt i32 %.11247, %676
  br i1 %.not21.i406.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %677

677:                                              ; preds = %673
  %678 = getelementptr i8, ptr %61, i64 -304
  %679 = load ptr, ptr %678, align 8, !tbaa !122
  %680 = getelementptr i8, ptr %61, i64 -248
  %681 = load ptr, ptr %680, align 8, !tbaa !142
  %682 = load i64, ptr %681, align 8, !tbaa !143
  %683 = zext nneg i32 %659 to i64
  %684 = mul i64 %682, %683
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 %684
  %686 = zext nneg i32 %658 to i64
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !75
  %689 = icmp ugt i8 %688, 2
  br i1 %689, label %704, label %690

690:                                              ; preds = %677
  %691 = getelementptr i8, ptr %61, i64 -400
  %692 = load ptr, ptr %691, align 8, !tbaa !122
  %693 = getelementptr i8, ptr %61, i64 -344
  %694 = load ptr, ptr %693, align 8, !tbaa !142
  %695 = load i64, ptr %694, align 8, !tbaa !143
  %696 = mul i64 %695, %683
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %686
  %699 = getelementptr i8, ptr %61, i64 -100
  %700 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %698, ptr noundef nonnull %699, i32 noundef 0)
  %701 = trunc i32 %700 to i8
  %702 = and i32 %700, 255
  %703 = icmp eq i32 %702, 0
  %spec.select.i407 = select i1 %703, i8 0, i8 %701
  store i8 %spec.select.i407, ptr %687, align 1, !tbaa !75
  br label %704

704:                                              ; preds = %690, %677
  %.1.in.i408 = phi i8 [ %spec.select.i407, %690 ], [ %688, %677 ]
  %.1.i409 = zext i8 %.1.in.i408 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410:   ; preds = %._crit_edge, %669, %673, %704
  %.0.i405 = phi i32 [ %.1.i409, %704 ], [ 0, %._crit_edge ], [ 0, %673 ], [ 0, %669 ]
  %705 = icmp slt i32 %.14, 3
  %or.cond.i411 = or i1 %661, %705
  br i1 %or.cond.i411, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, label %706

706:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410
  %707 = getelementptr i8, ptr %61, i64 -404
  %708 = load i32, ptr %707, align 4, !tbaa !206
  %709 = add nsw i32 %708, -3
  %.not.i412 = icmp slt i32 %.14, %709
  br i1 %.not.i412, label %710, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %61, i64 -408
  %712 = load i32, ptr %711, align 8, !tbaa !207
  %713 = add nsw i32 %712, -3
  %.not21.i414.not = icmp sgt i32 %.11247, %713
  br i1 %.not21.i414.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, label %714

714:                                              ; preds = %710
  %715 = getelementptr i8, ptr %61, i64 -304
  %716 = load ptr, ptr %715, align 8, !tbaa !122
  %717 = getelementptr i8, ptr %61, i64 -248
  %718 = load ptr, ptr %717, align 8, !tbaa !142
  %719 = load i64, ptr %718, align 8, !tbaa !143
  %720 = zext nneg i32 %659 to i64
  %721 = mul i64 %719, %720
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 %721
  %723 = zext nneg i32 %.14 to i64
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !75
  %726 = icmp ugt i8 %725, 2
  br i1 %726, label %741, label %727

727:                                              ; preds = %714
  %728 = getelementptr i8, ptr %61, i64 -400
  %729 = load ptr, ptr %728, align 8, !tbaa !122
  %730 = getelementptr i8, ptr %61, i64 -344
  %731 = load ptr, ptr %730, align 8, !tbaa !142
  %732 = load i64, ptr %731, align 8, !tbaa !143
  %733 = mul i64 %732, %720
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %723
  %736 = getelementptr i8, ptr %61, i64 -100
  %737 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %735, ptr noundef nonnull %736, i32 noundef 0)
  %738 = trunc i32 %737 to i8
  %739 = and i32 %737, 255
  %740 = icmp eq i32 %739, 0
  %spec.select.i415 = select i1 %740, i8 0, i8 %738
  store i8 %spec.select.i415, ptr %724, align 1, !tbaa !75
  br label %741

741:                                              ; preds = %727, %714
  %.1.in.i416 = phi i8 [ %spec.select.i415, %727 ], [ %725, %714 ]
  %.1.i417 = zext i8 %.1.in.i416 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, %706, %710, %741
  %.0.i413 = phi i32 [ %.1.i417, %741 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410 ], [ 0, %710 ], [ 0, %706 ]
  %742 = add nsw i32 %.14, 1
  %743 = icmp slt i32 %.14, 2
  %or.cond.i419 = or i1 %661, %743
  br i1 %or.cond.i419, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, label %744

744:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418
  %745 = getelementptr i8, ptr %61, i64 -404
  %746 = load i32, ptr %745, align 4, !tbaa !206
  %747 = add nsw i32 %746, -3
  %.not.i420 = icmp slt i32 %742, %747
  br i1 %.not.i420, label %748, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426

748:                                              ; preds = %744
  %749 = getelementptr i8, ptr %61, i64 -408
  %750 = load i32, ptr %749, align 8, !tbaa !207
  %751 = add nsw i32 %750, -3
  %.not21.i422.not = icmp sgt i32 %.11247, %751
  br i1 %.not21.i422.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, label %752

752:                                              ; preds = %748
  %753 = getelementptr i8, ptr %61, i64 -304
  %754 = load ptr, ptr %753, align 8, !tbaa !122
  %755 = getelementptr i8, ptr %61, i64 -248
  %756 = load ptr, ptr %755, align 8, !tbaa !142
  %757 = load i64, ptr %756, align 8, !tbaa !143
  %758 = zext nneg i32 %659 to i64
  %759 = mul i64 %757, %758
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 %759
  %761 = zext nneg i32 %742 to i64
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !75
  %764 = icmp ugt i8 %763, 2
  br i1 %764, label %779, label %765

765:                                              ; preds = %752
  %766 = getelementptr i8, ptr %61, i64 -400
  %767 = load ptr, ptr %766, align 8, !tbaa !122
  %768 = getelementptr i8, ptr %61, i64 -344
  %769 = load ptr, ptr %768, align 8, !tbaa !142
  %770 = load i64, ptr %769, align 8, !tbaa !143
  %771 = mul i64 %770, %758
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %761
  %774 = getelementptr i8, ptr %61, i64 -100
  %775 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %773, ptr noundef nonnull %774, i32 noundef 0)
  %776 = trunc i32 %775 to i8
  %777 = and i32 %775, 255
  %778 = icmp eq i32 %777, 0
  %spec.select.i423 = select i1 %778, i8 0, i8 %776
  store i8 %spec.select.i423, ptr %762, align 1, !tbaa !75
  br label %779

779:                                              ; preds = %765, %752
  %.1.in.i424 = phi i8 [ %spec.select.i423, %765 ], [ %763, %752 ]
  %.1.i425 = zext i8 %.1.in.i424 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, %744, %748, %779
  %.0.i421 = phi i32 [ %.1.i425, %779 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418 ], [ 0, %748 ], [ 0, %744 ]
  %780 = icmp slt i32 %.11247, 3
  %or.cond.i427 = or i1 %780, %743
  br i1 %or.cond.i427, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434, label %781

781:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426
  %782 = getelementptr i8, ptr %61, i64 -404
  %783 = load i32, ptr %782, align 4, !tbaa !206
  %784 = add nsw i32 %783, -3
  %.not.i428 = icmp slt i32 %742, %784
  br i1 %.not.i428, label %785, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

785:                                              ; preds = %781
  %786 = getelementptr i8, ptr %61, i64 -408
  %787 = load i32, ptr %786, align 8, !tbaa !207
  %788 = add nsw i32 %787, -3
  %.not21.i430 = icmp slt i32 %.11247, %788
  br i1 %.not21.i430, label %789, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

789:                                              ; preds = %785
  %790 = getelementptr i8, ptr %61, i64 -304
  %791 = load ptr, ptr %790, align 8, !tbaa !122
  %792 = getelementptr i8, ptr %61, i64 -248
  %793 = load ptr, ptr %792, align 8, !tbaa !142
  %794 = load i64, ptr %793, align 8, !tbaa !143
  %795 = zext nneg i32 %.11247 to i64
  %796 = mul i64 %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 %796
  %798 = zext nneg i32 %742 to i64
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !75
  %801 = icmp ugt i8 %800, 2
  br i1 %801, label %816, label %802

802:                                              ; preds = %789
  %803 = getelementptr i8, ptr %61, i64 -400
  %804 = load ptr, ptr %803, align 8, !tbaa !122
  %805 = getelementptr i8, ptr %61, i64 -344
  %806 = load ptr, ptr %805, align 8, !tbaa !142
  %807 = load i64, ptr %806, align 8, !tbaa !143
  %808 = mul i64 %807, %795
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %798
  %811 = getelementptr i8, ptr %61, i64 -100
  %812 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %810, ptr noundef nonnull %811, i32 noundef 0)
  %813 = trunc i32 %812 to i8
  %814 = and i32 %812, 255
  %815 = icmp eq i32 %814, 0
  %spec.select.i431 = select i1 %815, i8 0, i8 %813
  store i8 %spec.select.i431, ptr %799, align 1, !tbaa !75
  br label %816

816:                                              ; preds = %802, %789
  %.1.in.i432 = phi i8 [ %spec.select.i431, %802 ], [ %800, %789 ]
  %.1.i433 = zext i8 %.1.in.i432 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, %781, %785, %816
  %.0.i429 = phi i32 [ %.1.i433, %816 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426 ], [ 0, %785 ], [ 0, %781 ]
  %or.cond.i435 = or i1 %780, %705
  br i1 %or.cond.i435, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442, label %817

817:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434
  %818 = getelementptr i8, ptr %61, i64 -404
  %819 = load i32, ptr %818, align 4, !tbaa !206
  %820 = add nsw i32 %819, -3
  %.not.i436 = icmp slt i32 %.14, %820
  br i1 %.not.i436, label %821, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

821:                                              ; preds = %817
  %822 = getelementptr i8, ptr %61, i64 -408
  %823 = load i32, ptr %822, align 8, !tbaa !207
  %824 = add nsw i32 %823, -3
  %.not21.i438 = icmp slt i32 %.11247, %824
  br i1 %.not21.i438, label %825, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

825:                                              ; preds = %821
  %826 = getelementptr i8, ptr %61, i64 -304
  %827 = load ptr, ptr %826, align 8, !tbaa !122
  %828 = getelementptr i8, ptr %61, i64 -248
  %829 = load ptr, ptr %828, align 8, !tbaa !142
  %830 = load i64, ptr %829, align 8, !tbaa !143
  %831 = zext nneg i32 %.11247 to i64
  %832 = mul i64 %830, %831
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 %832
  %834 = zext nneg i32 %.14 to i64
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !75
  %837 = icmp ugt i8 %836, 2
  br i1 %837, label %852, label %838

838:                                              ; preds = %825
  %839 = getelementptr i8, ptr %61, i64 -400
  %840 = load ptr, ptr %839, align 8, !tbaa !122
  %841 = getelementptr i8, ptr %61, i64 -344
  %842 = load ptr, ptr %841, align 8, !tbaa !142
  %843 = load i64, ptr %842, align 8, !tbaa !143
  %844 = mul i64 %843, %831
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %834
  %847 = getelementptr i8, ptr %61, i64 -100
  %848 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %846, ptr noundef nonnull %847, i32 noundef 0)
  %849 = trunc i32 %848 to i8
  %850 = and i32 %848, 255
  %851 = icmp eq i32 %850, 0
  %spec.select.i439 = select i1 %851, i8 0, i8 %849
  store i8 %spec.select.i439, ptr %835, align 1, !tbaa !75
  br label %852

852:                                              ; preds = %838, %825
  %.1.in.i440 = phi i8 [ %spec.select.i439, %838 ], [ %836, %825 ]
  %.1.i441 = zext i8 %.1.in.i440 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434, %817, %821, %852
  %.0.i437 = phi i32 [ %.1.i441, %852 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434 ], [ 0, %821 ], [ 0, %817 ]
  %or.cond.i443 = or i1 %780, %660
  br i1 %or.cond.i443, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, label %853

853:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442
  %854 = getelementptr i8, ptr %61, i64 -404
  %855 = load i32, ptr %854, align 4, !tbaa !206
  %856 = add nsw i32 %855, -3
  %.not.i444.not = icmp sgt i32 %.14, %856
  br i1 %.not.i444.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, label %857

857:                                              ; preds = %853
  %858 = getelementptr i8, ptr %61, i64 -408
  %859 = load i32, ptr %858, align 8, !tbaa !207
  %860 = add nsw i32 %859, -3
  %.not21.i446 = icmp slt i32 %.11247, %860
  br i1 %.not21.i446, label %861, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450

861:                                              ; preds = %857
  %862 = getelementptr i8, ptr %61, i64 -304
  %863 = load ptr, ptr %862, align 8, !tbaa !122
  %864 = getelementptr i8, ptr %61, i64 -248
  %865 = load ptr, ptr %864, align 8, !tbaa !142
  %866 = load i64, ptr %865, align 8, !tbaa !143
  %867 = zext nneg i32 %.11247 to i64
  %868 = mul i64 %866, %867
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 %868
  %870 = zext nneg i32 %658 to i64
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !75
  %873 = icmp ugt i8 %872, 2
  br i1 %873, label %888, label %874

874:                                              ; preds = %861
  %875 = getelementptr i8, ptr %61, i64 -400
  %876 = load ptr, ptr %875, align 8, !tbaa !122
  %877 = getelementptr i8, ptr %61, i64 -344
  %878 = load ptr, ptr %877, align 8, !tbaa !142
  %879 = load i64, ptr %878, align 8, !tbaa !143
  %880 = mul i64 %879, %867
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %870
  %883 = getelementptr i8, ptr %61, i64 -100
  %884 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %882, ptr noundef nonnull %883, i32 noundef 0)
  %885 = trunc i32 %884 to i8
  %886 = and i32 %884, 255
  %887 = icmp eq i32 %886, 0
  %spec.select.i447 = select i1 %887, i8 0, i8 %885
  store i8 %spec.select.i447, ptr %871, align 1, !tbaa !75
  br label %888

888:                                              ; preds = %874, %861
  %.1.in.i448 = phi i8 [ %spec.select.i447, %874 ], [ %872, %861 ]
  %.1.i449 = zext i8 %.1.in.i448 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442, %853, %857, %888
  %.0.i445 = phi i32 [ %.1.i449, %888 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442 ], [ 0, %857 ], [ 0, %853 ]
  %889 = add nsw i32 %.11247, 1
  %890 = icmp slt i32 %.11247, 2
  %or.cond.i451 = or i1 %890, %660
  br i1 %or.cond.i451, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, label %891

891:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450
  %892 = getelementptr i8, ptr %61, i64 -404
  %893 = load i32, ptr %892, align 4, !tbaa !206
  %894 = add nsw i32 %893, -3
  %.not.i452.not = icmp sgt i32 %.14, %894
  br i1 %.not.i452.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, label %895

895:                                              ; preds = %891
  %896 = getelementptr i8, ptr %61, i64 -408
  %897 = load i32, ptr %896, align 8, !tbaa !207
  %898 = add nsw i32 %897, -3
  %.not21.i454 = icmp slt i32 %889, %898
  br i1 %.not21.i454, label %899, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458

899:                                              ; preds = %895
  %900 = getelementptr i8, ptr %61, i64 -304
  %901 = load ptr, ptr %900, align 8, !tbaa !122
  %902 = getelementptr i8, ptr %61, i64 -248
  %903 = load ptr, ptr %902, align 8, !tbaa !142
  %904 = load i64, ptr %903, align 8, !tbaa !143
  %905 = zext nneg i32 %889 to i64
  %906 = mul i64 %904, %905
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 %906
  %908 = zext nneg i32 %658 to i64
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !75
  %911 = icmp ugt i8 %910, 2
  br i1 %911, label %926, label %912

912:                                              ; preds = %899
  %913 = getelementptr i8, ptr %61, i64 -400
  %914 = load ptr, ptr %913, align 8, !tbaa !122
  %915 = getelementptr i8, ptr %61, i64 -344
  %916 = load ptr, ptr %915, align 8, !tbaa !142
  %917 = load i64, ptr %916, align 8, !tbaa !143
  %918 = mul i64 %917, %905
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %908
  %921 = getelementptr i8, ptr %61, i64 -100
  %922 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %920, ptr noundef nonnull %921, i32 noundef 0)
  %923 = trunc i32 %922 to i8
  %924 = and i32 %922, 255
  %925 = icmp eq i32 %924, 0
  %spec.select.i455 = select i1 %925, i8 0, i8 %923
  store i8 %spec.select.i455, ptr %909, align 1, !tbaa !75
  br label %926

926:                                              ; preds = %912, %899
  %.1.in.i456 = phi i8 [ %spec.select.i455, %912 ], [ %910, %899 ]
  %.1.i457 = zext i8 %.1.in.i456 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, %891, %895, %926
  %.0.i453 = phi i32 [ %.1.i457, %926 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450 ], [ 0, %895 ], [ 0, %891 ]
  %or.cond.i459 = or i1 %890, %705
  br i1 %or.cond.i459, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466, label %927

927:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458
  %928 = getelementptr i8, ptr %61, i64 -404
  %929 = load i32, ptr %928, align 4, !tbaa !206
  %930 = add nsw i32 %929, -3
  %.not.i460 = icmp slt i32 %.14, %930
  br i1 %.not.i460, label %931, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

931:                                              ; preds = %927
  %932 = getelementptr i8, ptr %61, i64 -408
  %933 = load i32, ptr %932, align 8, !tbaa !207
  %934 = add nsw i32 %933, -3
  %.not21.i462 = icmp slt i32 %889, %934
  br i1 %.not21.i462, label %935, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

935:                                              ; preds = %931
  %936 = getelementptr i8, ptr %61, i64 -304
  %937 = load ptr, ptr %936, align 8, !tbaa !122
  %938 = getelementptr i8, ptr %61, i64 -248
  %939 = load ptr, ptr %938, align 8, !tbaa !142
  %940 = load i64, ptr %939, align 8, !tbaa !143
  %941 = zext nneg i32 %889 to i64
  %942 = mul i64 %940, %941
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 %942
  %944 = zext nneg i32 %.14 to i64
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !75
  %947 = icmp ugt i8 %946, 2
  br i1 %947, label %962, label %948

948:                                              ; preds = %935
  %949 = getelementptr i8, ptr %61, i64 -400
  %950 = load ptr, ptr %949, align 8, !tbaa !122
  %951 = getelementptr i8, ptr %61, i64 -344
  %952 = load ptr, ptr %951, align 8, !tbaa !142
  %953 = load i64, ptr %952, align 8, !tbaa !143
  %954 = mul i64 %953, %941
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %944
  %957 = getelementptr i8, ptr %61, i64 -100
  %958 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %956, ptr noundef nonnull %957, i32 noundef 0)
  %959 = trunc i32 %958 to i8
  %960 = and i32 %958, 255
  %961 = icmp eq i32 %960, 0
  %spec.select.i463 = select i1 %961, i8 0, i8 %959
  store i8 %spec.select.i463, ptr %945, align 1, !tbaa !75
  br label %962

962:                                              ; preds = %948, %935
  %.1.in.i464 = phi i8 [ %spec.select.i463, %948 ], [ %946, %935 ]
  %.1.i465 = zext i8 %.1.in.i464 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, %927, %931, %962
  %.0.i461 = phi i32 [ %.1.i465, %962 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458 ], [ 0, %931 ], [ 0, %927 ]
  %or.cond.i467 = or i1 %890, %743
  br i1 %or.cond.i467, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474, label %963

963:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466
  %964 = getelementptr i8, ptr %61, i64 -404
  %965 = load i32, ptr %964, align 4, !tbaa !206
  %966 = add nsw i32 %965, -3
  %.not.i468 = icmp slt i32 %742, %966
  br i1 %.not.i468, label %967, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

967:                                              ; preds = %963
  %968 = getelementptr i8, ptr %61, i64 -408
  %969 = load i32, ptr %968, align 8, !tbaa !207
  %970 = add nsw i32 %969, -3
  %.not21.i470 = icmp slt i32 %889, %970
  br i1 %.not21.i470, label %971, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

971:                                              ; preds = %967
  %972 = getelementptr i8, ptr %61, i64 -304
  %973 = load ptr, ptr %972, align 8, !tbaa !122
  %974 = getelementptr i8, ptr %61, i64 -248
  %975 = load ptr, ptr %974, align 8, !tbaa !142
  %976 = load i64, ptr %975, align 8, !tbaa !143
  %977 = zext nneg i32 %889 to i64
  %978 = mul i64 %976, %977
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 %978
  %980 = zext nneg i32 %742 to i64
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !75
  %983 = icmp ugt i8 %982, 2
  br i1 %983, label %998, label %984

984:                                              ; preds = %971
  %985 = getelementptr i8, ptr %61, i64 -400
  %986 = load ptr, ptr %985, align 8, !tbaa !122
  %987 = getelementptr i8, ptr %61, i64 -344
  %988 = load ptr, ptr %987, align 8, !tbaa !142
  %989 = load i64, ptr %988, align 8, !tbaa !143
  %990 = mul i64 %989, %977
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %980
  %993 = getelementptr i8, ptr %61, i64 -100
  %994 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %992, ptr noundef nonnull %993, i32 noundef 0)
  %995 = trunc i32 %994 to i8
  %996 = and i32 %994, 255
  %997 = icmp eq i32 %996, 0
  %spec.select.i471 = select i1 %997, i8 0, i8 %995
  store i8 %spec.select.i471, ptr %981, align 1, !tbaa !75
  br label %998

998:                                              ; preds = %984, %971
  %.1.in.i472 = phi i8 [ %spec.select.i471, %984 ], [ %982, %971 ]
  %.1.i473 = zext i8 %.1.in.i472 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466, %963, %967, %998
  %.0.i469 = phi i32 [ %.1.i473, %998 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466 ], [ 0, %967 ], [ 0, %963 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  %999 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i405, i32 noundef %.0.i445, i32 noundef %.0.i453, i32 noundef %.0.i413, i32 noundef %.0.i437, i32 noundef %.0.i461, i32 noundef %.0.i421, i32 noundef %.0.i429, i32 noundef %.0.i469, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %1000 = sitofp i32 %.14 to float
  %1001 = load float, ptr %11, align 4, !tbaa !29
  %1002 = fadd float %1001, %1000
  %1003 = sitofp i32 %.11247 to float
  %1004 = load float, ptr %12, align 4, !tbaa !29
  %1005 = fadd float %1004, %1003
  %1006 = fpext float %1002 to double
  %1007 = sitofp i32 %2 to float
  %1008 = fpext float %1005 to double
  %1009 = sitofp i32 %3 to float
  br i1 %14, label %1010, label %1015

1010:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474
  %1011 = call double @llvm.fmuladd.f64(double %1006, double 6.000000e+00, double 1.000000e+00)
  %1012 = fmul double %1011, 1.250000e-01
  %1013 = call double @llvm.fmuladd.f64(double %1008, double 6.000000e+00, double 1.000000e+00)
  %1014 = fmul double %1013, 1.250000e-01
  br label %1020

1015:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474
  %1016 = call double @llvm.fmuladd.f64(double %1006, double 4.000000e+00, double -1.000000e+00)
  %1017 = fdiv double %1016, 6.000000e+00
  %1018 = call double @llvm.fmuladd.f64(double %1008, double 4.000000e+00, double -1.000000e+00)
  %1019 = fdiv double %1018, 6.000000e+00
  br label %1020

1020:                                             ; preds = %1015, %1010
  %.sink580 = phi double [ %1019, %1015 ], [ %1014, %1010 ]
  %.pn.in = phi double [ %1017, %1015 ], [ %1012, %1010 ]
  %.pn = fptrunc double %.pn.in to float
  %.sink = fsub float %.pn, %1007
  %1021 = fptrunc double %.sink580 to float
  %1022 = fsub float %1021, %1009
  store float %.sink, ptr %6, align 4, !tbaa !29
  store float %1022, ptr %7, align 4, !tbaa !29
  %1023 = load float, ptr %6, align 4, !tbaa !29
  %1024 = fcmp ule float %1023, 1.000000e+00
  br i1 %1024, label %1025, label %thread-pre-split

1025:                                             ; preds = %1020
  %1026 = fcmp olt float %1023, -1.000000e+00
  br i1 %1026, label %thread-pre-split, label %1027

thread-pre-split:                                 ; preds = %1025, %1020
  %.sink581 = phi float [ 1.000000e+00, %1020 ], [ -1.000000e+00, %1025 ]
  store float %.sink581, ptr %6, align 4, !tbaa !29
  %.pr = load float, ptr %7, align 4, !tbaa !29
  br label %1027

1027:                                             ; preds = %thread-pre-split, %1025
  %1028 = phi float [ %.pr, %thread-pre-split ], [ %1022, %1025 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %1025 ]
  %1029 = fcmp ogt float %1028, 1.000000e+00
  br i1 %1029, label %.thread496, label %1030

.thread496:                                       ; preds = %1027
  store float 1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %1035

1030:                                             ; preds = %1027
  %1031 = fcmp olt float %1028, -1.000000e+00
  br i1 %1031, label %.critedge274, label %1032

.critedge274:                                     ; preds = %1030
  store float -1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %1035

1032:                                             ; preds = %1030
  store i8 1, ptr %5, align 1, !tbaa !183
  br i1 %.1, label %1033, label %1035

1033:                                             ; preds = %1032
  %1034 = fcmp olt float %999, %.0..0.484
  %.5.pre = select i1 %1034, float %.0..0.484, float %999
  br label %1035

1035:                                             ; preds = %.thread496, %1032, %.critedge274, %1033
  %.5 = phi float [ %.5.pre, %1033 ], [ %.0..0.484, %.critedge274 ], [ %.0..0.484, %1032 ], [ %.0..0.484, %.thread496 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %.thread489

.thread489:                                       ; preds = %.lr.ph, %.lr.ph541.split, %..critedge272_crit_edge, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %.critedge272.us, %.lr.ph541.split.us, %.critedge, %57, %1035
  %.0220 = phi float [ %.5, %1035 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.lr.ph541.split.us ], [ 0.000000e+00, %.critedge272.us ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %..critedge272_crit_edge ], [ 0.000000e+00, %.lr.ph541.split ], [ 0.000000e+00, %.lr.ph ]
  ret float %.0220
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #11 comdat align 2 {
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
  store i8 1, ptr %7, align 1, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %21, i64 %20
  %23 = icmp slt i32 %2, 3
  %24 = icmp slt i32 %3, 3
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !206
  %28 = add nsw i32 %27, -3
  %.not.i = icmp slt i32 %2, %28
  br i1 %.not.i, label %29, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !207
  %32 = add nsw i32 %31, -3
  %.not21.i = icmp slt i32 %3, %32
  br i1 %.not21.i, label %33, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = load i64, ptr %37, align 8, !tbaa !143
  %39 = zext nneg i32 %3 to i64
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = icmp ugt i8 %44, 2
  br i1 %45, label %60, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = mul i64 %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %56 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef 0)
  %57 = trunc i32 %56 to i8
  %58 = and i32 %56, 255
  %59 = icmp eq i32 %58, 0
  %spec.select.i = select i1 %59, i8 0, i8 %57
  store i8 %spec.select.i, ptr %43, align 1, !tbaa !75
  br label %60

60:                                               ; preds = %46, %33
  %.1.in.i = phi i8 [ %spec.select.i, %46 ], [ %44, %33 ]
  %.1.i = zext i8 %.1.in.i to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %8, %25, %29, %60
  %.0.i = phi i32 [ %.1.i, %60 ], [ 0, %8 ], [ 0, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  store float 0.000000e+00, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  %61 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %62 = load i8, ptr %7, align 1, !tbaa !183, !range !185, !noundef !186
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %1181

64:                                               ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %65 = and i32 %1, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %763

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %270

69:                                               ; preds = %67
  %70 = load ptr, ptr %19, align 8, !tbaa !148
  %71 = add nsw i32 %2, -1
  %72 = add nsw i32 %3, -1
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !206
  %76 = add nsw i32 %75, -2
  %.not.i221.not = icmp sgt i32 %2, %76
  br i1 %.not.i221.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !207
  %80 = add nsw i32 %79, -2
  %.not14.i.not = icmp sgt i32 %3, %80
  br i1 %.not14.i.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = load i64, ptr %85, align 8, !tbaa !143
  %87 = zext nneg i32 %72 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = zext nneg i32 %71 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %93 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %91, ptr noundef nonnull %92, i32 noundef 0)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %93, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit:  ; preds = %69, %73, %77, %81
  %.0.i222 = phi i32 [ %spec.store.select.i, %81 ], [ 0, %69 ], [ 0, %77 ], [ 0, %73 ]
  %94 = icmp slt i32 %2, 2
  %or.cond.i223 = or i1 %94, %24
  br i1 %or.cond.i223, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228, label %95

95:                                               ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !206
  %98 = add nsw i32 %97, -2
  %.not.i224 = icmp slt i32 %2, %98
  br i1 %.not.i224, label %99, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !207
  %102 = add nsw i32 %101, -2
  %.not14.i226.not = icmp sgt i32 %3, %102
  br i1 %.not14.i226.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  %108 = load i64, ptr %107, align 8, !tbaa !143
  %109 = zext nneg i32 %72 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = zext nneg i32 %2 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %115 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef 0)
  %spec.store.select.i227 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, %95, %99, %103
  %.0.i225 = phi i32 [ %spec.store.select.i227, %103 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit ], [ 0, %99 ], [ 0, %95 ]
  %.sroa.speculated503 = call i32 @llvm.umax.i32(i32 %.0.i225, i32 %.0.i222)
  %116 = add nsw i32 %2, 1
  %117 = icmp slt i32 %2, 1
  %or.cond.i229 = or i1 %117, %24
  br i1 %or.cond.i229, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, label %118

118:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !206
  %121 = add nsw i32 %120, -2
  %.not.i230 = icmp slt i32 %116, %121
  br i1 %.not.i230, label %122, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !207
  %125 = add nsw i32 %124, -2
  %.not14.i232.not = icmp sgt i32 %3, %125
  br i1 %.not14.i232.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = load i64, ptr %130, align 8, !tbaa !143
  %132 = zext nneg i32 %72 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = zext nneg i32 %116 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %138 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %136, ptr noundef nonnull %137, i32 noundef 0)
  %spec.store.select.i233 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228, %118, %122, %126
  %.0.i231 = phi i32 [ %spec.store.select.i233, %126 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit228 ], [ 0, %122 ], [ 0, %118 ]
  %.sroa.speculated496 = call i32 @llvm.umax.i32(i32 %.0.i231, i32 %.sroa.speculated503)
  %139 = icmp slt i32 %3, 2
  %or.cond.i236 = or i1 %117, %139
  br i1 %or.cond.i236, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241, label %140

140:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234
  %141 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !206
  %143 = add nsw i32 %142, -2
  %.not.i237 = icmp slt i32 %116, %143
  br i1 %.not.i237, label %144, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !207
  %147 = add nsw i32 %146, -2
  %.not14.i239 = icmp slt i32 %3, %147
  br i1 %.not14.i239, label %148, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !142
  %153 = load i64, ptr %152, align 8, !tbaa !143
  %154 = zext nneg i32 %3 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = zext nneg i32 %116 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %160 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef 0)
  %spec.store.select.i240 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, %140, %144, %148
  %.0.i238 = phi i32 [ %spec.store.select.i240, %148 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234 ], [ 0, %144 ], [ 0, %140 ]
  %.sroa.speculated489 = call i32 @llvm.umax.i32(i32 %.0.i238, i32 %.sroa.speculated496)
  %or.cond.i243 = or i1 %94, %139
  br i1 %or.cond.i243, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, label %161

161:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241
  %162 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !206
  %164 = add nsw i32 %163, -2
  %.not.i244 = icmp slt i32 %2, %164
  br i1 %.not.i244, label %165, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !207
  %168 = add nsw i32 %167, -2
  %.not14.i246 = icmp slt i32 %3, %168
  br i1 %.not14.i246, label %169, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = load i64, ptr %173, align 8, !tbaa !143
  %175 = zext nneg i32 %3 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = zext nneg i32 %2 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %181 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %179, ptr noundef nonnull %180, i32 noundef 0)
  %spec.store.select.i247 = call i32 @llvm.smax.i32(i32 %181, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241, %161, %165, %169
  %.0.i245 = phi i32 [ %spec.store.select.i247, %169 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241 ], [ 0, %165 ], [ 0, %161 ]
  %.sroa.speculated482 = call i32 @llvm.umax.i32(i32 %.0.i245, i32 %.sroa.speculated489)
  %or.cond.i250 = or i1 %23, %139
  br i1 %or.cond.i250, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, label %182

182:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !206
  %185 = add nsw i32 %184, -2
  %.not.i251.not = icmp sgt i32 %2, %185
  br i1 %.not.i251.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !207
  %189 = add nsw i32 %188, -2
  %.not14.i253 = icmp slt i32 %3, %189
  br i1 %.not14.i253, label %190, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !122
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !142
  %195 = load i64, ptr %194, align 8, !tbaa !143
  %196 = zext nneg i32 %3 to i64
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = zext nneg i32 %71 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %202 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %200, ptr noundef nonnull %201, i32 noundef 0)
  %spec.store.select.i254 = call i32 @llvm.smax.i32(i32 %202, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, %182, %186, %190
  %.0.i252 = phi i32 [ %spec.store.select.i254, %190 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248 ], [ 0, %186 ], [ 0, %182 ]
  %.sroa.speculated475 = call i32 @llvm.umax.i32(i32 %.0.i252, i32 %.sroa.speculated482)
  %203 = add nsw i32 %3, 1
  %204 = icmp slt i32 %3, 1
  %or.cond.i257 = or i1 %23, %204
  br i1 %or.cond.i257, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, label %205

205:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255
  %206 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !206
  %208 = add nsw i32 %207, -2
  %.not.i258.not = icmp sgt i32 %2, %208
  br i1 %.not.i258.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !207
  %212 = add nsw i32 %211, -2
  %.not14.i260 = icmp slt i32 %203, %212
  br i1 %.not14.i260, label %213, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !122
  %216 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !142
  %218 = load i64, ptr %217, align 8, !tbaa !143
  %219 = zext nneg i32 %203 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = zext nneg i32 %71 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %225 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %223, ptr noundef nonnull %224, i32 noundef 0)
  %spec.store.select.i261 = call i32 @llvm.smax.i32(i32 %225, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, %205, %209, %213
  %.0.i259 = phi i32 [ %spec.store.select.i261, %213 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255 ], [ 0, %209 ], [ 0, %205 ]
  %.sroa.speculated468 = call i32 @llvm.umax.i32(i32 %.0.i259, i32 %.sroa.speculated475)
  %or.cond.i264 = or i1 %94, %204
  br i1 %or.cond.i264, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269, label %226

226:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !206
  %229 = add nsw i32 %228, -2
  %.not.i265 = icmp slt i32 %2, %229
  br i1 %.not.i265, label %230, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !207
  %233 = add nsw i32 %232, -2
  %.not14.i267 = icmp slt i32 %203, %233
  br i1 %.not14.i267, label %234, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !142
  %239 = load i64, ptr %238, align 8, !tbaa !143
  %240 = zext nneg i32 %203 to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  %243 = zext nneg i32 %2 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %246 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %244, ptr noundef nonnull %245, i32 noundef 0)
  %spec.store.select.i268 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, %226, %230, %234
  %.0.i266 = phi i32 [ %spec.store.select.i268, %234 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262 ], [ 0, %230 ], [ 0, %226 ]
  %.sroa.speculated461 = call i32 @llvm.umax.i32(i32 %.0.i266, i32 %.sroa.speculated468)
  %or.cond.i271 = or i1 %117, %204
  br i1 %or.cond.i271, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276, label %247

247:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269
  %248 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !206
  %250 = add nsw i32 %249, -2
  %.not.i272 = icmp slt i32 %116, %250
  br i1 %.not.i272, label %251, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !207
  %254 = add nsw i32 %253, -2
  %.not14.i274 = icmp slt i32 %203, %254
  br i1 %.not14.i274, label %255, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !122
  %258 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !142
  %260 = load i64, ptr %259, align 8, !tbaa !143
  %261 = zext nneg i32 %203 to i64
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 %262
  %264 = zext nneg i32 %116 to i64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %267 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %265, ptr noundef nonnull %266, i32 noundef 0)
  %spec.store.select.i275 = call i32 @llvm.smax.i32(i32 %267, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269, %247, %251, %255
  %.0.i273 = phi i32 [ %spec.store.select.i275, %255 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269 ], [ 0, %251 ], [ 0, %247 ]
  %.sroa.speculated455 = call i32 @llvm.umax.i32(i32 %.0.i273, i32 %.sroa.speculated461)
  %268 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i222, i32 noundef %.0.i252, i32 noundef %.0.i259, i32 noundef %.0.i225, i32 noundef %.0.i245, i32 noundef %.0.i266, i32 noundef %.0.i231, i32 noundef %.0.i238, i32 noundef %.0.i273, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %269 = uitofp nneg i32 %.sroa.speculated455 to float
  br label %274

270:                                              ; preds = %67
  %271 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %272 = load i8, ptr %7, align 1, !tbaa !183, !range !185, !noundef !186
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %._crit_edge, label %762

._crit_edge:                                      ; preds = %270
  %.pre = add nsw i32 %2, -1
  %.pre557 = add nsw i32 %3, -1
  br label %274

274:                                              ; preds = %._crit_edge, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276
  %.pre-phi558 = phi i32 [ %.pre557, %._crit_edge ], [ %72, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %71, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276 ]
  %.0216 = phi float [ %271, %._crit_edge ], [ %269, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit276 ]
  %275 = icmp slt i32 %2, 4
  %276 = icmp slt i32 %3, 4
  %or.cond.i278 = or i1 %275, %276
  br i1 %or.cond.i278, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !206
  %280 = add nsw i32 %279, -3
  %.not.i279.not = icmp sgt i32 %2, %280
  br i1 %.not.i279.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !207
  %284 = add nsw i32 %283, -3
  %.not21.i281.not = icmp sgt i32 %3, %284
  br i1 %.not21.i281.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %287 = load ptr, ptr %286, align 8, !tbaa !122
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %289 = load ptr, ptr %288, align 8, !tbaa !142
  %290 = load i64, ptr %289, align 8, !tbaa !143
  %291 = zext nneg i32 %.pre-phi558 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  %294 = zext nneg i32 %.pre-phi to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !75
  %297 = icmp ugt i8 %296, 2
  br i1 %297, label %312, label %298

298:                                              ; preds = %285
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !122
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !142
  %303 = load i64, ptr %302, align 8, !tbaa !143
  %304 = mul i64 %303, %291
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %294
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %308 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %306, ptr noundef nonnull %307, i32 noundef 0)
  %309 = trunc i32 %308 to i8
  %310 = and i32 %308, 255
  %311 = icmp eq i32 %310, 0
  %spec.select.i282 = select i1 %311, i8 0, i8 %309
  store i8 %spec.select.i282, ptr %295, align 1, !tbaa !75
  br label %312

312:                                              ; preds = %298, %285
  %.1.in.i283 = phi i8 [ %spec.select.i282, %298 ], [ %296, %285 ]
  %.1.i284 = zext i8 %.1.in.i283 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285:   ; preds = %274, %277, %281, %312
  %.0.i280 = phi i32 [ %.1.i284, %312 ], [ 0, %274 ], [ 0, %281 ], [ 0, %277 ]
  %or.cond.i286 = or i1 %23, %276
  br i1 %or.cond.i286, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293, label %313

313:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !206
  %316 = add nsw i32 %315, -3
  %.not.i287 = icmp slt i32 %2, %316
  br i1 %.not.i287, label %317, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !207
  %320 = add nsw i32 %319, -3
  %.not21.i289.not = icmp sgt i32 %3, %320
  br i1 %.not21.i289.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %325 = load ptr, ptr %324, align 8, !tbaa !142
  %326 = load i64, ptr %325, align 8, !tbaa !143
  %327 = zext nneg i32 %.pre-phi558 to i64
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 %328
  %330 = zext nneg i32 %2 to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !75
  %333 = icmp ugt i8 %332, 2
  br i1 %333, label %348, label %334

334:                                              ; preds = %321
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !122
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !142
  %339 = load i64, ptr %338, align 8, !tbaa !143
  %340 = mul i64 %339, %327
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %330
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %344 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %342, ptr noundef nonnull %343, i32 noundef 0)
  %345 = trunc i32 %344 to i8
  %346 = and i32 %344, 255
  %347 = icmp eq i32 %346, 0
  %spec.select.i290 = select i1 %347, i8 0, i8 %345
  store i8 %spec.select.i290, ptr %331, align 1, !tbaa !75
  br label %348

348:                                              ; preds = %334, %321
  %.1.in.i291 = phi i8 [ %spec.select.i290, %334 ], [ %332, %321 ]
  %.1.i292 = zext i8 %.1.in.i291 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285, %313, %317, %348
  %.0.i288 = phi i32 [ %.1.i292, %348 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit285 ], [ 0, %317 ], [ 0, %313 ]
  %349 = add nsw i32 %2, 1
  %350 = icmp slt i32 %2, 2
  %or.cond.i294 = or i1 %350, %276
  br i1 %or.cond.i294, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301, label %351

351:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !206
  %354 = add nsw i32 %353, -3
  %.not.i295 = icmp slt i32 %349, %354
  br i1 %.not.i295, label %355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !207
  %358 = add nsw i32 %357, -3
  %.not21.i297.not = icmp sgt i32 %3, %358
  br i1 %.not21.i297.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %361 = load ptr, ptr %360, align 8, !tbaa !122
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %363 = load ptr, ptr %362, align 8, !tbaa !142
  %364 = load i64, ptr %363, align 8, !tbaa !143
  %365 = zext nneg i32 %.pre-phi558 to i64
  %366 = mul i64 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %366
  %368 = zext nneg i32 %349 to i64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !75
  %371 = icmp ugt i8 %370, 2
  br i1 %371, label %386, label %372

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !142
  %377 = load i64, ptr %376, align 8, !tbaa !143
  %378 = mul i64 %377, %365
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %368
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %382 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %380, ptr noundef nonnull %381, i32 noundef 0)
  %383 = trunc i32 %382 to i8
  %384 = and i32 %382, 255
  %385 = icmp eq i32 %384, 0
  %spec.select.i298 = select i1 %385, i8 0, i8 %383
  store i8 %spec.select.i298, ptr %369, align 1, !tbaa !75
  br label %386

386:                                              ; preds = %372, %359
  %.1.in.i299 = phi i8 [ %spec.select.i298, %372 ], [ %370, %359 ]
  %.1.i300 = zext i8 %.1.in.i299 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293, %351, %355, %386
  %.0.i296 = phi i32 [ %.1.i300, %386 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit293 ], [ 0, %355 ], [ 0, %351 ]
  %or.cond.i302 = or i1 %350, %24
  br i1 %or.cond.i302, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309, label %387

387:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !206
  %390 = add nsw i32 %389, -3
  %.not.i303 = icmp slt i32 %349, %390
  br i1 %.not.i303, label %391, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !207
  %394 = add nsw i32 %393, -3
  %.not21.i305 = icmp slt i32 %3, %394
  br i1 %.not21.i305, label %395, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %397 = load ptr, ptr %396, align 8, !tbaa !122
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %399 = load ptr, ptr %398, align 8, !tbaa !142
  %400 = load i64, ptr %399, align 8, !tbaa !143
  %401 = zext nneg i32 %3 to i64
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 %402
  %404 = zext nneg i32 %349 to i64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !75
  %407 = icmp ugt i8 %406, 2
  br i1 %407, label %422, label %408

408:                                              ; preds = %395
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !122
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %412 = load ptr, ptr %411, align 8, !tbaa !142
  %413 = load i64, ptr %412, align 8, !tbaa !143
  %414 = mul i64 %413, %401
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %404
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %418 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %416, ptr noundef nonnull %417, i32 noundef 0)
  %419 = trunc i32 %418 to i8
  %420 = and i32 %418, 255
  %421 = icmp eq i32 %420, 0
  %spec.select.i306 = select i1 %421, i8 0, i8 %419
  store i8 %spec.select.i306, ptr %405, align 1, !tbaa !75
  br label %422

422:                                              ; preds = %408, %395
  %.1.in.i307 = phi i8 [ %spec.select.i306, %408 ], [ %406, %395 ]
  %.1.i308 = zext i8 %.1.in.i307 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301, %387, %391, %422
  %.0.i304 = phi i32 [ %.1.i308, %422 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit301 ], [ 0, %391 ], [ 0, %387 ]
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317, label %423

423:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !206
  %426 = add nsw i32 %425, -3
  %.not.i311 = icmp slt i32 %2, %426
  br i1 %.not.i311, label %427, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !207
  %430 = add nsw i32 %429, -3
  %.not21.i313 = icmp slt i32 %3, %430
  br i1 %.not21.i313, label %431, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %433 = load ptr, ptr %432, align 8, !tbaa !122
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %435 = load ptr, ptr %434, align 8, !tbaa !142
  %436 = load i64, ptr %435, align 8, !tbaa !143
  %437 = zext nneg i32 %3 to i64
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  %440 = zext nneg i32 %2 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !75
  %443 = icmp ugt i8 %442, 2
  br i1 %443, label %458, label %444

444:                                              ; preds = %431
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !122
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !142
  %449 = load i64, ptr %448, align 8, !tbaa !143
  %450 = mul i64 %449, %437
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %440
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %454 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %452, ptr noundef nonnull %453, i32 noundef 0)
  %455 = trunc i32 %454 to i8
  %456 = and i32 %454, 255
  %457 = icmp eq i32 %456, 0
  %spec.select.i314 = select i1 %457, i8 0, i8 %455
  store i8 %spec.select.i314, ptr %441, align 1, !tbaa !75
  br label %458

458:                                              ; preds = %444, %431
  %.1.in.i315 = phi i8 [ %spec.select.i314, %444 ], [ %442, %431 ]
  %.1.i316 = zext i8 %.1.in.i315 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309, %423, %427, %458
  %.0.i312 = phi i32 [ %.1.i316, %458 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit309 ], [ 0, %427 ], [ 0, %423 ]
  %or.cond.i318 = or i1 %275, %24
  br i1 %or.cond.i318, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325, label %459

459:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !206
  %462 = add nsw i32 %461, -3
  %.not.i319.not = icmp sgt i32 %2, %462
  br i1 %.not.i319.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !207
  %466 = add nsw i32 %465, -3
  %.not21.i321 = icmp slt i32 %3, %466
  br i1 %.not21.i321, label %467, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %469 = load ptr, ptr %468, align 8, !tbaa !122
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %471 = load ptr, ptr %470, align 8, !tbaa !142
  %472 = load i64, ptr %471, align 8, !tbaa !143
  %473 = zext nneg i32 %3 to i64
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 %474
  %476 = zext nneg i32 %.pre-phi to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !75
  %479 = icmp ugt i8 %478, 2
  br i1 %479, label %494, label %480

480:                                              ; preds = %467
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !122
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %484 = load ptr, ptr %483, align 8, !tbaa !142
  %485 = load i64, ptr %484, align 8, !tbaa !143
  %486 = mul i64 %485, %473
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %476
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %490 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %488, ptr noundef nonnull %489, i32 noundef 0)
  %491 = trunc i32 %490 to i8
  %492 = and i32 %490, 255
  %493 = icmp eq i32 %492, 0
  %spec.select.i322 = select i1 %493, i8 0, i8 %491
  store i8 %spec.select.i322, ptr %477, align 1, !tbaa !75
  br label %494

494:                                              ; preds = %480, %467
  %.1.in.i323 = phi i8 [ %spec.select.i322, %480 ], [ %478, %467 ]
  %.1.i324 = zext i8 %.1.in.i323 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317, %459, %463, %494
  %.0.i320 = phi i32 [ %.1.i324, %494 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit317 ], [ 0, %463 ], [ 0, %459 ]
  %495 = add nsw i32 %3, 1
  %496 = icmp slt i32 %3, 2
  %or.cond.i326 = or i1 %275, %496
  br i1 %or.cond.i326, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %497

497:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !206
  %500 = add nsw i32 %499, -3
  %.not.i327.not = icmp sgt i32 %2, %500
  br i1 %.not.i327.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !207
  %504 = add nsw i32 %503, -3
  %.not21.i329 = icmp slt i32 %495, %504
  br i1 %.not21.i329, label %505, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %507 = load ptr, ptr %506, align 8, !tbaa !122
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %509 = load ptr, ptr %508, align 8, !tbaa !142
  %510 = load i64, ptr %509, align 8, !tbaa !143
  %511 = zext nneg i32 %495 to i64
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %514 = zext nneg i32 %.pre-phi to i64
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !75
  %517 = icmp ugt i8 %516, 2
  br i1 %517, label %532, label %518

518:                                              ; preds = %505
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !122
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %522 = load ptr, ptr %521, align 8, !tbaa !142
  %523 = load i64, ptr %522, align 8, !tbaa !143
  %524 = mul i64 %523, %511
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %514
  %527 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %528 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %526, ptr noundef nonnull %527, i32 noundef 0)
  %529 = trunc i32 %528 to i8
  %530 = and i32 %528, 255
  %531 = icmp eq i32 %530, 0
  %spec.select.i330 = select i1 %531, i8 0, i8 %529
  store i8 %spec.select.i330, ptr %515, align 1, !tbaa !75
  br label %532

532:                                              ; preds = %518, %505
  %.1.in.i331 = phi i8 [ %spec.select.i330, %518 ], [ %516, %505 ]
  %.1.i332 = zext i8 %.1.in.i331 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325, %497, %501, %532
  %.0.i328 = phi i32 [ %.1.i332, %532 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit325 ], [ 0, %501 ], [ 0, %497 ]
  %or.cond.i334 = or i1 %23, %496
  br i1 %or.cond.i334, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341, label %533

533:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !206
  %536 = add nsw i32 %535, -3
  %.not.i335 = icmp slt i32 %2, %536
  br i1 %.not.i335, label %537, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !207
  %540 = add nsw i32 %539, -3
  %.not21.i337 = icmp slt i32 %495, %540
  br i1 %.not21.i337, label %541, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %543 = load ptr, ptr %542, align 8, !tbaa !122
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %545 = load ptr, ptr %544, align 8, !tbaa !142
  %546 = load i64, ptr %545, align 8, !tbaa !143
  %547 = zext nneg i32 %495 to i64
  %548 = mul i64 %546, %547
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 %548
  %550 = zext nneg i32 %2 to i64
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !75
  %553 = icmp ugt i8 %552, 2
  br i1 %553, label %568, label %554

554:                                              ; preds = %541
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !122
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %558 = load ptr, ptr %557, align 8, !tbaa !142
  %559 = load i64, ptr %558, align 8, !tbaa !143
  %560 = mul i64 %559, %547
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %550
  %563 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %564 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %562, ptr noundef nonnull %563, i32 noundef 0)
  %565 = trunc i32 %564 to i8
  %566 = and i32 %564, 255
  %567 = icmp eq i32 %566, 0
  %spec.select.i338 = select i1 %567, i8 0, i8 %565
  store i8 %spec.select.i338, ptr %551, align 1, !tbaa !75
  br label %568

568:                                              ; preds = %554, %541
  %.1.in.i339 = phi i8 [ %spec.select.i338, %554 ], [ %552, %541 ]
  %.1.i340 = zext i8 %.1.in.i339 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, %533, %537, %568
  %.0.i336 = phi i32 [ %.1.i340, %568 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333 ], [ 0, %537 ], [ 0, %533 ]
  %or.cond.i342 = or i1 %350, %496
  br i1 %or.cond.i342, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349, label %569

569:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341
  %570 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !206
  %572 = add nsw i32 %571, -3
  %.not.i343 = icmp slt i32 %349, %572
  br i1 %.not.i343, label %573, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !207
  %576 = add nsw i32 %575, -3
  %.not21.i345 = icmp slt i32 %495, %576
  br i1 %.not21.i345, label %577, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %579 = load ptr, ptr %578, align 8, !tbaa !122
  %580 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %581 = load ptr, ptr %580, align 8, !tbaa !142
  %582 = load i64, ptr %581, align 8, !tbaa !143
  %583 = zext nneg i32 %495 to i64
  %584 = mul i64 %582, %583
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 %584
  %586 = zext nneg i32 %349 to i64
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !75
  %589 = icmp ugt i8 %588, 2
  br i1 %589, label %604, label %590

590:                                              ; preds = %577
  %591 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !122
  %593 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %594 = load ptr, ptr %593, align 8, !tbaa !142
  %595 = load i64, ptr %594, align 8, !tbaa !143
  %596 = mul i64 %595, %583
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %586
  %599 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %600 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %598, ptr noundef nonnull %599, i32 noundef 0)
  %601 = trunc i32 %600 to i8
  %602 = and i32 %600, 255
  %603 = icmp eq i32 %602, 0
  %spec.select.i346 = select i1 %603, i8 0, i8 %601
  store i8 %spec.select.i346, ptr %587, align 1, !tbaa !75
  br label %604

604:                                              ; preds = %590, %577
  %.1.in.i347 = phi i8 [ %spec.select.i346, %590 ], [ %588, %577 ]
  %.1.i348 = zext i8 %.1.in.i347 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341, %569, %573, %604
  %.0.i344 = phi i32 [ %.1.i348, %604 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit341 ], [ 0, %573 ], [ 0, %569 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #28
  %605 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i280, i32 noundef %.0.i320, i32 noundef %.0.i328, i32 noundef %.0.i288, i32 noundef %.0.i312, i32 noundef %.0.i336, i32 noundef %.0.i296, i32 noundef %.0.i304, i32 noundef %.0.i344, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %606 = uitofp nneg i32 %.0.i to float
  %607 = fcmp ogt float %605, %606
  %.sroa.speculated448 = select i1 %607, float %605, float %606
  %608 = fpext float %.0216 to double
  %609 = call double @llvm.fmuladd.f64(double %608, double 1.024000e+03, double 5.000000e-01)
  %610 = fptosi double %609 to i32
  %611 = fpext float %.sroa.speculated448 to double
  %612 = call double @llvm.fmuladd.f64(double %611, double 1.024000e+03, double 5.000000e-01)
  %613 = fptosi double %612 to i32
  %614 = fpext float %61 to double
  %615 = call double @llvm.fmuladd.f64(double %614, double 1.024000e+03, double 5.000000e-01)
  %616 = fptosi double %615 to i32
  br i1 %68, label %617, label %647

617:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349
  %618 = shl nsw i32 %610, 1
  %619 = shl nsw i32 %613, 2
  %620 = sub nsw i32 %618, %619
  %621 = shl nsw i32 %616, 1
  %622 = add nsw i32 %620, %621
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %633

624:                                              ; preds = %617
  %625 = fcmp ult float %.sroa.speculated448, %.0216
  %626 = fcmp ult float %.sroa.speculated448, %61
  %or.cond.i352 = or i1 %625, %626
  br i1 %or.cond.i352, label %627, label %.thread543

627:                                              ; preds = %624
  %628 = fcmp ult float %.0216, %.sroa.speculated448
  %629 = fcmp ult float %.0216, %61
  %or.cond50.i = or i1 %629, %628
  br i1 %or.cond50.i, label %630, label %.thread543

630:                                              ; preds = %627
  %631 = fcmp ult float %61, %.sroa.speculated448
  %632 = fcmp ult float %61, %.0216
  %or.cond51.i = or i1 %632, %631
  br i1 %or.cond51.i, label %633, label %.sink.split

633:                                              ; preds = %630, %617
  %634 = mul nsw i32 %610, -5
  %635 = shl nsw i32 %613, 3
  %.neg.i = mul i32 %616, -3
  %636 = add i32 %634, %.neg.i
  %637 = add i32 %636, %635
  %638 = sitofp i32 %637 to float
  %639 = fneg float %638
  %640 = shl nsw i32 %622, 1
  %641 = sitofp i32 %640 to float
  %642 = fdiv float %639, %641
  %643 = fcmp olt float %642, 0x3FE6666660000000
  br i1 %643, label %676, label %644

644:                                              ; preds = %633
  %645 = fcmp ogt float %642, 1.500000e+00
  br i1 %645, label %646, label %676

646:                                              ; preds = %644
  br label %676

647:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit349
  %648 = shl nsw i32 %610, 4
  %.neg.i354 = mul i32 %613, -24
  %649 = shl nsw i32 %616, 3
  %650 = add i32 %648, %649
  %651 = add i32 %650, %.neg.i354
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %653, label %662

653:                                              ; preds = %647
  %654 = fcmp ult float %.sroa.speculated448, %.0216
  %655 = fcmp ult float %.sroa.speculated448, %61
  %or.cond.i358 = or i1 %654, %655
  br i1 %or.cond.i358, label %656, label %.thread.thread

656:                                              ; preds = %653
  %657 = fcmp ult float %.0216, %.sroa.speculated448
  %658 = fcmp ult float %.0216, %61
  %or.cond51.i359 = or i1 %658, %657
  br i1 %or.cond51.i359, label %659, label %.thread.thread

659:                                              ; preds = %656
  %660 = fcmp ult float %61, %.sroa.speculated448
  %661 = fcmp ult float %61, %.0216
  %or.cond52.i = or i1 %661, %660
  br i1 %or.cond52.i, label %662, label %.sink.split

662:                                              ; preds = %659, %647
  %663 = mul nsw i32 %610, -40
  %664 = mul nsw i32 %613, 54
  %.neg49.i = mul i32 %616, -14
  %665 = add i32 %663, %.neg49.i
  %666 = add i32 %665, %664
  %667 = sitofp i32 %666 to float
  %668 = fneg float %667
  %669 = shl nsw i32 %651, 1
  %670 = sitofp i32 %669 to float
  %671 = fdiv float %668, %670
  %672 = fcmp olt float %671, 7.500000e-01
  br i1 %672, label %.thread, label %673

673:                                              ; preds = %662
  %674 = fcmp ogt float %671, 1.500000e+00
  br i1 %674, label %675, label %.thread

675:                                              ; preds = %673
  br label %.thread

.thread543:                                       ; preds = %624, %627
  %.sink.i.ph = phi float [ %.0216, %627 ], [ %.sroa.speculated448, %624 ]
  %.0.i351.ph = phi float [ 0x3FE6666660000000, %627 ], [ 1.000000e+00, %624 ]
  store float %.0.i351.ph, ptr %6, align 4, !tbaa !29
  br label %721

676:                                              ; preds = %633, %644, %646
  %.044.i = phi float [ 1.500000e+00, %646 ], [ %642, %644 ], [ 0x3FE6666660000000, %633 ]
  %reass.add.i = sub i32 %610, %613
  %reass.mul.i = mul i32 %reass.add.i, 3
  %677 = add i32 %reass.mul.i, %616
  %678 = sitofp i32 %677 to float
  %679 = sitofp i32 %622 to float
  %680 = fmul float %.044.i, %679
  %681 = call float @llvm.fmuladd.f32(float %680, float %.044.i, float %678)
  %682 = call float @llvm.fmuladd.f32(float %638, float %.044.i, float %681)
  %683 = fmul float %682, 0x3F50000000000000
  store float %.044.i, ptr %6, align 4, !tbaa !29
  %684 = fcmp ogt float %.044.i, 1.000000e+00
  br i1 %684, label %696, label %721

.thread.thread:                                   ; preds = %653, %656
  %.sink.i356.ph = phi float [ %.0216, %656 ], [ %.sroa.speculated448, %653 ]
  %.0.i357.ph = phi float [ 7.500000e-01, %656 ], [ 1.000000e+00, %653 ]
  store float %.0.i357.ph, ptr %6, align 4, !tbaa !29
  br label %.thread530

.thread:                                          ; preds = %662, %673, %675
  %.044.i355 = phi float [ 1.500000e+00, %675 ], [ %671, %673 ], [ 7.500000e-01, %662 ]
  %685 = mul nsw i32 %610, 24
  %.neg50.i = mul i32 %613, -27
  %686 = mul nsw i32 %616, 6
  %687 = add i32 %685, %686
  %688 = add i32 %687, %.neg50.i
  %689 = sitofp i32 %688 to float
  %690 = sitofp i32 %651 to float
  %691 = fmul float %.044.i355, %690
  %692 = call float @llvm.fmuladd.f32(float %691, float %.044.i355, float %689)
  %693 = call float @llvm.fmuladd.f32(float %667, float %.044.i355, float %692)
  %694 = fdiv float %693, 3.072000e+03
  store float %.044.i355, ptr %6, align 4, !tbaa !29
  %695 = fcmp ogt float %.044.i355, 1.000000e+00
  br i1 %695, label %696, label %.thread530

.sink.split:                                      ; preds = %659, %630
  store float 1.500000e+00, ptr %6, align 4, !tbaa !29
  br label %696

696:                                              ; preds = %.sink.split, %.thread, %676
  %.0525529 = phi float [ %694, %.thread ], [ %683, %676 ], [ %61, %.sink.split ]
  %697 = phi float [ %.044.i355, %.thread ], [ %.044.i, %676 ], [ 1.500000e+00, %.sink.split ]
  %698 = fsub float 1.500000e+00, %697
  %699 = fmul float %698, 2.000000e+00
  %700 = fsub float 1.000000e+00, %699
  %701 = load float, ptr %13, align 4, !tbaa !29
  %702 = load float, ptr %9, align 4, !tbaa !29
  %703 = fmul float %702, %700
  %704 = call float @llvm.fmuladd.f32(float %699, float %701, float %703)
  %705 = sitofp i32 %2 to float
  %706 = fadd float %704, %705
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %708 = load float, ptr %707, align 8, !tbaa !187
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %710 = load float, ptr %709, align 4, !tbaa !192
  %711 = call float @llvm.fmuladd.f32(float %706, float %708, float %710)
  store float %711, ptr %4, align 4, !tbaa !29
  %712 = load float, ptr %14, align 4, !tbaa !29
  %713 = load float, ptr %10, align 4, !tbaa !29
  %714 = fmul float %700, %713
  %715 = call float @llvm.fmuladd.f32(float %699, float %712, float %714)
  %716 = sitofp i32 %3 to float
  %717 = fadd float %715, %716
  %718 = load float, ptr %707, align 8, !tbaa !187
  %719 = load float, ptr %709, align 4, !tbaa !192
  %720 = call float @llvm.fmuladd.f32(float %717, float %718, float %719)
  br label %.critedge

721:                                              ; preds = %676, %.thread543
  %.0525528 = phi float [ %683, %676 ], [ %.sink.i.ph, %.thread543 ]
  %722 = phi float [ %.044.i, %676 ], [ %.0.i351.ph, %.thread543 ]
  %723 = fadd float %722, -5.000000e-01
  %724 = fmul float %723, 2.000000e+00
  %725 = fsub float 1.000000e+00, %724
  %726 = load float, ptr %13, align 4, !tbaa !29
  %727 = load float, ptr %11, align 4, !tbaa !29
  %728 = fmul float %727, %725
  %729 = call float @llvm.fmuladd.f32(float %724, float %726, float %728)
  %730 = sitofp i32 %2 to float
  %731 = fadd float %729, %730
  store float %731, ptr %4, align 4, !tbaa !29
  %732 = load float, ptr %14, align 4, !tbaa !29
  %733 = load float, ptr %12, align 4, !tbaa !29
  %734 = fmul float %725, %733
  %735 = call float @llvm.fmuladd.f32(float %724, float %732, float %734)
  %736 = sitofp i32 %3 to float
  %737 = fadd float %735, %736
  br label %.critedge

.thread530:                                       ; preds = %.thread, %.thread.thread
  %738 = phi float [ %.0.i357.ph, %.thread.thread ], [ %.044.i355, %.thread ]
  %.0525528532 = phi float [ %.sink.i356.ph, %.thread.thread ], [ %694, %.thread ]
  %739 = fadd float %738, -7.500000e-01
  %740 = fmul float %739, 4.000000e+00
  %741 = fsub float 1.000000e+00, %740
  %742 = load float, ptr %13, align 4, !tbaa !29
  %743 = load float, ptr %11, align 4, !tbaa !29
  %744 = fmul float %741, %743
  %745 = call float @llvm.fmuladd.f32(float %740, float %742, float %744)
  %746 = sitofp i32 %2 to float
  %747 = fadd float %745, %746
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %749 = load float, ptr %748, align 8, !tbaa !187
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %751 = load float, ptr %750, align 4, !tbaa !192
  %752 = call float @llvm.fmuladd.f32(float %747, float %749, float %751)
  store float %752, ptr %4, align 4, !tbaa !29
  %753 = load float, ptr %14, align 4, !tbaa !29
  %754 = load float, ptr %12, align 4, !tbaa !29
  %755 = fmul float %741, %754
  %756 = call float @llvm.fmuladd.f32(float %740, float %753, float %755)
  %757 = sitofp i32 %3 to float
  %758 = fadd float %756, %757
  %759 = load float, ptr %748, align 8, !tbaa !187
  %760 = load float, ptr %750, align 4, !tbaa !192
  %761 = call float @llvm.fmuladd.f32(float %758, float %759, float %760)
  br label %.critedge

.critedge:                                        ; preds = %721, %.thread530, %696
  %.sink = phi float [ %737, %721 ], [ %761, %.thread530 ], [ %720, %696 ]
  %.0525527 = phi float [ %.0525528, %721 ], [ %.0525528532, %.thread530 ], [ %.0525529, %696 ]
  store float %.sink, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %1176

762:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %1181

763:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #28
  %764 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %765 = load i8, ptr %7, align 1, !tbaa !183, !range !185, !noundef !186
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %.critedge219

767:                                              ; preds = %763
  %768 = add nsw i32 %2, -1
  %769 = add nsw i32 %3, -1
  %770 = icmp slt i32 %2, 4
  %771 = icmp slt i32 %3, 4
  %or.cond.i360 = or i1 %770, %771
  br i1 %or.cond.i360, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !206
  %775 = add nsw i32 %774, -3
  %.not.i361.not = icmp sgt i32 %2, %775
  br i1 %.not.i361.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !207
  %779 = add nsw i32 %778, -3
  %.not21.i363.not = icmp sgt i32 %3, %779
  br i1 %.not21.i363.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %782 = load ptr, ptr %781, align 8, !tbaa !122
  %783 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %784 = load ptr, ptr %783, align 8, !tbaa !142
  %785 = load i64, ptr %784, align 8, !tbaa !143
  %786 = zext nneg i32 %769 to i64
  %787 = mul i64 %785, %786
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 %787
  %789 = zext nneg i32 %768 to i64
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !75
  %792 = icmp ugt i8 %791, 2
  br i1 %792, label %807, label %793

793:                                              ; preds = %780
  %794 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !122
  %796 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %797 = load ptr, ptr %796, align 8, !tbaa !142
  %798 = load i64, ptr %797, align 8, !tbaa !143
  %799 = mul i64 %798, %786
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %789
  %802 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %803 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %801, ptr noundef nonnull %802, i32 noundef 0)
  %804 = trunc i32 %803 to i8
  %805 = and i32 %803, 255
  %806 = icmp eq i32 %805, 0
  %spec.select.i364 = select i1 %806, i8 0, i8 %804
  store i8 %spec.select.i364, ptr %790, align 1, !tbaa !75
  br label %807

807:                                              ; preds = %793, %780
  %.1.in.i365 = phi i8 [ %spec.select.i364, %793 ], [ %791, %780 ]
  %.1.i366 = zext i8 %.1.in.i365 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367:   ; preds = %767, %772, %776, %807
  %.0.i362 = phi i32 [ %.1.i366, %807 ], [ 0, %767 ], [ 0, %776 ], [ 0, %772 ]
  %or.cond.i368 = or i1 %23, %771
  br i1 %or.cond.i368, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375, label %808

808:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !206
  %811 = add nsw i32 %810, -3
  %.not.i369 = icmp slt i32 %2, %811
  br i1 %.not.i369, label %812, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !207
  %815 = add nsw i32 %814, -3
  %.not21.i371.not = icmp sgt i32 %3, %815
  br i1 %.not21.i371.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %818 = load ptr, ptr %817, align 8, !tbaa !122
  %819 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %820 = load ptr, ptr %819, align 8, !tbaa !142
  %821 = load i64, ptr %820, align 8, !tbaa !143
  %822 = zext nneg i32 %769 to i64
  %823 = mul i64 %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 %823
  %825 = zext nneg i32 %2 to i64
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !75
  %828 = icmp ugt i8 %827, 2
  br i1 %828, label %843, label %829

829:                                              ; preds = %816
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !122
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %833 = load ptr, ptr %832, align 8, !tbaa !142
  %834 = load i64, ptr %833, align 8, !tbaa !143
  %835 = mul i64 %834, %822
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %825
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %839 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %837, ptr noundef nonnull %838, i32 noundef 0)
  %840 = trunc i32 %839 to i8
  %841 = and i32 %839, 255
  %842 = icmp eq i32 %841, 0
  %spec.select.i372 = select i1 %842, i8 0, i8 %840
  store i8 %spec.select.i372, ptr %826, align 1, !tbaa !75
  br label %843

843:                                              ; preds = %829, %816
  %.1.in.i373 = phi i8 [ %spec.select.i372, %829 ], [ %827, %816 ]
  %.1.i374 = zext i8 %.1.in.i373 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367, %808, %812, %843
  %.0.i370 = phi i32 [ %.1.i374, %843 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit367 ], [ 0, %812 ], [ 0, %808 ]
  %844 = add nsw i32 %2, 1
  %845 = icmp slt i32 %2, 2
  %or.cond.i376 = or i1 %845, %771
  br i1 %or.cond.i376, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383, label %846

846:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375
  %847 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %848 = load i32, ptr %847, align 4, !tbaa !206
  %849 = add nsw i32 %848, -3
  %.not.i377 = icmp slt i32 %844, %849
  br i1 %.not.i377, label %850, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !207
  %853 = add nsw i32 %852, -3
  %.not21.i379.not = icmp sgt i32 %3, %853
  br i1 %.not21.i379.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %856 = load ptr, ptr %855, align 8, !tbaa !122
  %857 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %858 = load ptr, ptr %857, align 8, !tbaa !142
  %859 = load i64, ptr %858, align 8, !tbaa !143
  %860 = zext nneg i32 %769 to i64
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 %861
  %863 = zext nneg i32 %844 to i64
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !75
  %866 = icmp ugt i8 %865, 2
  br i1 %866, label %881, label %867

867:                                              ; preds = %854
  %868 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !122
  %870 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %871 = load ptr, ptr %870, align 8, !tbaa !142
  %872 = load i64, ptr %871, align 8, !tbaa !143
  %873 = mul i64 %872, %860
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %863
  %876 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %877 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %875, ptr noundef nonnull %876, i32 noundef 0)
  %878 = trunc i32 %877 to i8
  %879 = and i32 %877, 255
  %880 = icmp eq i32 %879, 0
  %spec.select.i380 = select i1 %880, i8 0, i8 %878
  store i8 %spec.select.i380, ptr %864, align 1, !tbaa !75
  br label %881

881:                                              ; preds = %867, %854
  %.1.in.i381 = phi i8 [ %spec.select.i380, %867 ], [ %865, %854 ]
  %.1.i382 = zext i8 %.1.in.i381 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375, %846, %850, %881
  %.0.i378 = phi i32 [ %.1.i382, %881 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit375 ], [ 0, %850 ], [ 0, %846 ]
  %or.cond.i384 = or i1 %845, %24
  br i1 %or.cond.i384, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391, label %882

882:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383
  %883 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !206
  %885 = add nsw i32 %884, -3
  %.not.i385 = icmp slt i32 %844, %885
  br i1 %.not.i385, label %886, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !207
  %889 = add nsw i32 %888, -3
  %.not21.i387 = icmp slt i32 %3, %889
  br i1 %.not21.i387, label %890, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %892 = load ptr, ptr %891, align 8, !tbaa !122
  %893 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %894 = load ptr, ptr %893, align 8, !tbaa !142
  %895 = load i64, ptr %894, align 8, !tbaa !143
  %896 = zext nneg i32 %3 to i64
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 %897
  %899 = zext nneg i32 %844 to i64
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !75
  %902 = icmp ugt i8 %901, 2
  br i1 %902, label %917, label %903

903:                                              ; preds = %890
  %904 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !122
  %906 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %907 = load ptr, ptr %906, align 8, !tbaa !142
  %908 = load i64, ptr %907, align 8, !tbaa !143
  %909 = mul i64 %908, %896
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %899
  %912 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %913 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %911, ptr noundef nonnull %912, i32 noundef 0)
  %914 = trunc i32 %913 to i8
  %915 = and i32 %913, 255
  %916 = icmp eq i32 %915, 0
  %spec.select.i388 = select i1 %916, i8 0, i8 %914
  store i8 %spec.select.i388, ptr %900, align 1, !tbaa !75
  br label %917

917:                                              ; preds = %903, %890
  %.1.in.i389 = phi i8 [ %spec.select.i388, %903 ], [ %901, %890 ]
  %.1.i390 = zext i8 %.1.in.i389 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383, %882, %886, %917
  %.0.i386 = phi i32 [ %.1.i390, %917 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit383 ], [ 0, %886 ], [ 0, %882 ]
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, label %918

918:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391
  %919 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %920 = load i32, ptr %919, align 4, !tbaa !206
  %921 = add nsw i32 %920, -3
  %.not.i393 = icmp slt i32 %2, %921
  br i1 %.not.i393, label %922, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !207
  %925 = add nsw i32 %924, -3
  %.not21.i395 = icmp slt i32 %3, %925
  br i1 %.not21.i395, label %926, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %928 = load ptr, ptr %927, align 8, !tbaa !122
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %930 = load ptr, ptr %929, align 8, !tbaa !142
  %931 = load i64, ptr %930, align 8, !tbaa !143
  %932 = zext nneg i32 %3 to i64
  %933 = mul i64 %931, %932
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 %933
  %935 = zext nneg i32 %2 to i64
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !75
  %938 = icmp ugt i8 %937, 2
  br i1 %938, label %953, label %939

939:                                              ; preds = %926
  %940 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !122
  %942 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %943 = load ptr, ptr %942, align 8, !tbaa !142
  %944 = load i64, ptr %943, align 8, !tbaa !143
  %945 = mul i64 %944, %932
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %935
  %948 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %949 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %947, ptr noundef nonnull %948, i32 noundef 0)
  %950 = trunc i32 %949 to i8
  %951 = and i32 %949, 255
  %952 = icmp eq i32 %951, 0
  %spec.select.i396 = select i1 %952, i8 0, i8 %950
  store i8 %spec.select.i396, ptr %936, align 1, !tbaa !75
  br label %953

953:                                              ; preds = %939, %926
  %.1.in.i397 = phi i8 [ %spec.select.i396, %939 ], [ %937, %926 ]
  %.1.i398 = zext i8 %.1.in.i397 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391, %918, %922, %953
  %.0.i394 = phi i32 [ %.1.i398, %953 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit391 ], [ 0, %922 ], [ 0, %918 ]
  %or.cond.i400 = or i1 %770, %24
  br i1 %or.cond.i400, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407, label %954

954:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399
  %955 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %956 = load i32, ptr %955, align 4, !tbaa !206
  %957 = add nsw i32 %956, -3
  %.not.i401.not = icmp sgt i32 %2, %957
  br i1 %.not.i401.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !207
  %961 = add nsw i32 %960, -3
  %.not21.i403 = icmp slt i32 %3, %961
  br i1 %.not21.i403, label %962, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %964 = load ptr, ptr %963, align 8, !tbaa !122
  %965 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %966 = load ptr, ptr %965, align 8, !tbaa !142
  %967 = load i64, ptr %966, align 8, !tbaa !143
  %968 = zext nneg i32 %3 to i64
  %969 = mul i64 %967, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 %969
  %971 = zext nneg i32 %768 to i64
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !75
  %974 = icmp ugt i8 %973, 2
  br i1 %974, label %989, label %975

975:                                              ; preds = %962
  %976 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !122
  %978 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %979 = load ptr, ptr %978, align 8, !tbaa !142
  %980 = load i64, ptr %979, align 8, !tbaa !143
  %981 = mul i64 %980, %968
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %971
  %984 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %985 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %983, ptr noundef nonnull %984, i32 noundef 0)
  %986 = trunc i32 %985 to i8
  %987 = and i32 %985, 255
  %988 = icmp eq i32 %987, 0
  %spec.select.i404 = select i1 %988, i8 0, i8 %986
  store i8 %spec.select.i404, ptr %972, align 1, !tbaa !75
  br label %989

989:                                              ; preds = %975, %962
  %.1.in.i405 = phi i8 [ %spec.select.i404, %975 ], [ %973, %962 ]
  %.1.i406 = zext i8 %.1.in.i405 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, %954, %958, %989
  %.0.i402 = phi i32 [ %.1.i406, %989 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399 ], [ 0, %958 ], [ 0, %954 ]
  %990 = add nsw i32 %3, 1
  %991 = icmp slt i32 %3, 2
  %or.cond.i408 = or i1 %770, %991
  br i1 %or.cond.i408, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415, label %992

992:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407
  %993 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %994 = load i32, ptr %993, align 4, !tbaa !206
  %995 = add nsw i32 %994, -3
  %.not.i409.not = icmp sgt i32 %2, %995
  br i1 %.not.i409.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !207
  %999 = add nsw i32 %998, -3
  %.not21.i411 = icmp slt i32 %990, %999
  br i1 %.not21.i411, label %1000, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1002 = load ptr, ptr %1001, align 8, !tbaa !122
  %1003 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1004 = load ptr, ptr %1003, align 8, !tbaa !142
  %1005 = load i64, ptr %1004, align 8, !tbaa !143
  %1006 = zext nneg i32 %990 to i64
  %1007 = mul i64 %1005, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 %1007
  %1009 = zext nneg i32 %768 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !75
  %1012 = icmp ugt i8 %1011, 2
  br i1 %1012, label %1027, label %1013

1013:                                             ; preds = %1000
  %1014 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !122
  %1016 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1017 = load ptr, ptr %1016, align 8, !tbaa !142
  %1018 = load i64, ptr %1017, align 8, !tbaa !143
  %1019 = mul i64 %1018, %1006
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %1009
  %1022 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %1023 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1021, ptr noundef nonnull %1022, i32 noundef 0)
  %1024 = trunc i32 %1023 to i8
  %1025 = and i32 %1023, 255
  %1026 = icmp eq i32 %1025, 0
  %spec.select.i412 = select i1 %1026, i8 0, i8 %1024
  store i8 %spec.select.i412, ptr %1010, align 1, !tbaa !75
  br label %1027

1027:                                             ; preds = %1013, %1000
  %.1.in.i413 = phi i8 [ %spec.select.i412, %1013 ], [ %1011, %1000 ]
  %.1.i414 = zext i8 %.1.in.i413 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407, %992, %996, %1027
  %.0.i410 = phi i32 [ %.1.i414, %1027 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit407 ], [ 0, %996 ], [ 0, %992 ]
  %or.cond.i416 = or i1 %23, %991
  br i1 %or.cond.i416, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423, label %1028

1028:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1030 = load i32, ptr %1029, align 4, !tbaa !206
  %1031 = add nsw i32 %1030, -3
  %.not.i417 = icmp slt i32 %2, %1031
  br i1 %.not.i417, label %1032, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !207
  %1035 = add nsw i32 %1034, -3
  %.not21.i419 = icmp slt i32 %990, %1035
  br i1 %.not21.i419, label %1036, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1038 = load ptr, ptr %1037, align 8, !tbaa !122
  %1039 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1040 = load ptr, ptr %1039, align 8, !tbaa !142
  %1041 = load i64, ptr %1040, align 8, !tbaa !143
  %1042 = zext nneg i32 %990 to i64
  %1043 = mul i64 %1041, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 %1043
  %1045 = zext nneg i32 %2 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !75
  %1048 = icmp ugt i8 %1047, 2
  br i1 %1048, label %1063, label %1049

1049:                                             ; preds = %1036
  %1050 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !122
  %1052 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1053 = load ptr, ptr %1052, align 8, !tbaa !142
  %1054 = load i64, ptr %1053, align 8, !tbaa !143
  %1055 = mul i64 %1054, %1042
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1045
  %1058 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %1059 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1057, ptr noundef nonnull %1058, i32 noundef 0)
  %1060 = trunc i32 %1059 to i8
  %1061 = and i32 %1059, 255
  %1062 = icmp eq i32 %1061, 0
  %spec.select.i420 = select i1 %1062, i8 0, i8 %1060
  store i8 %spec.select.i420, ptr %1046, align 1, !tbaa !75
  br label %1063

1063:                                             ; preds = %1049, %1036
  %.1.in.i421 = phi i8 [ %spec.select.i420, %1049 ], [ %1047, %1036 ]
  %.1.i422 = zext i8 %.1.in.i421 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415, %1028, %1032, %1063
  %.0.i418 = phi i32 [ %.1.i422, %1063 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit415 ], [ 0, %1032 ], [ 0, %1028 ]
  %or.cond.i424 = or i1 %845, %991
  br i1 %or.cond.i424, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431, label %1064

1064:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423
  %1065 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1066 = load i32, ptr %1065, align 4, !tbaa !206
  %1067 = add nsw i32 %1066, -3
  %.not.i425 = icmp slt i32 %844, %1067
  br i1 %.not.i425, label %1068, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !207
  %1071 = add nsw i32 %1070, -3
  %.not21.i427 = icmp slt i32 %990, %1071
  br i1 %.not21.i427, label %1072, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1074 = load ptr, ptr %1073, align 8, !tbaa !122
  %1075 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1076 = load ptr, ptr %1075, align 8, !tbaa !142
  %1077 = load i64, ptr %1076, align 8, !tbaa !143
  %1078 = zext nneg i32 %990 to i64
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 %1079
  %1081 = zext nneg i32 %844 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !75
  %1084 = icmp ugt i8 %1083, 2
  br i1 %1084, label %1099, label %1085

1085:                                             ; preds = %1072
  %1086 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !122
  %1088 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1089 = load ptr, ptr %1088, align 8, !tbaa !142
  %1090 = load i64, ptr %1089, align 8, !tbaa !143
  %1091 = mul i64 %1090, %1078
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1081
  %1094 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %1095 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %1093, ptr noundef nonnull %1094, i32 noundef 0)
  %1096 = trunc i32 %1095 to i8
  %1097 = and i32 %1095, 255
  %1098 = icmp eq i32 %1097, 0
  %spec.select.i428 = select i1 %1098, i8 0, i8 %1096
  store i8 %spec.select.i428, ptr %1082, align 1, !tbaa !75
  br label %1099

1099:                                             ; preds = %1085, %1072
  %.1.in.i429 = phi i8 [ %spec.select.i428, %1085 ], [ %1083, %1072 ]
  %.1.i430 = zext i8 %.1.in.i429 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423, %1064, %1068, %1099
  %.0.i426 = phi i32 [ %.1.i430, %1099 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit423 ], [ 0, %1068 ], [ 0, %1064 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #28
  %1100 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i362, i32 noundef %.0.i402, i32 noundef %.0.i410, i32 noundef %.0.i370, i32 noundef %.0.i394, i32 noundef %.0.i418, i32 noundef %.0.i378, i32 noundef %.0.i386, i32 noundef %.0.i426, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %1101 = uitofp nneg i32 %.0.i to float
  %1102 = fcmp ogt float %1100, %1101
  %.sroa.speculated = select i1 %1102, float %1100, float %1101
  %1103 = fpext float %764 to double
  %1104 = call double @llvm.fmuladd.f64(double %1103, double 1.024000e+03, double 5.000000e-01)
  %1105 = fptosi double %1104 to i32
  %1106 = fpext float %.sroa.speculated to double
  %1107 = call double @llvm.fmuladd.f64(double %1106, double 1.024000e+03, double 5.000000e-01)
  %1108 = fptosi double %1107 to i32
  %1109 = fpext float %61 to double
  %1110 = call double @llvm.fmuladd.f64(double %1109, double 1.024000e+03, double 5.000000e-01)
  %1111 = fptosi double %1110 to i32
  %.neg.i433 = mul i32 %1108, -18
  %reass.add.i434 = add i32 %1105, %1111
  %reass.mul.i435 = mul i32 %reass.add.i434, 9
  %1112 = add i32 %.neg.i433, %reass.mul.i435
  %1113 = icmp sgt i32 %1112, -1
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431
  %1115 = fcmp ult float %.sroa.speculated, %764
  %1116 = fcmp ult float %.sroa.speculated, %61
  %or.cond.i440 = or i1 %1115, %1116
  br i1 %or.cond.i440, label %1117, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1117:                                             ; preds = %1114
  %1118 = fcmp ult float %764, %.sroa.speculated
  %1119 = fcmp ult float %764, %61
  %or.cond50.i441 = or i1 %1119, %1118
  br i1 %or.cond50.i441, label %1120, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1120:                                             ; preds = %1117
  %1121 = fcmp ult float %61, %.sroa.speculated
  %1122 = fcmp ult float %61, %764
  %or.cond51.i442 = or i1 %1122, %1121
  br i1 %or.cond51.i442, label %1123, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread538

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread538: ; preds = %1120
  store float 0x3FF5555560000000, ptr %6, align 4, !tbaa !29
  br label %1149

1123:                                             ; preds = %1120, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit431
  %1124 = mul nsw i32 %1105, -21
  %1125 = mul nsw i32 %1108, 36
  %.neg49.i436 = mul i32 %1111, -15
  %1126 = add i32 %1124, %.neg49.i436
  %1127 = add i32 %1126, %1125
  %1128 = sitofp i32 %1127 to float
  %1129 = fneg float %1128
  %1130 = shl nsw i32 %1112, 1
  %1131 = sitofp i32 %1130 to float
  %1132 = fdiv float %1129, %1131
  %1133 = fcmp olt float %1132, 0x3FE5555560000000
  br i1 %1133, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit, label %1134

1134:                                             ; preds = %1123
  %1135 = fcmp ogt float %1132, 0x3FF5555560000000
  br i1 %1135, label %1136, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

1136:                                             ; preds = %1134
  br label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread: ; preds = %1114, %1117
  %.sink.i438.ph = phi float [ %764, %1117 ], [ %.sroa.speculated, %1114 ]
  %.0.i439.ph = phi float [ 0x3FE5555560000000, %1117 ], [ 1.000000e+00, %1114 ]
  store float %.0.i439.ph, ptr %6, align 4, !tbaa !29
  br label %1152

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit:  ; preds = %1123, %1134, %1136
  %.044.i437 = phi float [ 0x3FF5555560000000, %1136 ], [ %1132, %1134 ], [ 0x3FE5555560000000, %1123 ]
  %1137 = mul nsw i32 %1105, 12
  %1138 = mul nsw i32 %1111, 6
  %1139 = add i32 %1137, %1138
  %1140 = shl i32 %1108, 4
  %1141 = sub i32 %1139, %1140
  %1142 = sitofp i32 %1141 to float
  %1143 = sitofp i32 %1112 to float
  %1144 = fmul float %.044.i437, %1143
  %1145 = call float @llvm.fmuladd.f32(float %1144, float %.044.i437, float %1142)
  %1146 = call float @llvm.fmuladd.f32(float %1128, float %.044.i437, float %1145)
  %1147 = fmul float %1146, 0x3F40000000000000
  store float %.044.i437, ptr %6, align 4, !tbaa !29
  %1148 = fcmp ogt float %.044.i437, 1.000000e+00
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread538, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i439542 = phi float [ 0x3FF5555560000000, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread538 ], [ %.044.i437, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i438541 = phi float [ %61, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread538 ], [ %1147, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1150 = fneg float %.0.i439542
  %1151 = call float @llvm.fmuladd.f32(float %1150, float 3.000000e+00, float 4.000000e+00)
  br label %1154

1152:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i439537 = phi float [ %.0.i439.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %.044.i437, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i438536 = phi float [ %.sink.i438.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %1147, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1153 = call float @llvm.fmuladd.f32(float %.0.i439537, float 3.000000e+00, float -2.000000e+00)
  br label %1154

1154:                                             ; preds = %1152, %1149
  %.sink586 = phi float [ %1153, %1152 ], [ %1151, %1149 ]
  %.sink585 = phi ptr [ %15, %1152 ], [ %9, %1149 ]
  %.sink571 = phi ptr [ %16, %1152 ], [ %10, %1149 ]
  %.sink.i438535 = phi float [ %.sink.i438536, %1152 ], [ %.sink.i438541, %1149 ]
  %1155 = fsub float 1.000000e+00, %.sink586
  %1156 = load float, ptr %17, align 4, !tbaa !29
  %1157 = load float, ptr %.sink585, align 4, !tbaa !29
  %1158 = fmul float %1155, %1157
  %1159 = call float @llvm.fmuladd.f32(float %.sink586, float %1156, float %1158)
  %1160 = sitofp i32 %2 to float
  %1161 = fadd float %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1163 = load float, ptr %1162, align 8, !tbaa !187
  %1164 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %1165 = load float, ptr %1164, align 4, !tbaa !192
  %1166 = call float @llvm.fmuladd.f32(float %1161, float %1163, float %1165)
  store float %1166, ptr %4, align 4, !tbaa !29
  %1167 = load float, ptr %18, align 4, !tbaa !29
  %1168 = load float, ptr %.sink571, align 4, !tbaa !29
  %1169 = fmul float %1155, %1168
  %1170 = call float @llvm.fmuladd.f32(float %.sink586, float %1167, float %1169)
  %1171 = sitofp i32 %3 to float
  %1172 = fadd float %1170, %1171
  %1173 = load float, ptr %1162, align 8, !tbaa !187
  %1174 = load float, ptr %1164, align 4, !tbaa !192
  %1175 = call float @llvm.fmuladd.f32(float %1172, float %1173, float %1174)
  store float %1175, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %1176

1176:                                             ; preds = %1154, %.critedge
  %.1 = phi float [ %.0525527, %.critedge ], [ %.sink.i438535, %1154 ]
  %1177 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1178 = load float, ptr %1177, align 8, !tbaa !187
  %1179 = load float, ptr %6, align 4, !tbaa !29
  %1180 = fmul float %1178, %1179
  store float %1180, ptr %6, align 4, !tbaa !29
  br label %1181

.critedge219:                                     ; preds = %763
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %1181

1181:                                             ; preds = %1176, %762, %.critedge219, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ %.1, %1176 ], [ 0.000000e+00, %762 ], [ 0.000000e+00, %.critedge219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = and i32 %8, -4096
  store i32 %9, ptr %7, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %12 unwind label %94

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !114
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %14, i32 noundef %16, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %96

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !214
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %98

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %2, ptr %24, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %3, ptr %25, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %26 unwind label %101

26:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %27, ptr %10, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = load ptr, ptr %28, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %32

32:                                               ; preds = %26
  %.not7.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !150
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %39, %36, %32
  %41 = phi ptr [ %31, %32 ], [ %31, %36 ], [ %.pr.pre.i.i.i.i, %39 ]
  %.not8.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !153
  %49 = load ptr, ptr %41, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  %52 = load ptr, ptr %41, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i9.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i9.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %30, ptr %28, align 8, !tbaa !150
  %.pr = load ptr, ptr %29, align 8, !tbaa !150
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit: ; preds = %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %63 = phi ptr [ %30, %26 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !153
  %71 = load ptr, ptr %63, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  %74 = load ptr, ptr %63, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !143
  %88 = trunc i64 %87 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %85, i32 noundef %88, i32 noundef 0)
          to label %89 unwind label %94

89:                                               ; preds = %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %91 = load i64, ptr %86, align 8, !tbaa !143
  %92 = trunc i64 %91 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %90, i32 noundef %92, i32 noundef 3)
          to label %93 unwind label %94

93:                                               ; preds = %89
  ret void

94:                                               ; preds = %89, %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %4
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %103

96:                                               ; preds = %12
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #28
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  br label %103

101:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %103

103:                                              ; preds = %101, %100, %94
  %.pn10 = phi { ptr, i32 } [ %95, %94 ], [ %102, %101 ], [ %.pn, %100 ]
  call void @_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

declare void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = and i32 %7, -4096
  store i32 %8, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !116
  br i1 %10, label %13, label %21

13:                                               ; preds = %3
  %14 = sdiv i32 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = sdiv i32 %16, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %14, i32 noundef %17, i32 noundef 0)
          to label %18 unwind label %19

18:                                               ; preds = %13
  invoke void @_ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %19

19:                                               ; preds = %111, %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %28, %21, %18, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %123

21:                                               ; preds = %3
  %22 = sdiv i32 %12, 3
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = sdiv i32 %25, 3
  %27 = shl nsw i32 %26, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %23, i32 noundef %27, i32 noundef 0)
          to label %28 unwind label %19

28:                                               ; preds = %21
  invoke void @_ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %19

29:                                               ; preds = %28, %18
  %.sink20 = phi float [ 2.000000e+00, %18 ], [ 1.500000e+00, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load float, ptr %30, align 8, !tbaa !187
  %32 = fmul float %31, %.sink20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %32, ptr %33, align 8, !tbaa !187
  %34 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float -5.000000e-01)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %34, ptr %35, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !206
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %37, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %116

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !214
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %118

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %48 unwind label %121

48:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %49, ptr %9, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = load ptr, ptr %50, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %54

54:                                               ; preds = %48
  %.not7.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !150
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %61, %58, %54
  %63 = phi ptr [ %53, %54 ], [ %53, %58 ], [ %.pr.pre.i.i.i.i, %61 ]
  %.not8.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !153
  %71 = load ptr, ptr %63, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  %74 = load ptr, ptr %63, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i9.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !31

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %50, align 8, !tbaa !150
  %.pr = load ptr, ptr %51, align 8, !tbaa !150
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit: ; preds = %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %85 = phi ptr [ %52, %48 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !153
  %93 = load ptr, ptr %85, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #28
  %96 = load ptr, ptr %85, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #28
  br label %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !143
  %110 = trunc i64 %109 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %107, i32 noundef %110, i32 noundef 0)
          to label %111 unwind label %19

111:                                              ; preds = %_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %113 = load i64, ptr %108, align 8, !tbaa !143
  %114 = trunc i64 %113 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %112, i32 noundef %114, i32 noundef 3)
          to label %115 unwind label %19

115:                                              ; preds = %111
  ret void

116:                                              ; preds = %29
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %40
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #28
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #28
  br label %123

121:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %123

123:                                              ; preds = %121, %120, %19
  %.pn14 = phi { ptr, i32 } [ %20, %19 ], [ %122, %121 ], [ %.pn, %120 ]
  call void @_ZNSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2392) #31
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !116
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !116
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2393) #31
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %38
  %.pn13 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %59

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %49, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %50, align 4, !tbaa !104
  store i32 16842752, ptr %7, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %52, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load i32, ptr %55, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = sdiv i32 %10, 3
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2403) #31
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %61

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !116
  %32 = sdiv i32 %31, 3
  %33 = shl nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2404) #31
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %40
  %.pn13 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %61

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %51, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %52, align 4, !tbaa !104
  store i32 16842752, ptr %7, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !220
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = load i32, ptr %57, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %59 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29, !noalias !221
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !151, !noalias !221
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !153, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !221

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %8, align 8, !tbaa !3, !noalias !221
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !6, !noalias !221
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %10, align 4, !tbaa !19, !noalias !221
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %3)
          to label %_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !221

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28, !noalias !221
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28, !noalias !221
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !221
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %3, ptr %7, align 4, !tbaa !29
  store float %4, ptr %8, align 4, !tbaa !29
  %9 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29, !noalias !229
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !151, !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !153, !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !229
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !229

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !229
  resume { ptr, i32 } %13

_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %12, ptr %0, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 %1, ptr %9, align 4, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !30
  store float %5, ptr %11, align 4, !tbaa !29
  store float %6, ptr %12, align 4, !tbaa !29
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29, !noalias !234
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !151, !noalias !234
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !153, !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !234
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !234

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #30, !noalias !234
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv10BRISK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  store ptr %16, ptr %0, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !150
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5BRISKD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5BRISKD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl12setThresholdEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl10setOctavesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl10getOctavesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv10BRISK_Impl15getPatternScaleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !20
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %8, ptr %4, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %25, ptr %24, align 4, !tbaa !30
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !25
  store ptr %28, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i8 0, ptr %5, align 1, !tbaa !183
  %13 = add nsw i32 %1, 1
  %14 = load i32, ptr %0, align 8, !tbaa !135
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1518) #31
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  resume { ptr, i32 } %19

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = sext i32 %13 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %29, i64 %28
  %31 = and i32 %1, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = shl nsw i32 %2, 2
  %35 = add nsw i32 %34, -3
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 6.000000e+00
  %38 = or disjoint i32 %34, 1
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %39, 6.000000e+00
  %41 = shl nsw i32 %3, 2
  %42 = add nsw i32 %41, -3
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %43, 6.000000e+00
  %45 = or disjoint i32 %41, 1
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %46, 6.000000e+00
  br label %63

48:                                               ; preds = %26
  %49 = mul nsw i32 %2, 6
  %50 = add nsw i32 %49, -4
  %51 = sitofp i32 %50 to float
  %52 = fmul float %51, 1.250000e-01
  %53 = add nsw i32 %49, 2
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 1.250000e-01
  %56 = mul nsw i32 %3, 6
  %57 = add nsw i32 %56, -4
  %58 = sitofp i32 %57 to float
  %59 = fmul float %58, 1.250000e-01
  %60 = add nsw i32 %56, 2
  %61 = sitofp i32 %60 to float
  %62 = fmul float %61, 1.250000e-01
  br label %63

63:                                               ; preds = %48, %33
  %.0174 = phi float [ %47, %33 ], [ %62, %48 ]
  %.0173 = phi float [ %44, %33 ], [ %59, %48 ]
  %.0172 = phi float [ %40, %33 ], [ %55, %48 ]
  %.0171 = phi float [ %37, %33 ], [ %52, %48 ]
  %64 = fptosi float %.0171 to i32
  %65 = add nsw i32 %64, 1
  %66 = fptosi float %.0173 to i32
  %.fr385 = freeze i32 %66
  %67 = add i32 %.fr385, 1
  %68 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0171, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %69 = sitofp i32 %68 to float
  %70 = sitofp i32 %4 to float
  %71 = fcmp ogt float %69, %70
  br i1 %71, label %.thread304, label %.preheader

.preheader:                                       ; preds = %63
  %72 = fptosi float %.0172 to i32
  %.not328.not = icmp slt i32 %64, %72
  br i1 %.not328.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %78
  %.0177330 = phi i32 [ %.1178, %78 ], [ %65, %.preheader ]
  %.0199329 = phi i32 [ %81, %78 ], [ %65, %.preheader ]
  %73 = phi float [ %80, %78 ], [ %69, %.preheader ]
  %74 = sitofp i32 %.0199329 to float
  %75 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %74, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %76 = sitofp i32 %75 to float
  %77 = fcmp ogt float %76, %70
  br i1 %77, label %.thread304, label %78

78:                                               ; preds = %.lr.ph
  %79 = fcmp olt float %73, %76
  %80 = select i1 %79, float %76, float %73
  %.1178 = select i1 %79, i32 %.0199329, i32 %.0177330
  %81 = add i32 %.0199329, 1
  %exitcond.not = icmp eq i32 %.0199329, %72
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !239

.critedge:                                        ; preds = %78, %.preheader
  %.0..0.292 = phi float [ %69, %.preheader ], [ %80, %78 ]
  %.0177.lcssa = phi i32 [ %65, %.preheader ], [ %.1178, %78 ]
  %82 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0172, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %83 = sitofp i32 %82 to float
  %84 = fcmp ogt float %83, %70
  br i1 %84, label %.thread304, label %85

85:                                               ; preds = %.critedge
  %86 = fcmp olt float %.0..0.292, %83
  %.0..promoted353 = select i1 %86, float %83, float %.0..0.292
  %.2179 = select i1 %86, i32 %72, i32 %.0177.lcssa
  %87 = fptosi float %.0174 to i32
  %.not212359.not = icmp slt i32 %.fr385, %87
  br i1 %.not212359.not, label %.lr.ph365, label %.thread

.lr.ph365:                                        ; preds = %85
  %88 = fadd float %.0171, 1.000000e+00
  %89 = fptosi float %88 to i32
  %.not213337 = icmp sge i32 %64, %72
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %97 = icmp slt i32 %4, 0
  %.not213337.fr = freeze i1 %.not213337
  br i1 %.not213337.fr, label %.lr.ph365.split.us, label %.lr.ph365.split

.lr.ph365.split.us:                               ; preds = %.lr.ph365, %105
  %.3180364.us = phi i32 [ %.8.us, %105 ], [ %.2179, %.lr.ph365 ]
  %.0183363.us = phi i32 [ %.5188.us, %105 ], [ %67, %.lr.ph365 ]
  %.0198361.us = phi i32 [ %109, %105 ], [ %67, %.lr.ph365 ]
  %.0.i335.lcssa355360.us = phi float [ %.0.i335.lcssa356.us, %105 ], [ %.0..promoted353, %.lr.ph365 ]
  %98 = sitofp i32 %.0198361.us to float
  %99 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0171, float noundef %98, i32 noundef 1, float noundef 1.000000e+00)
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %100, %70
  br i1 %101, label %.thread304, label %.critedge216.us

.critedge216.us:                                  ; preds = %.lr.ph365.split.us
  %102 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0172, float noundef %98, i32 noundef 1, float noundef 1.000000e+00)
  %103 = sitofp i32 %102 to float
  %104 = fcmp ogt float %103, %70
  br i1 %104, label %.thread304, label %105

105:                                              ; preds = %.critedge216.us
  %106 = fcmp olt float %.0.i335.lcssa355360.us, %100
  %.0.i335.lcssa354.us = select i1 %106, float %100, float %.0.i335.lcssa355360.us
  %.5182.us = select i1 %106, i32 %89, i32 %.3180364.us
  %107 = fcmp olt float %.0.i335.lcssa354.us, %103
  %.0.i335.lcssa356.us = select i1 %107, float %103, float %.0.i335.lcssa354.us
  %108 = or i1 %107, %106
  %.5188.us = select i1 %108, i32 %.0198361.us, i32 %.0183363.us
  %.8.us = select i1 %107, i32 %72, i32 %.5182.us
  %109 = add i32 %.0198361.us, 1
  %exitcond397.not = icmp eq i32 %.0198361.us, %87
  br i1 %exitcond397.not, label %.thread, label %.lr.ph365.split.us, !llvm.loop !240

.lr.ph365.split:                                  ; preds = %.lr.ph365, %156
  %.3180364 = phi i32 [ %.8, %156 ], [ %.2179, %.lr.ph365 ]
  %.0183363 = phi i32 [ %.5188, %156 ], [ %67, %.lr.ph365 ]
  %.0198361 = phi i32 [ %158, %156 ], [ %67, %.lr.ph365 ]
  %.0.i335.lcssa355360 = phi float [ %.0.i335.lcssa356, %156 ], [ %.0..promoted353, %.lr.ph365 ]
  %110 = sitofp i32 %.0198361 to float
  %111 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0171, float noundef %110, i32 noundef 1, float noundef 1.000000e+00)
  %112 = sitofp i32 %111 to float
  %113 = fcmp ogt float %112, %70
  br i1 %113, label %.thread304, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph365.split
  %114 = fcmp olt float %.0.i335.lcssa355360, %112
  %.0.i335.lcssa354 = select i1 %114, float %112, float %.0.i335.lcssa355360
  %.2185 = select i1 %114, i32 %.0198361, i32 %.0183363
  %.5182 = select i1 %114, i32 %89, i32 %.3180364
  %115 = icmp slt i32 %.0198361, 3
  %116 = zext nneg i32 %.0198361 to i64
  br i1 %115, label %.lr.ph342.split.us, label %.lr.ph342.split

.lr.ph342.split.us:                               ; preds = %.lr.ph342
  br i1 %97, label %.thread304, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us:   ; preds = %.lr.ph342.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.6341.us = phi i32 [ %.7.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.5182, %.lr.ph342.split.us ]
  %.3186340.us = phi i32 [ %.4187.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.2185, %.lr.ph342.split.us ]
  %.0197339.us = phi i32 [ %118, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %65, %.lr.ph342.split.us ]
  %.0.i335338.us = phi float [ %.0.i334.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.0.i335.lcssa354, %.lr.ph342.split.us ]
  %117 = fcmp olt float %.0.i335338.us, 0.000000e+00
  %.0.i334.us = select i1 %117, float 0.000000e+00, float %.0.i335338.us
  %.4187.us = select i1 %117, i32 %.0198361, i32 %.3186340.us
  %.7.us = select i1 %117, i32 %.0197339.us, i32 %.6341.us
  %118 = add nsw i32 %.0197339.us, 1
  %.not213.us.not = icmp slt i32 %.0197339.us, %72
  br i1 %.not213.us.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us, label %..critedge216_crit_edge, !llvm.loop !241

.lr.ph342.split:                                  ; preds = %.lr.ph342, %150
  %.6341 = phi i32 [ %.7, %150 ], [ %.5182, %.lr.ph342 ]
  %.3186340 = phi i32 [ %.4187, %150 ], [ %.2185, %.lr.ph342 ]
  %.0197339 = phi i32 [ %152, %150 ], [ %65, %.lr.ph342 ]
  %.0.i335338 = phi float [ %.0.i334, %150 ], [ %.0.i335.lcssa354, %.lr.ph342 ]
  %119 = icmp slt i32 %.0197339, 3
  br i1 %119, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %120

120:                                              ; preds = %.lr.ph342.split
  %121 = load i32, ptr %90, align 4, !tbaa !206
  %122 = add nsw i32 %121, -3
  %.not.i = icmp slt i32 %.0197339, %122
  br i1 %.not.i, label %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

123:                                              ; preds = %120
  %124 = load i32, ptr %91, align 8, !tbaa !207
  %125 = add nsw i32 %124, -3
  %.not21.i = icmp slt i32 %.0198361, %125
  br i1 %.not21.i, label %126, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

126:                                              ; preds = %123
  %127 = load ptr, ptr %92, align 8, !tbaa !122
  %128 = load ptr, ptr %93, align 8, !tbaa !142
  %129 = load i64, ptr %128, align 8, !tbaa !143
  %130 = mul i64 %129, %116
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = zext nneg i32 %.0197339 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !75
  %135 = icmp ugt i8 %134, 2
  br i1 %135, label %147, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %94, align 8, !tbaa !122
  %138 = load ptr, ptr %95, align 8, !tbaa !142
  %139 = load i64, ptr %138, align 8, !tbaa !143
  %140 = mul i64 %139, %116
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  %143 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %142, ptr noundef nonnull %96, i32 noundef 0)
  %144 = trunc i32 %143 to i8
  %145 = and i32 %143, 255
  %146 = icmp eq i32 %145, 0
  %spec.select.i = select i1 %146, i8 0, i8 %144
  store i8 %spec.select.i, ptr %133, align 1, !tbaa !75
  br label %147

147:                                              ; preds = %136, %126
  %.1.in.i = phi i8 [ %spec.select.i, %136 ], [ %134, %126 ]
  %148 = uitofp i8 %.1.in.i to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %.lr.ph342.split, %120, %123, %147
  %.0.i = phi float [ %148, %147 ], [ 0.000000e+00, %.lr.ph342.split ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %120 ]
  %149 = fcmp ogt float %.0.i, %70
  br i1 %149, label %.thread304, label %150

150:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %151 = fcmp olt float %.0.i335338, %.0.i
  %.0.i334 = select i1 %151, float %.0.i, float %.0.i335338
  %.4187 = select i1 %151, i32 %.0198361, i32 %.3186340
  %.7 = select i1 %151, i32 %.0197339, i32 %.6341
  %152 = add nsw i32 %.0197339, 1
  %.not213.not = icmp slt i32 %.0197339, %72
  br i1 %.not213.not, label %.lr.ph342.split, label %..critedge216_crit_edge, !llvm.loop !241

..critedge216_crit_edge:                          ; preds = %150, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.us-phi346 = phi float [ %.0.i334.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.0.i334, %150 ]
  %.us-phi347 = phi i32 [ %.4187.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4187, %150 ]
  %.us-phi348 = phi i32 [ %.7.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.7, %150 ]
  %153 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0172, float noundef %110, i32 noundef 1, float noundef 1.000000e+00)
  %154 = sitofp i32 %153 to float
  %155 = fcmp ogt float %154, %70
  br i1 %155, label %.thread304, label %156

156:                                              ; preds = %..critedge216_crit_edge
  %157 = fcmp olt float %.us-phi346, %154
  %.0.i335.lcssa356 = select i1 %157, float %154, float %.us-phi346
  %.5188 = select i1 %157, i32 %.0198361, i32 %.us-phi347
  %.8 = select i1 %157, i32 %72, i32 %.us-phi348
  %158 = add i32 %.0198361, 1
  %.not212 = icmp sgt i32 %158, %87
  br i1 %.not212, label %.thread, label %.lr.ph365.split, !llvm.loop !240

.thread:                                          ; preds = %156, %105, %85
  %.0.i335.lcssa355.lcssa = phi float [ %.0..promoted353, %85 ], [ %.0.i335.lcssa356.us, %105 ], [ %.0.i335.lcssa356, %156 ]
  %.0183.lcssa = phi i32 [ %67, %85 ], [ %.5188.us, %105 ], [ %.5188, %156 ]
  %.3180.lcssa = phi i32 [ %.2179, %85 ], [ %.8.us, %105 ], [ %.8, %156 ]
  %159 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0171, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %160 = sitofp i32 %159 to float
  %161 = fcmp olt float %.0.i335.lcssa355.lcssa, %160
  %162 = fadd float %.0171, 1.000000e+00
  %163 = fptosi float %162 to i32
  %.0..promoted375 = select i1 %161, float %160, float %.0.i335.lcssa355.lcssa
  %.6189 = select i1 %161, i32 %87, i32 %.0183.lcssa
  %.9 = select i1 %161, i32 %163, i32 %.3180.lcssa
  br i1 %.not328.not, label %.lr.ph381, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph381, %.thread
  %.lcssa376 = phi float [ %.0..promoted375, %.thread ], [ %176, %.lr.ph381 ]
  %.7190.lcssa = phi i32 [ %.6189, %.thread ], [ %.8191, %.lr.ph381 ]
  %.10.lcssa = phi i32 [ %.9, %.thread ], [ %.11, %.lr.ph381 ]
  %164 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %.0172, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %165 = sitofp i32 %164 to float
  %166 = fcmp olt float %.lcssa376, %165
  %.0..0.299 = select i1 %166, float %165, float %.lcssa376
  %.9192 = select i1 %166, i32 %87, i32 %.7190.lcssa
  %.12 = select i1 %166, i32 %72, i32 %.10.lcssa
  %167 = add nsw i32 %.12, -1
  %168 = add nsw i32 %.9192, -1
  %169 = icmp slt i32 %.12, 4
  %170 = icmp slt i32 %.9192, 4
  %or.cond.i219 = or i1 %170, %169
  br i1 %or.cond.i219, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %178

.lr.ph381:                                        ; preds = %.thread, %.lr.ph381
  %.10380 = phi i32 [ %.11, %.lr.ph381 ], [ %.9, %.thread ]
  %.7190379 = phi i32 [ %.8191, %.lr.ph381 ], [ %.6189, %.thread ]
  %.0196378 = phi i32 [ %177, %.lr.ph381 ], [ %65, %.thread ]
  %171 = phi float [ %176, %.lr.ph381 ], [ %.0..promoted375, %.thread ]
  %172 = sitofp i32 %.0196378 to float
  %173 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %30, float noundef %172, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %174 = sitofp i32 %173 to float
  %175 = fcmp olt float %171, %174
  %176 = select i1 %175, float %174, float %171
  %.8191 = select i1 %175, i32 %87, i32 %.7190379
  %.11 = select i1 %175, i32 %.0196378, i32 %.10380
  %177 = add i32 %.0196378, 1
  %exitcond398.not = icmp eq i32 %.0196378, %72
  br i1 %exitcond398.not, label %._crit_edge, label %.lr.ph381, !llvm.loop !242

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !206
  %181 = add nsw i32 %180, -3
  %.not.i220.not = icmp sgt i32 %.12, %181
  br i1 %.not.i220.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !207
  %185 = add nsw i32 %184, -3
  %.not21.i222.not = icmp sgt i32 %.9192, %185
  br i1 %.not21.i222.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %188 = load ptr, ptr %187, align 8, !tbaa !122
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  %191 = load i64, ptr %190, align 8, !tbaa !143
  %192 = zext nneg i32 %168 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %195 = zext nneg i32 %167 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !75
  %198 = icmp ugt i8 %197, 2
  br i1 %198, label %213, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !142
  %204 = load i64, ptr %203, align 8, !tbaa !143
  %205 = mul i64 %204, %192
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %209 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %207, ptr noundef nonnull %208, i32 noundef 0)
  %210 = trunc i32 %209 to i8
  %211 = and i32 %209, 255
  %212 = icmp eq i32 %211, 0
  %spec.select.i223 = select i1 %212, i8 0, i8 %210
  store i8 %spec.select.i223, ptr %196, align 1, !tbaa !75
  br label %213

213:                                              ; preds = %199, %186
  %.1.in.i224 = phi i8 [ %spec.select.i223, %199 ], [ %197, %186 ]
  %.1.i225 = zext i8 %.1.in.i224 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226:   ; preds = %._crit_edge, %178, %182, %213
  %.0.i221 = phi i32 [ %.1.i225, %213 ], [ 0, %._crit_edge ], [ 0, %182 ], [ 0, %178 ]
  %214 = icmp slt i32 %.12, 3
  %or.cond.i227 = or i1 %170, %214
  br i1 %or.cond.i227, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, label %215

215:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !206
  %218 = add nsw i32 %217, -3
  %.not.i228 = icmp slt i32 %.12, %218
  br i1 %.not.i228, label %219, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !207
  %222 = add nsw i32 %221, -3
  %.not21.i230.not = icmp sgt i32 %.9192, %222
  br i1 %.not21.i230.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %227 = load ptr, ptr %226, align 8, !tbaa !142
  %228 = load i64, ptr %227, align 8, !tbaa !143
  %229 = zext nneg i32 %168 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %232 = zext nneg i32 %.12 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !75
  %235 = icmp ugt i8 %234, 2
  br i1 %235, label %250, label %236

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !122
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !142
  %241 = load i64, ptr %240, align 8, !tbaa !143
  %242 = mul i64 %241, %229
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %246 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %244, ptr noundef nonnull %245, i32 noundef 0)
  %247 = trunc i32 %246 to i8
  %248 = and i32 %246, 255
  %249 = icmp eq i32 %248, 0
  %spec.select.i231 = select i1 %249, i8 0, i8 %247
  store i8 %spec.select.i231, ptr %233, align 1, !tbaa !75
  br label %250

250:                                              ; preds = %236, %223
  %.1.in.i232 = phi i8 [ %spec.select.i231, %236 ], [ %234, %223 ]
  %.1.i233 = zext i8 %.1.in.i232 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, %215, %219, %250
  %.0.i229 = phi i32 [ %.1.i233, %250 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226 ], [ 0, %219 ], [ 0, %215 ]
  %251 = add nsw i32 %.12, 1
  %252 = icmp slt i32 %.12, 2
  %or.cond.i235 = or i1 %170, %252
  br i1 %or.cond.i235, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, label %253

253:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !206
  %256 = add nsw i32 %255, -3
  %.not.i236 = icmp slt i32 %251, %256
  br i1 %.not.i236, label %257, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !207
  %260 = add nsw i32 %259, -3
  %.not21.i238.not = icmp sgt i32 %.9192, %260
  br i1 %.not21.i238.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %265 = load ptr, ptr %264, align 8, !tbaa !142
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = zext nneg i32 %168 to i64
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %268
  %270 = zext nneg i32 %251 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !75
  %273 = icmp ugt i8 %272, 2
  br i1 %273, label %288, label %274

274:                                              ; preds = %261
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !122
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !142
  %279 = load i64, ptr %278, align 8, !tbaa !143
  %280 = mul i64 %279, %267
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %270
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %284 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %282, ptr noundef nonnull %283, i32 noundef 0)
  %285 = trunc i32 %284 to i8
  %286 = and i32 %284, 255
  %287 = icmp eq i32 %286, 0
  %spec.select.i239 = select i1 %287, i8 0, i8 %285
  store i8 %spec.select.i239, ptr %271, align 1, !tbaa !75
  br label %288

288:                                              ; preds = %274, %261
  %.1.in.i240 = phi i8 [ %spec.select.i239, %274 ], [ %272, %261 ]
  %.1.i241 = zext i8 %.1.in.i240 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, %253, %257, %288
  %.0.i237 = phi i32 [ %.1.i241, %288 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234 ], [ 0, %257 ], [ 0, %253 ]
  %289 = icmp slt i32 %.9192, 3
  %or.cond.i243 = or i1 %289, %252
  br i1 %or.cond.i243, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250, label %290

290:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !206
  %293 = add nsw i32 %292, -3
  %.not.i244 = icmp slt i32 %251, %293
  br i1 %.not.i244, label %294, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !207
  %297 = add nsw i32 %296, -3
  %.not21.i246 = icmp slt i32 %.9192, %297
  br i1 %.not21.i246, label %298, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %300 = load ptr, ptr %299, align 8, !tbaa !122
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %302 = load ptr, ptr %301, align 8, !tbaa !142
  %303 = load i64, ptr %302, align 8, !tbaa !143
  %304 = zext nneg i32 %.9192 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %305
  %307 = zext nneg i32 %251 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !75
  %310 = icmp ugt i8 %309, 2
  br i1 %310, label %325, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !122
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !142
  %316 = load i64, ptr %315, align 8, !tbaa !143
  %317 = mul i64 %316, %304
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %307
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %321 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %319, ptr noundef nonnull %320, i32 noundef 0)
  %322 = trunc i32 %321 to i8
  %323 = and i32 %321, 255
  %324 = icmp eq i32 %323, 0
  %spec.select.i247 = select i1 %324, i8 0, i8 %322
  store i8 %spec.select.i247, ptr %308, align 1, !tbaa !75
  br label %325

325:                                              ; preds = %311, %298
  %.1.in.i248 = phi i8 [ %spec.select.i247, %311 ], [ %309, %298 ]
  %.1.i249 = zext i8 %.1.in.i248 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, %290, %294, %325
  %.0.i245 = phi i32 [ %.1.i249, %325 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242 ], [ 0, %294 ], [ 0, %290 ]
  %or.cond.i251 = or i1 %289, %214
  br i1 %or.cond.i251, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258, label %326

326:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !206
  %329 = add nsw i32 %328, -3
  %.not.i252 = icmp slt i32 %.12, %329
  br i1 %.not.i252, label %330, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !207
  %333 = add nsw i32 %332, -3
  %.not21.i254 = icmp slt i32 %.9192, %333
  br i1 %.not21.i254, label %334, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %336 = load ptr, ptr %335, align 8, !tbaa !122
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %338 = load ptr, ptr %337, align 8, !tbaa !142
  %339 = load i64, ptr %338, align 8, !tbaa !143
  %340 = zext nneg i32 %.9192 to i64
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %343 = zext nneg i32 %.12 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !75
  %346 = icmp ugt i8 %345, 2
  br i1 %346, label %361, label %347

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !122
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !142
  %352 = load i64, ptr %351, align 8, !tbaa !143
  %353 = mul i64 %352, %340
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %343
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %357 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %355, ptr noundef nonnull %356, i32 noundef 0)
  %358 = trunc i32 %357 to i8
  %359 = and i32 %357, 255
  %360 = icmp eq i32 %359, 0
  %spec.select.i255 = select i1 %360, i8 0, i8 %358
  store i8 %spec.select.i255, ptr %344, align 1, !tbaa !75
  br label %361

361:                                              ; preds = %347, %334
  %.1.in.i256 = phi i8 [ %spec.select.i255, %347 ], [ %345, %334 ]
  %.1.i257 = zext i8 %.1.in.i256 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250, %326, %330, %361
  %.0.i253 = phi i32 [ %.1.i257, %361 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250 ], [ 0, %330 ], [ 0, %326 ]
  %or.cond.i259 = or i1 %289, %169
  br i1 %or.cond.i259, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, label %362

362:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !206
  %365 = add nsw i32 %364, -3
  %.not.i260.not = icmp sgt i32 %.12, %365
  br i1 %.not.i260.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !207
  %369 = add nsw i32 %368, -3
  %.not21.i262 = icmp slt i32 %.9192, %369
  br i1 %.not21.i262, label %370, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %372 = load ptr, ptr %371, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %374 = load ptr, ptr %373, align 8, !tbaa !142
  %375 = load i64, ptr %374, align 8, !tbaa !143
  %376 = zext nneg i32 %.9192 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %377
  %379 = zext nneg i32 %167 to i64
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !75
  %382 = icmp ugt i8 %381, 2
  br i1 %382, label %397, label %383

383:                                              ; preds = %370
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %387 = load ptr, ptr %386, align 8, !tbaa !142
  %388 = load i64, ptr %387, align 8, !tbaa !143
  %389 = mul i64 %388, %376
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %379
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %393 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %391, ptr noundef nonnull %392, i32 noundef 0)
  %394 = trunc i32 %393 to i8
  %395 = and i32 %393, 255
  %396 = icmp eq i32 %395, 0
  %spec.select.i263 = select i1 %396, i8 0, i8 %394
  store i8 %spec.select.i263, ptr %380, align 1, !tbaa !75
  br label %397

397:                                              ; preds = %383, %370
  %.1.in.i264 = phi i8 [ %spec.select.i263, %383 ], [ %381, %370 ]
  %.1.i265 = zext i8 %.1.in.i264 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258, %362, %366, %397
  %.0.i261 = phi i32 [ %.1.i265, %397 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258 ], [ 0, %366 ], [ 0, %362 ]
  %398 = add nsw i32 %.9192, 1
  %399 = icmp slt i32 %.9192, 2
  %or.cond.i267 = or i1 %399, %169
  br i1 %or.cond.i267, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, label %400

400:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !206
  %403 = add nsw i32 %402, -3
  %.not.i268.not = icmp sgt i32 %.12, %403
  br i1 %.not.i268.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !207
  %407 = add nsw i32 %406, -3
  %.not21.i270 = icmp slt i32 %398, %407
  br i1 %.not21.i270, label %408, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %410 = load ptr, ptr %409, align 8, !tbaa !122
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %412 = load ptr, ptr %411, align 8, !tbaa !142
  %413 = load i64, ptr %412, align 8, !tbaa !143
  %414 = zext nneg i32 %398 to i64
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %417 = zext nneg i32 %167 to i64
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !75
  %420 = icmp ugt i8 %419, 2
  br i1 %420, label %435, label %421

421:                                              ; preds = %408
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !122
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !142
  %426 = load i64, ptr %425, align 8, !tbaa !143
  %427 = mul i64 %426, %414
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %417
  %430 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %431 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %429, ptr noundef nonnull %430, i32 noundef 0)
  %432 = trunc i32 %431 to i8
  %433 = and i32 %431, 255
  %434 = icmp eq i32 %433, 0
  %spec.select.i271 = select i1 %434, i8 0, i8 %432
  store i8 %spec.select.i271, ptr %418, align 1, !tbaa !75
  br label %435

435:                                              ; preds = %421, %408
  %.1.in.i272 = phi i8 [ %spec.select.i271, %421 ], [ %419, %408 ]
  %.1.i273 = zext i8 %.1.in.i272 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, %400, %404, %435
  %.0.i269 = phi i32 [ %.1.i273, %435 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266 ], [ 0, %404 ], [ 0, %400 ]
  %or.cond.i275 = or i1 %399, %214
  br i1 %or.cond.i275, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %436

436:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !206
  %439 = add nsw i32 %438, -3
  %.not.i276 = icmp slt i32 %.12, %439
  br i1 %.not.i276, label %440, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !207
  %443 = add nsw i32 %442, -3
  %.not21.i278 = icmp slt i32 %398, %443
  br i1 %.not21.i278, label %444, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %446 = load ptr, ptr %445, align 8, !tbaa !122
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %448 = load ptr, ptr %447, align 8, !tbaa !142
  %449 = load i64, ptr %448, align 8, !tbaa !143
  %450 = zext nneg i32 %398 to i64
  %451 = mul i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 %451
  %453 = zext nneg i32 %.12 to i64
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !75
  %456 = icmp ugt i8 %455, 2
  br i1 %456, label %471, label %457

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !122
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !142
  %462 = load i64, ptr %461, align 8, !tbaa !143
  %463 = mul i64 %462, %450
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %453
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %467 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %465, ptr noundef nonnull %466, i32 noundef 0)
  %468 = trunc i32 %467 to i8
  %469 = and i32 %467, 255
  %470 = icmp eq i32 %469, 0
  %spec.select.i279 = select i1 %470, i8 0, i8 %468
  store i8 %spec.select.i279, ptr %454, align 1, !tbaa !75
  br label %471

471:                                              ; preds = %457, %444
  %.1.in.i280 = phi i8 [ %spec.select.i279, %457 ], [ %455, %444 ]
  %.1.i281 = zext i8 %.1.in.i280 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, %436, %440, %471
  %.0.i277 = phi i32 [ %.1.i281, %471 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274 ], [ 0, %440 ], [ 0, %436 ]
  %or.cond.i283 = or i1 %399, %252
  br i1 %or.cond.i283, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, label %472

472:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !206
  %475 = add nsw i32 %474, -3
  %.not.i284 = icmp slt i32 %251, %475
  br i1 %.not.i284, label %476, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !207
  %479 = add nsw i32 %478, -3
  %.not21.i286 = icmp slt i32 %398, %479
  br i1 %.not21.i286, label %480, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %482 = load ptr, ptr %481, align 8, !tbaa !122
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %484 = load ptr, ptr %483, align 8, !tbaa !142
  %485 = load i64, ptr %484, align 8, !tbaa !143
  %486 = zext nneg i32 %398 to i64
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 %487
  %489 = zext nneg i32 %251 to i64
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !75
  %492 = icmp ugt i8 %491, 2
  br i1 %492, label %507, label %493

493:                                              ; preds = %480
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !122
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %497 = load ptr, ptr %496, align 8, !tbaa !142
  %498 = load i64, ptr %497, align 8, !tbaa !143
  %499 = mul i64 %498, %486
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %489
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %503 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %501, ptr noundef nonnull %502, i32 noundef 0)
  %504 = trunc i32 %503 to i8
  %505 = and i32 %503, 255
  %506 = icmp eq i32 %505, 0
  %spec.select.i287 = select i1 %506, i8 0, i8 %504
  store i8 %spec.select.i287, ptr %490, align 1, !tbaa !75
  br label %507

507:                                              ; preds = %493, %480
  %.1.in.i288 = phi i8 [ %spec.select.i287, %493 ], [ %491, %480 ]
  %.1.i289 = zext i8 %.1.in.i288 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, %472, %476, %507
  %.0.i285 = phi i32 [ %.1.i289, %507 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282 ], [ 0, %476 ], [ 0, %472 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  %508 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i221, i32 noundef %.0.i261, i32 noundef %.0.i269, i32 noundef %.0.i229, i32 noundef %.0.i253, i32 noundef %.0.i277, i32 noundef %.0.i237, i32 noundef %.0.i245, i32 noundef %.0.i285, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %509 = sitofp i32 %.12 to float
  %510 = load float, ptr %11, align 4, !tbaa !29
  %511 = fadd float %510, %509
  %512 = sitofp i32 %.9192 to float
  %513 = load float, ptr %12, align 4, !tbaa !29
  %514 = fadd float %513, %512
  %515 = sitofp i32 %2 to float
  %516 = sitofp i32 %3 to float
  br i1 %32, label %517, label %522

517:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %518 = call float @llvm.fmuladd.f32(float %511, float 6.000000e+00, float 1.000000e+00)
  %519 = fmul float %518, 2.500000e-01
  %520 = call float @llvm.fmuladd.f32(float %514, float 6.000000e+00, float 1.000000e+00)
  %521 = fmul float %520, 2.500000e-01
  br label %527

522:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %523 = call float @llvm.fmuladd.f32(float %511, float 8.000000e+00, float 1.000000e+00)
  %524 = fdiv float %523, 6.000000e+00
  %525 = call float @llvm.fmuladd.f32(float %514, float 8.000000e+00, float 1.000000e+00)
  %526 = fdiv float %525, 6.000000e+00
  br label %527

527:                                              ; preds = %522, %517
  %.sink409 = phi float [ %526, %522 ], [ %521, %517 ]
  %.pn = phi float [ %524, %522 ], [ %519, %517 ]
  %.sink = fsub float %.pn, %515
  %528 = fsub float %.sink409, %516
  store float %.sink, ptr %6, align 4, !tbaa !29
  store float %528, ptr %7, align 4, !tbaa !29
  %529 = load float, ptr %6, align 4, !tbaa !29
  %530 = fcmp ule float %529, 1.000000e+00
  br i1 %530, label %531, label %thread-pre-split

531:                                              ; preds = %527
  %532 = fcmp olt float %529, -1.000000e+00
  br i1 %532, label %thread-pre-split, label %533

thread-pre-split:                                 ; preds = %531, %527
  %.sink410 = phi float [ 1.000000e+00, %527 ], [ -1.000000e+00, %531 ]
  store float %.sink410, ptr %6, align 4, !tbaa !29
  %.pr = load float, ptr %7, align 4, !tbaa !29
  br label %533

533:                                              ; preds = %thread-pre-split, %531
  %534 = phi float [ %.pr, %thread-pre-split ], [ %528, %531 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %531 ]
  %535 = fcmp ogt float %534, 1.000000e+00
  br i1 %535, label %.thread311, label %536

.thread311:                                       ; preds = %533
  store float 1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %541

536:                                              ; preds = %533
  %537 = fcmp olt float %534, -1.000000e+00
  br i1 %537, label %.critedge218, label %538

.critedge218:                                     ; preds = %536
  store float -1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %541

538:                                              ; preds = %536
  store i8 1, ptr %5, align 1, !tbaa !183
  br i1 %.1, label %539, label %541

539:                                              ; preds = %538
  %540 = fcmp olt float %508, %.0..0.299
  %.5.pre = select i1 %540, float %.0..0.299, float %508
  br label %541

541:                                              ; preds = %.thread311, %538, %.critedge218, %539
  %.5 = phi float [ %.5.pre, %539 ], [ %.0..0.299, %.critedge218 ], [ %.0..0.299, %538 ], [ %.0..0.299, %.thread311 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %.thread304

.thread304:                                       ; preds = %.lr.ph, %.lr.ph365.split, %..critedge216_crit_edge, %.lr.ph342.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %.critedge216.us, %.lr.ph365.split.us, %.critedge, %63, %541
  %.0167 = phi float [ %.5, %541 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %.lr.ph365.split.us ], [ 0.000000e+00, %.critedge216.us ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %.lr.ph342.split.us ], [ 0.000000e+00, %..critedge216_crit_edge ], [ 0.000000e+00, %.lr.ph365.split ], [ 0.000000e+00, %.lr.ph ]
  ret float %.0167
}

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer5valueERKNS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2284) #31
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
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn164 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %214

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = fmul float %4, 5.000000e-01
  %27 = fcmp olt float %26, 5.000000e-01
  br i1 %27, label %28, label %70

28:                                               ; preds = %24
  %29 = tail call float @llvm.floor.f32(float %3)
  %30 = fptosi float %29 to i32
  %31 = tail call float @llvm.floor.f32(float %2)
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %2, %33
  %35 = fmul float %34, 1.024000e+03
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %30 to float
  %38 = fsub float %3, %37
  %39 = fmul float %38, 1.024000e+03
  %40 = fptosi float %39 to i32
  %41 = sub nsw i32 1024, %36
  %42 = sub nsw i32 1024, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i32, ptr %25, align 4, !tbaa !30
  %48 = mul nsw i32 %47, %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !75
  %52 = zext i8 %51 to i32
  %53 = mul i32 %41, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !75
  %56 = zext i8 %55 to i32
  %57 = mul i32 %56, %36
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !75
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, %36
  %63 = getelementptr inbounds i8, ptr %59, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !75
  %65 = zext i8 %64 to i32
  %66 = mul i32 %41, %65
  %reass.add = add i32 %66, %62
  %reass.mul = mul i32 %reass.add, %40
  %reass.add170 = add i32 %57, %53
  %reass.mul171 = mul i32 %reass.add170, %42
  %67 = add i32 %reass.mul171, 512
  %68 = add i32 %67, %reass.mul
  %69 = sdiv i32 %68, 1048576
  br label %213

70:                                               ; preds = %24
  %71 = fmul float %26, 4.000000e+00
  %72 = fmul float %26, %71
  %73 = fdiv float 0x4150000000000000, %72
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  %77 = fmul float %76, 0x3F50000000000000
  %78 = fptosi float %77 to i32
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %92

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2320) #31
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %214

92:                                               ; preds = %70
  %93 = fsub float %2, %26
  %94 = fadd float %2, %26
  %95 = fsub float %3, %26
  %96 = fadd float %3, %26
  %97 = fpext float %93 to double
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  %100 = fpext float %95 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = fpext float %94 to double
  %104 = fadd double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  %106 = fpext float %96 to double
  %107 = fadd double %106, 5.000000e-01
  %108 = fptosi double %107 to i32
  %109 = sitofp i32 %99 to float
  %110 = fsub float %109, %93
  %111 = fadd float %110, 5.000000e-01
  %112 = sitofp i32 %102 to float
  %113 = fsub float %112, %95
  %114 = fadd float %113, 5.000000e-01
  %115 = sitofp i32 %105 to float
  %116 = fsub float %94, %115
  %117 = fadd float %116, 5.000000e-01
  %118 = sitofp i32 %108 to float
  %119 = fsub float %96, %118
  %120 = fadd float %119, 5.000000e-01
  %121 = xor i32 %99, -1
  %122 = add i32 %121, %105
  %123 = xor i32 %102, -1
  %124 = add i32 %123, %108
  %125 = fmul float %111, %114
  %126 = fmul float %125, %75
  %127 = fptosi float %126 to i32
  %128 = fmul float %117, %114
  %129 = fmul float %128, %75
  %130 = fptosi float %129 to i32
  %131 = fmul float %117, %120
  %132 = fmul float %131, %75
  %133 = fptosi float %132 to i32
  %134 = fmul float %111, %120
  %135 = fmul float %134, %75
  %136 = fptosi float %135 to i32
  %137 = fmul float %111, %75
  %138 = fptosi float %137 to i32
  %139 = fmul float %114, %75
  %140 = fptosi float %139 to i32
  %141 = fmul float %117, %75
  %142 = fptosi float %141 to i32
  %143 = fmul float %120, %75
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = sext i32 %99 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i32, ptr %25, align 4, !tbaa !30
  %150 = mul nsw i32 %149, %102
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !75
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %154, %127
  %.ptr = getelementptr inbounds nuw i8, ptr %152, i64 1
  %156 = sext i32 %122 to i64
  %157 = getelementptr i8, ptr %152, i64 %156
  %.ptr196 = getelementptr i8, ptr %157, i64 1
  %158 = icmp sgt i32 %122, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.0155173 = phi i32 [ %162, %.lr.ph ], [ %155, %92 ]
  %.0158172 = phi ptr [ %163, %.lr.ph ], [ %.ptr, %92 ]
  %159 = load i8, ptr %.0158172, align 1, !tbaa !75
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, %140
  %162 = add nsw i32 %161, %.0155173
  %163 = getelementptr inbounds nuw i8, ptr %.0158172, i64 1
  %164 = icmp ult ptr %163, %.ptr196
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %92
  %.0158.lcssa = phi ptr [ %.ptr, %92 ], [ %163, %.lr.ph ]
  %.0155.lcssa = phi i32 [ %155, %92 ], [ %162, %.lr.ph ]
  %165 = load i8, ptr %.0158.lcssa, align 1, !tbaa !75
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %166, %130
  %168 = add nsw i32 %167, %.0155.lcssa
  %169 = sub i32 %99, %105
  %170 = add i32 %169, %149
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.0158.lcssa, i64 %171
  %173 = mul nsw i32 %149, %124
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %._crit_edge, %._crit_edge179
  %.1156183 = phi i32 [ %191, %._crit_edge179 ], [ %168, %._crit_edge ]
  %.1159182 = phi ptr [ %192, %._crit_edge179 ], [ %172, %._crit_edge ]
  %177 = load i8, ptr %.1159182, align 1, !tbaa !75
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %178, %138
  %180 = add nsw i32 %179, %.1156183
  %.ptr197 = getelementptr inbounds nuw i8, ptr %.1159182, i64 1
  %181 = getelementptr i8, ptr %.1159182, i64 %156
  %.ptr198 = getelementptr i8, ptr %181, i64 1
  br i1 %158, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.lr.ph185, %.lr.ph178
  %.2157176 = phi i32 [ %185, %.lr.ph178 ], [ %180, %.lr.ph185 ]
  %.2160175 = phi ptr [ %186, %.lr.ph178 ], [ %.ptr197, %.lr.ph185 ]
  %182 = load i8, ptr %.2160175, align 1, !tbaa !75
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %183, %74
  %185 = add nsw i32 %184, %.2157176
  %186 = getelementptr inbounds nuw i8, ptr %.2160175, i64 1
  %187 = icmp ult ptr %186, %.ptr198
  br i1 %187, label %.lr.ph178, label %._crit_edge179, !llvm.loop !244

._crit_edge179:                                   ; preds = %.lr.ph178, %.lr.ph185
  %.2160.lcssa = phi ptr [ %.ptr197, %.lr.ph185 ], [ %186, %.lr.ph178 ]
  %.2157.lcssa = phi i32 [ %180, %.lr.ph185 ], [ %185, %.lr.ph178 ]
  %188 = load i8, ptr %.2160.lcssa, align 1, !tbaa !75
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %189, %142
  %191 = add nsw i32 %190, %.2157.lcssa
  %192 = getelementptr inbounds i8, ptr %.2160.lcssa, i64 %171
  %193 = icmp ult ptr %192, %175
  br i1 %193, label %.lr.ph185, label %._crit_edge186, !llvm.loop !245

._crit_edge186:                                   ; preds = %._crit_edge179, %._crit_edge
  %.1159.lcssa = phi ptr [ %172, %._crit_edge ], [ %192, %._crit_edge179 ]
  %.1156.lcssa = phi i32 [ %168, %._crit_edge ], [ %191, %._crit_edge179 ]
  %194 = load i8, ptr %.1159.lcssa, align 1, !tbaa !75
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %195, %136
  %197 = add nsw i32 %196, %.1156.lcssa
  %.ptr199 = getelementptr inbounds nuw i8, ptr %.1159.lcssa, i64 1
  %198 = getelementptr i8, ptr %.1159.lcssa, i64 %156
  %.ptr200 = getelementptr i8, ptr %198, i64 1
  br i1 %158, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge186, %.lr.ph192
  %.3190 = phi i32 [ %202, %.lr.ph192 ], [ %197, %._crit_edge186 ]
  %.3161189 = phi ptr [ %203, %.lr.ph192 ], [ %.ptr199, %._crit_edge186 ]
  %199 = load i8, ptr %.3161189, align 1, !tbaa !75
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %200, %144
  %202 = add nsw i32 %201, %.3190
  %203 = getelementptr inbounds nuw i8, ptr %.3161189, i64 1
  %204 = icmp ult ptr %203, %.ptr200
  br i1 %204, label %.lr.ph192, label %._crit_edge193, !llvm.loop !246

._crit_edge193:                                   ; preds = %.lr.ph192, %._crit_edge186
  %.3161.lcssa = phi ptr [ %.ptr199, %._crit_edge186 ], [ %203, %.lr.ph192 ]
  %.3.lcssa = phi i32 [ %197, %._crit_edge186 ], [ %202, %.lr.ph192 ]
  %205 = load i8, ptr %.3161.lcssa, align 1, !tbaa !75
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, %133
  %208 = sdiv i32 %78, 2
  %209 = add i32 %.3.lcssa, %208
  %210 = add i32 %209, %207
  %211 = sdiv i32 %210, %78
  %212 = sdiv i32 %211, 1024
  br label %213

213:                                              ; preds = %._crit_edge193, %28
  %.0.in = phi i32 [ %69, %28 ], [ %212, %._crit_edge193 ]
  %.0 = and i32 %.0.in, 255
  ret i32 %.0

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  resume { ptr, i32 } %.pn164.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !153
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, !prof !31

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i:    ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %11, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 416
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_.exit:     ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !153
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, !prof !31

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i:      ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i) #28
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 416
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !154

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(416) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775488
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 416
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %24, ptr noundef nonnull align 8 dereferenceable(416) %2) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  store ptr %32, ptr %30, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  store ptr null, ptr %34, align 8, !tbaa !150
  store ptr %35, ptr %33, align 8, !tbaa !150
  store ptr null, ptr %31, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(200) %37, i64 200, i1 false)
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %73

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !153
  %50 = load ptr, ptr %42, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  %53 = load ptr, ptr %42, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, !prof !31

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i) #28
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 416
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !148
  store ptr %40, ptr %4, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8, !tbaa !155
  ret void

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #28
  tail call void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #28
  br label %79

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #28
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %79, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

79:                                               ; preds = %69, %73
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  invoke void @__cxa_rethrow() #31
          to label %84 unwind label %77

80:                                               ; preds = %77
  resume { ptr, i32 } %78

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !153
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit, !prof !31

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %1) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.018 = phi ptr [ %29, %25 ], [ %2, %3 ]
  %.01217 = phi ptr [ %28, %25 ], [ %0, %3 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(416) %.018, ptr noundef nonnull align 8 dereferenceable(416) %.01217)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 96
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i unwind label %23

_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i:                  ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %.01217, i64 192
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %11, ptr %9, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %14, ptr %12, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %15

15:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !30
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !30
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.018) #28
  br label %.body

25:                                               ; preds = %21, %18, %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %.01217, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.01217, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 416
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #28
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %34
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !75
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load float, ptr %3, align 4, !tbaa !29
  %9 = load float, ptr %4, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %17

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

17:                                               ; preds = %6
  %18 = icmp ugt i64 %15, 9223372036854775804
  br i1 %18, label %.noexc.i.i, label %19, !prof !31

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  store ptr %20, ptr %7, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %19
  %24 = phi ptr [ null, %.thread ], [ %22, %19 ]
  %25 = phi ptr [ %16, %.thread ], [ %21, %19 ]
  %26 = phi ptr [ null, %.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8, !tbaa !27
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %8, float noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %.body

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %31, align 4, !tbaa !19
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %32
  ret void

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %28, %27 ]
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %.body, %35
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector", align 8
  %10 = load i32, ptr %1, align 4, !tbaa !30
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = load float, ptr %5, align 4, !tbaa !29
  %13 = load float, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

21:                                               ; preds = %8
  %22 = icmp ugt i64 %19, 9223372036854775804
  br i1 %22, label %.noexc.i.i, label %23, !prof !31

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  store ptr %24, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %23
  %28 = phi ptr [ null, %.thread ], [ %26, %23 ]
  %29 = phi ptr [ %20, %.thread ], [ %25, %23 ]
  %30 = phi ptr [ null, %.thread ], [ %24, %23 ]
  store ptr %28, ptr %29, align 8, !tbaa !27
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, float noundef %12, float noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %.body

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %35, align 4, !tbaa !19
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %33, %36
  ret void

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ]
  %.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %39

39:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %.body, %39
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN2cv10BRISK_ImplE", !8, i64 0, !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24, !10, i64 32, !15, i64 40, !16, i64 48, !10, i64 56, !12, i64 60, !12, i64 64, !17, i64 72, !18, i64 80, !10, i64 88, !10, i64 92}
!8 = !{!"_ZTSN2cv5BRISKE", !9, i64 0}
!9 = !{!"_ZTSN2cv9Feature2DE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"float", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv10BRISK_Impl17BriskPatternPointE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"p1 float", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"p1 _ZTSN2cv10BRISK_Impl14BriskShortPairE", !14, i64 0}
!18 = !{!"p1 _ZTSN2cv10BRISK_Impl13BriskLongPairE", !14, i64 0}
!19 = !{!7, !10, i64 12}
!20 = !{!7, !12, i64 16}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 8}
!24 = !{!22, !15, i64 16}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!26, !16, i64 8}
!28 = !{!26, !16, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!7, !12, i64 60}
!33 = !{!7, !12, i64 64}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!"long", !11, i64 0}
!39 = !{!35, !38, i64 8}
!40 = !{!7, !10, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !11, i64 0}
!45 = distinct !{!45, !42}
!46 = !{!7, !13, i64 24}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!7, !15, i64 40}
!49 = !{!7, !16, i64 48}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN2cv10BRISK_Impl17BriskPatternPointE", !12, i64 0, !12, i64 4, !12, i64 8}
!54 = !{!53, !12, i64 4}
!55 = !{!53, !12, i64 8}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!7, !17, i64 72}
!59 = !{!7, !18, i64 80}
!60 = !{!7, !10, i64 88}
!61 = !{!7, !10, i64 92}
!62 = distinct !{!62, !42}
!63 = !{!7, !10, i64 56}
!64 = distinct !{!64, !42}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSN2cv10BRISK_Impl13BriskLongPairE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!67 = !{!66, !10, i64 12}
!68 = !{!66, !10, i64 0}
!69 = !{!66, !10, i64 4}
!70 = !{!71, !10, i64 4}
!71 = !{!"_ZTSN2cv10BRISK_Impl14BriskShortPairE", !10, i64 0, !10, i64 4}
!72 = !{!71, !10, i64 0}
!73 = distinct !{!73, !42}
!74 = !{!36, !37, i64 0}
!75 = !{!11, !11, i64 0}
!76 = !{!77, !10, i64 8}
!77 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !35, i64 16, !78, i64 48}
!78 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !79, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !14, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91, !14, i64 8}
!91 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !14, i64 8, !92, i64 16}
!92 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !98, i64 48, !99, i64 56, !100, i64 64, !101, i64 72}
!98 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!99 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!100 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!101 = !{!"_ZTSN2cv7MatStepE", !102, i64 0, !11, i64 8}
!102 = !{!"p1 long", !14, i64 0}
!103 = !{!92, !10, i64 0}
!104 = !{!92, !10, i64 4}
!105 = !{!91, !10, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN2cv8KeyPointE", !14, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!108, !108, i64 0}
!111 = !{!112, !12, i64 8}
!112 = !{!"_ZTSN2cv8KeyPointE", !113, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 20, !10, i64 24}
!113 = !{!"_ZTSN2cv6Point_IfEE", !12, i64 0, !12, i64 4}
!114 = !{!97, !10, i64 12}
!115 = !{!113, !12, i64 0}
!116 = !{!97, !10, i64 8}
!117 = !{!113, !12, i64 4}
!118 = distinct !{!118, !42}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!97, !37, i64 16}
!123 = distinct !{!123, !42}
!124 = !{!112, !12, i64 12}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTSN2cv15BriskScaleSpaceE", !10, i64 0, !137, i64 8}
!137 = !{!"_ZTSSt6vectorIN2cv10BriskLayerESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN2cv10BriskLayerE", !14, i64 0}
!142 = !{!97, !102, i64 72}
!143 = !{!38, !38, i64 0}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = !{!140, !141, i64 0}
!149 = !{!140, !141, i64 8}
!150 = !{!82, !83, i64 0}
!151 = !{!152, !10, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!153 = !{!152, !10, i64 12}
!154 = distinct !{!154, !42}
!155 = !{!140, !141, i64 16}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !82, i64 8}
!158 = !{!"p1 _ZTSN2cv20AgastFeatureDetectorE", !14, i64 0}
!159 = !{!141, !141, i64 0}
!160 = distinct !{!160, !42}
!161 = !{!107, !108, i64 16}
!162 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !30, i64 24, i64 4, !30}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !42}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !14, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!169, !170, i64 16}
!173 = !{!112, !12, i64 16}
!174 = !{!112, !12, i64 4}
!175 = !{!112, !12, i64 0}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !42}
!183 = !{!184, !184, i64 0}
!184 = !{!"bool", !11, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188, !12, i64 192}
!188 = !{!"_ZTSN2cv10BriskLayerE", !97, i64 0, !189, i64 96, !12, i64 192, !12, i64 196, !190, i64 200, !11, i64 216, !11, i64 316}
!189 = !{!"_ZTSN2cv4Mat_IhEE", !97, i64 0}
!190 = !{!"_ZTSN2cv3PtrINS_20AgastFeatureDetectorEEE", !191, i64 0}
!191 = !{!"_ZTSSt10shared_ptrIN2cv20AgastFeatureDetectorEE", !157, i64 0}
!192 = !{!188, !12, i64 196}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !42}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !42}
!203 = distinct !{!203, !42}
!204 = distinct !{!204, !42}
!205 = distinct !{!205, !42}
!206 = !{!188, !10, i64 12}
!207 = !{!188, !10, i64 8}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN2cv7MatExprE", !216, i64 0, !10, i64 8, !97, i64 16, !97, i64 112, !97, i64 208, !44, i64 304, !44, i64 312, !217, i64 320}
!216 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!217 = !{!"_ZTSN2cv7Scalar_IdEE", !218, i64 0}
!218 = !{!"_ZTSN2cv3VecIdLi4EEE", !219, i64 0}
!219 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!220 = !{!100, !16, i64 0}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!224 = distinct !{!224, !225, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiifEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiifEEENS_3PtrIT_EEDpRKT0_"}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !82, i64 8}
!228 = !{!"p1 _ZTSN2cv5BRISKE", !14, i64 0}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!232 = distinct !{!232, !233, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!233 = distinct !{!233, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_sharedIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!237 = distinct !{!237, !238, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiiSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!238 = distinct !{!238, !"_ZN2cvL7makePtrINS_10BRISK_ImplEJiiSt6vectorIfSaIfEES2_IiSaIiEEffS6_EEENS_3PtrIT_EEDpRKT0_"}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = distinct !{!241, !42}
!242 = distinct !{!242, !42}
!243 = distinct !{!243, !42}
!244 = distinct !{!244, !42}
!245 = distinct !{!245, !42}
!246 = distinct !{!246, !42}
!247 = distinct !{!247, !42}
!248 = !{!249, !37, i64 8}
!249 = !{!"_ZTSSt9type_info", !37, i64 8}
