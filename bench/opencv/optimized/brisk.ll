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
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr %6, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %9, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %10, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %14, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !28
  %15 = fpext float %1 to double
  %16 = fmul double %15, 8.500000e-01
  %17 = fmul double %16, 0.000000e+00
  %18 = fptrunc double %17 to float
  store float %18, ptr %6, align 4, !tbaa !29
  %19 = fmul double %16, 2.900000e+00
  %20 = fptrunc double %19 to float
  store float %20, ptr %13, align 4, !tbaa !29
  %21 = fmul double %16, 4.900000e+00
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %22, ptr %23, align 4, !tbaa !29
  %24 = fmul double %16, 7.400000e+00
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %25, ptr %26, align 4, !tbaa !29
  %27 = fmul double %16, 1.080000e+01
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %34 = fmul double %15, 5.850000e+00
  %35 = fptrunc double %34 to float
  %36 = fmul double %15, 0x4020666666666666
  %37 = fptrunc double %36 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %35, float noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit18.thread:           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread
  %.pn3740 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn3740
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
  br i1 %.not.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %6
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

20:                                               ; preds = %6
  %21 = icmp ugt i64 %18, 9223372036854775804
  br i1 %21, label %.noexc.i.i, label %22, !prof !31

.noexc.i.i:                                       ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %22
  %25 = phi ptr [ %19, %.thread ], [ %24, %22 ]
  %26 = phi ptr [ null, %.thread ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %3, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %4, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %1, align 8, !tbaa !21
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.fr206 = freeze i64 %34
  %35 = lshr i64 %.fr206, 2
  %36 = trunc i64 %35 to i32
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %45, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %.fr206, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %37, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 412) #31
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = icmp sgt i32 %36, 0
  br i1 %57, label %.lr.ph.preheader, label %.preheader179

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = and i64 %35, 2147483647
  br label %.lr.ph

.preheader179.loopexit:                           ; preds = %.lr.ph
  %58 = shl i32 %65, 16
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 12
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.loopexit, %55
  %61 = phi i64 [ %60, %.preheader179.loopexit ], [ 0, %55 ]
  br label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = phi i32 [ 0, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = add i32 %62, %64
  store i32 %65, ptr %56, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader179.loopexit, label %.lr.ph, !llvm.loop !40

66:                                               ; preds = %68
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #29
          to label %76 unwind label %191

68:                                               ; preds = %.preheader179, %68
  %.0131183 = phi double [ 1.000000e+00, %.preheader179 ], [ %74, %68 ]
  %.0132182 = phi double [ 0.000000e+00, %.preheader179 ], [ %72, %68 ]
  %.0135181 = phi i64 [ 0, %.preheader179 ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0135181
  store double %.0132182, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0135181
  store double %.0131183, ptr %70, align 8, !tbaa !42
  %71 = fmul double %.0131183, 0x3F7921F0FE670071
  %72 = tail call double @llvm.fmuladd.f64(double %.0132182, double 0x3FEFFFD8858E8A92, double %71)
  %73 = fmul double %.0132182, 0xBF7921F0FE670071
  %74 = tail call double @llvm.fmuladd.f64(double %.0131183, double 0x3FEFFFD8858E8A92, double %73)
  %75 = add nuw nsw i64 %.0135181, 1
  %exitcond211.not = icmp eq i64 %75, 1024
  br i1 %exitcond211.not, label %66, label %68, !llvm.loop !44

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %77, align 8, !tbaa !45
  %78 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !46

80:                                               ; preds = %76
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #28
  %.not154 = icmp eq i32 %81, 0
  br i1 %.not154, label %84, label %82

82:                                               ; preds = %80
  store float 0x4013A0A800000000, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4, !tbaa !29
  %83 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #28
  br label %84

84:                                               ; preds = %82, %80, %76
  %85 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %93, !prof !46

87:                                               ; preds = %84
  %88 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #28
  %.not155 = icmp eq i32 %88, 0
  br i1 %.not155, label %93, label %89

89:                                               ; preds = %87
  %90 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4, !tbaa !29
  %91 = fmul float %90, 1.562500e-02
  store float %91, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %92 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #28
  br label %93

93:                                               ; preds = %89, %87, %84
  %94 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #29
          to label %95 unwind label %191

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %94, ptr %96, align 8, !tbaa !47
  %97 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #29
          to label %98 unwind label %191

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %97, ptr %99, align 8, !tbaa !48
  br i1 %57, label %.lr.ph192.us.preheader, label %.split

.lr.ph192.us.preheader:                           ; preds = %98
  %wide.trip.count220 = and i64 %35, 2147483647
  br label %.lr.ph192.us

.lr.ph192.us:                                     ; preds = %.lr.ph192.us.preheader, %._crit_edge193.us
  %indvars.iv222 = phi i64 [ 0, %.lr.ph192.us.preheader ], [ %indvars.iv.next223, %._crit_edge193.us ]
  %100 = trunc nuw nsw i64 %indvars.iv222 to i32
  %101 = uitofp nneg i32 %100 to float
  %102 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %103 = fmul float %102, %101
  %104 = fpext float %103 to double
  %exp2.us = tail call double @exp2(double %104)
  %105 = fptrunc double %exp2.us to float
  %106 = load ptr, ptr %96, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv222
  store float %105, ptr %107, align 4, !tbaa !29
  %108 = load ptr, ptr %99, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv222
  store i32 0, ptr %109, align 4, !tbaa !30
  %110 = load ptr, ptr %77, align 8, !tbaa !45
  %111 = load i32, ptr %56, align 8, !tbaa !39
  %indvars.iv222.tr = trunc i64 %indvars.iv222 to i32
  %112 = shl i32 %indvars.iv222.tr, 10
  %113 = mul i32 %112, %111
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %114
  %116 = load ptr, ptr %1, align 8, !tbaa !21
  %117 = load ptr, ptr %2, align 8
  br label %118

118:                                              ; preds = %.lr.ph192.us, %._crit_edge.us
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192.us ], [ %indvars.iv.next218, %._crit_edge.us ]
  %.0139190.us = phi ptr [ %115, %.lr.ph192.us ], [ %.1140.lcssa.us, %._crit_edge.us ]
  %119 = load float, ptr %107, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv217
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fmul float %119, %121
  %123 = fpext float %122 to double
  %124 = icmp eq i64 %indvars.iv217, 0
  %125 = fmul float %119, 0x3FF4CCCCC0000000
  br i1 %124, label %137, label %126

126:                                              ; preds = %118
  %127 = fpext float %125 to double
  %128 = fpext float %121 to double
  %129 = fmul double %127, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv217
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = sitofp i32 %131 to double
  %133 = fdiv double 0x400921FB54442D18, %132
  %134 = tail call double @sin(double noundef %133) #28, !tbaa !30
  %135 = fmul double %129, %134
  %136 = fptrunc double %135 to float
  br label %139

137:                                              ; preds = %118
  %138 = fmul float %125, 5.000000e-01
  br label %139

139:                                              ; preds = %137, %126
  %.0143.us = phi float [ %138, %137 ], [ %136, %126 ]
  %140 = tail call float @llvm.fmuladd.f32(float %119, float %121, float %.0143.us)
  %141 = tail call float @llvm.ceil.f32(float %140)
  %142 = fptosi float %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %109, align 4, !tbaa !30
  %145 = icmp ult i32 %144, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 %143, ptr %109, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %146, %139
  %148 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv217
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph188.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %162, %147
  %.1140.lcssa.us = phi ptr [ %.0139190.us, %147 ], [ %163, %162 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge193.us, label %118, !llvm.loop !49

.lr.ph188.us:                                     ; preds = %147, %162
  %151 = phi i32 [ %165, %162 ], [ %149, %147 ]
  %.1140187.us = phi ptr [ %163, %162 ], [ %.0139190.us, %147 ]
  %.0144186.us = phi i32 [ %164, %162 ], [ 0, %147 ]
  %152 = shl nuw i32 %.0144186.us, 1
  %153 = uitofp i32 %152 to double
  %154 = fmul nnan double %153, 0x400921FB54442D18
  %155 = sitofp i32 %151 to double
  %156 = fdiv double %154, %155
  %157 = tail call double @sin(double noundef %156) #28, !tbaa !30
  %158 = tail call double @cos(double noundef %156) #28, !tbaa !30
  %159 = fneg double %157
  %160 = load i32, ptr %56, align 8, !tbaa !39
  %161 = zext i32 %160 to i64
  br label %167

162:                                              ; preds = %167
  %163 = getelementptr inbounds nuw i8, ptr %.1140187.us, i64 12
  %164 = add nuw nsw i32 %.0144186.us, 1
  %165 = load i32, ptr %148, align 4, !tbaa !30
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.lr.ph188.us, label %._crit_edge.us, !llvm.loop !50

167:                                              ; preds = %167, %.lr.ph188.us
  %.0141185.us = phi i64 [ 0, %.lr.ph188.us ], [ %183, %167 ]
  %.0145184.us = phi ptr [ %.1140187.us, %.lr.ph188.us ], [ %182, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0141185.us
  %169 = load double, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0141185.us
  %171 = load double, ptr %170, align 8, !tbaa !42
  %172 = fmul double %171, %159
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %158, double %172)
  %174 = fmul double %173, %123
  %175 = fptrunc double %174 to float
  store float %175, ptr %.0145184.us, align 4, !tbaa !51
  %176 = fmul double %157, %169
  %177 = tail call double @llvm.fmuladd.f64(double %171, double %158, double %176)
  %178 = fmul double %177, %123
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds nuw i8, ptr %.0145184.us, i64 4
  store float %179, ptr %180, align 4, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %.0145184.us, i64 8
  store float %.0143.us, ptr %181, align 4, !tbaa !54
  %182 = getelementptr inbounds nuw [12 x i8], ptr %.0145184.us, i64 %161
  %183 = add nuw nsw i64 %.0141185.us, 1
  %exitcond216.not = icmp eq i64 %183, 1024
  br i1 %exitcond216.not, label %162, label %167, !llvm.loop !55

._crit_edge193.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 64
  br i1 %exitcond225.not, label %.split196.us, label %.lr.ph192.us, !llvm.loop !56

.split196.us:                                     ; preds = %.split, %._crit_edge193.us
  %184 = load i32, ptr %56, align 8, !tbaa !39
  %185 = add i32 %184, -1
  %186 = mul i32 %185, %184
  %187 = lshr i32 %186, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #29
          to label %203 unwind label %239

191:                                              ; preds = %95, %93, %66
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %323

.split:                                           ; preds = %98, %.split
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.split ], [ 0, %98 ]
  %193 = trunc nuw nsw i64 %indvars.iv212 to i32
  %194 = uitofp nneg i32 %193 to float
  %195 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4, !tbaa !29
  %196 = fmul float %195, %194
  %197 = fpext float %196 to double
  %exp2 = tail call double @exp2(double %197)
  %198 = fptrunc double %exp2 to float
  %199 = load ptr, ptr %96, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv212
  store float %198, ptr %200, align 4, !tbaa !29
  %201 = load ptr, ptr %99, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv212
  store i32 0, ptr %202, align 4, !tbaa !30
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 64
  br i1 %exitcond215.not, label %.split196.us, label %.split, !llvm.loop !56

203:                                              ; preds = %.split196.us
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %190, ptr %204, align 8, !tbaa !57
  %205 = shl nuw nsw i64 %188, 4
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #29
          to label %207 unwind label %239

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %206, ptr %208, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %209, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %210, align 4, !tbaa !60
  %211 = ptrtoint ptr %25 to i64
  %212 = ptrtoint ptr %26 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %207
  %218 = icmp ult i64 %214, %188
  br i1 %218, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %231

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %217
  %219 = sub nuw nsw i64 %188, %214
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %214, i64 %219)
  %220 = add nuw nsw i64 %.sroa.speculated.i.i, %214
  %221 = shl nuw nsw i64 %220, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #29
          to label %.noexc168 unwind label %241

.noexc168:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %213
  store i32 0, ptr %223, align 4, !tbaa !30
  %224 = add nsw i64 %219, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc168
  %226 = getelementptr i8, ptr %223, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %224, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc168
  %227 = icmp sgt i64 %213, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

228:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %26, i64 %213, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %228, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %26, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %229, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %230 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %219
  %.pre = ptrtoint ptr %222 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

231:                                              ; preds = %217
  %232 = icmp ugt i64 %214, %188
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %188
  %.not.i.i = icmp eq ptr %25, %234
  %spec.select = select i1 %.not.i.i, ptr %25, ptr %234
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %233, %231, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %.pre-phi = phi i64 [ %212, %233 ], [ %212, %231 ], [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.sroa.0.3 = phi ptr [ %26, %233 ], [ %26, %231 ], [ %222, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.sroa.14.0 = phi ptr [ %spec.select, %233 ], [ %25, %231 ], [ %230, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %235 = ptrtoint ptr %.sroa.14.0 to i64
  %236 = sub i64 %235, %.pre-phi
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %.not207 = icmp eq i32 %238, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count229 = and i64 %237, 4294967295
  br label %.lr.ph198

239:                                              ; preds = %203, %.split196.us
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %323

241:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %323

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv226 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next227, %.lr.ph198 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %indvars.iv226
  %244 = trunc nuw i64 %indvars.iv226 to i32
  store i32 %244, ptr %243, align 4, !tbaa !30
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph198, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph198, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %207
  %.sroa.0.2 = phi ptr [ %26, %207 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.sroa.0.3, %.lr.ph198 ]
  %.0138 = phi i32 [ %215, %207 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %238, %.lr.ph198 ]
  %245 = load float, ptr %28, align 8, !tbaa !33
  %246 = fmul float %245, %245
  %247 = load float, ptr %27, align 4, !tbaa !32
  %248 = fmul float %247, %247
  %249 = load i32, ptr %56, align 8, !tbaa !39
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %.preheader.lr.ph, label %._crit_edge204

.preheader.lr.ph:                                 ; preds = %.loopexit
  %251 = load ptr, ptr %77, align 8
  %wide.trip.count239 = zext i32 %249 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv236 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next237, %._crit_edge ]
  %.promoted200 = load i32, ptr %210, align 4
  %.promoted199 = load i32, ptr %209, align 8
  %252 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %indvars.iv236
  %253 = load float, ptr %252, align 4, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !53
  %256 = load ptr, ptr %204, align 8
  %257 = load ptr, ptr %208, align 8
  %258 = trunc nuw i64 %indvars.iv236 to i32
  %259 = trunc nuw i64 %indvars.iv236 to i32
  br label %269

._crit_edge204:                                   ; preds = %._crit_edge, %.loopexit
  %260 = load i32, ptr %209, align 8, !tbaa !59
  %261 = uitofp i32 %260 to float
  %262 = fpext nnan ninf float %261 to double
  %263 = fmul nnan double %262, 7.812500e-03
  %264 = tail call double @llvm.ceil.f64(double %263)
  %265 = fptosi double %264 to i32
  %266 = shl nsw i32 %265, 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %266, ptr %267, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %268

268:                                              ; preds = %._crit_edge204
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge204, %268
  ret void

._crit_edge:                                      ; preds = %320
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge204, label %.lr.ph202, !llvm.loop !63

269:                                              ; preds = %.lr.ph202, %320
  %indvars.iv231 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next232, %320 ]
  %270 = phi i32 [ %.promoted199, %.lr.ph202 ], [ %322, %320 ]
  %271 = phi i32 [ %.promoted200, %.lr.ph202 ], [ %321, %320 ]
  %272 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %indvars.iv231
  %273 = load float, ptr %272, align 4, !tbaa !51
  %274 = fsub float %273, %253
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !53
  %277 = fsub float %276, %255
  %278 = fmul float %277, %277
  %279 = tail call float @llvm.fmuladd.f32(float %274, float %274, float %278)
  %280 = fcmp ogt float %279, %246
  br i1 %280, label %281, label %297

281:                                              ; preds = %269
  %282 = zext i32 %271 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %282
  %284 = fdiv float %274, %279
  %285 = fpext float %284 to double
  %286 = tail call double @llvm.fmuladd.f64(double %285, double 2.048000e+03, double 5.000000e-01)
  %287 = fptosi double %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %287, ptr %288, align 4, !tbaa !64
  %289 = fdiv float %277, %279
  %290 = fpext float %289 to double
  %291 = tail call double @llvm.fmuladd.f64(double %290, double 2.048000e+03, double 5.000000e-01)
  %292 = fptosi double %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 %292, ptr %293, align 4, !tbaa !66
  store i32 %259, ptr %283, align 4, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %295 = trunc nuw i64 %indvars.iv231 to i32
  store i32 %295, ptr %294, align 4, !tbaa !68
  %296 = add i32 %271, 1
  store i32 %296, ptr %210, align 4, !tbaa !60
  br label %320

297:                                              ; preds = %269
  %298 = fcmp olt float %279, %248
  br i1 %298, label %299, label %320

299:                                              ; preds = %297
  %300 = icmp ult i32 %270, %.0138
  br i1 %300, label %311, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 534) #31
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %11, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %304
  %.pn156 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

311:                                              ; preds = %299
  %312 = zext i32 %270 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !30
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %256, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = trunc nuw i64 %indvars.iv231 to i32
  store i32 %318, ptr %317, align 4, !tbaa !69
  store i32 %258, ptr %316, align 4, !tbaa !71
  %319 = add nuw i32 %270, 1
  store i32 %319, ptr %209, align 8, !tbaa !59
  br label %320

320:                                              ; preds = %297, %311, %281
  %321 = phi i32 [ %271, %297 ], [ %271, %311 ], [ %296, %281 ]
  %322 = phi i32 [ %270, %297 ], [ %319, %311 ], [ %270, %281 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %indvars.iv236
  br i1 %exitcond235.not, label %._crit_edge, label %269, !llvm.loop !72

323:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %241, %191
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %26, %241 ], [ %26, %239 ], [ %26, %191 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %242, %241 ], [ %240, %239 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.0 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.1, %323 ]
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn156.pn.pn.pn, %323 ]
  %.not.i.i.i165 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %325

325:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %324, %325
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %10 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %14 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = load float, ptr %8, align 4, !tbaa !29
  call void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv10BRISK_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !73
  store i32 1701667182, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %20, align 4, !tbaa !75
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %22 unwind label %25

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %133

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %36, align 1, !tbaa !75
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %41

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZN2cvlsERNS_11FileStorageEPKc.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %37, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(64) %37)
  br i1 %49, label %50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %63 = load i32, ptr %45, align 8, !tbaa !30
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %63)
  %64 = load i32, ptr %51, align 8, !tbaa !76
  %65 = and i32 %64, 4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %66

66:                                               ; preds = %61
  store i32 6, ptr %51, align 8, !tbaa !76
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %61, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %69, align 1, !tbaa !75
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %74

71:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !34
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %_ZN2cvlsERNS_11FileStorageEPKc.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit25

74:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load ptr, ptr %70, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %70)
  br i1 %82, label %83, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load i32, ptr %78, align 4, !tbaa !30
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  %97 = load i32, ptr %84, align 8, !tbaa !76
  %98 = and i32 %97, 4
  %.not.i26 = icmp eq i32 %98, 0
  br i1 %.not.i26, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30, label %99

99:                                               ; preds = %94
  store i32 6, ptr %84, align 8, !tbaa !76
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25, %94, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %100, ptr %5, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %101, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %102, align 4, !tbaa !75
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %104 unwind label %107

104:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %_ZN2cvlsERNS_11FileStorageEPKc.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #30
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit39

107:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit30
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %103, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(64) %103)
  br i1 %115, label %116, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !76
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.21, i32 noundef 1165) #31
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %3, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %129 = load float, ptr %111, align 8, !tbaa !29
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(32) %128, float noundef %129)
  %130 = load i32, ptr %117, align 8, !tbaa !76
  %131 = and i32 %130, 4
  %.not.i40 = icmp eq i32 %131, 0
  br i1 %.not.i40, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %132

132:                                              ; preds = %127
  store i32 6, ptr %117, align 8, !tbaa !76
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

133:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %13, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %132, %127, %_ZN2cvlsERNS_11FileStorageEPKc.exit39, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74, !noalias !84
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !73, !alias.scope !84
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
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
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !74, !alias.scope !84
  store ptr %12, ptr %9, align 8, !tbaa !34
  store i64 0, ptr %22, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv10BRISK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4, !tbaa !104
  store i32 16842752, ptr %11, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !105
  store ptr %9, ptr %42, align 8, !tbaa !90
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %49

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

45:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %349

47:                                               ; preds = %52
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %66 = add nsw i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.noexc205, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc220
  %68 = getelementptr i8, ptr %65, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !30
  br label %.noexc205

.noexc205:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc220
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %60
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc205, %53
  %.sroa.14.2 = phi ptr [ %69, %.noexc205 ], [ null, %53 ]
  %.sroa.0229.1 = phi ptr [ %65, %.noexc205 ], [ null, %53 ]
  %70 = load atomic i8, ptr @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76, !prof !46

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
  %86 = phi ptr [ %77, %.lr.ph ], [ %145, %144 ]
  %.0148256 = phi i64 [ %60, %.lr.ph ], [ %.1149, %144 ]
  %.0151255 = phi i64 [ 0, %.lr.ph ], [ %146, %144 ]
  %.sroa.14.0254 = phi ptr [ %.sroa.14.2, %.lr.ph ], [ %.sroa.14.1, %144 ]
  %.sroa.0228.0253 = phi ptr [ %77, %.lr.ph ], [ %.sroa.0228.1, %144 ]
  %.sroa.0227.0252 = phi ptr [ %.sroa.0229.1, %.lr.ph ], [ %.sroa.0227.1, %144 ]
  %87 = getelementptr inbounds nuw [28 x i8], ptr %86, i64 %.0151255
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0229.1, i64 %.0151255
  store i32 %spec.store.select, ptr %97, align 4, !tbaa !30
  %98 = load ptr, ptr %80, align 8, !tbaa !48
  %99 = zext nneg i32 %spec.store.select to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
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
  %117 = getelementptr inbounds [28 x i8], ptr %.sroa.0228.0253, i64 %.0151255
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
  %130 = getelementptr inbounds [4 x i8], ptr %.sroa.0227.0252, i64 %.0151255
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
  %145 = phi ptr [ %141, %138 ], [ %86, %109 ]
  %.sroa.0227.1 = phi ptr [ %spec.select245, %138 ], [ %.sroa.0227.0252, %109 ]
  %.sroa.0228.1 = phi ptr [ %spec.select246, %138 ], [ %.sroa.0228.0253, %109 ]
  %.sroa.14.1 = phi ptr [ %139, %138 ], [ %.sroa.14.0254, %109 ]
  %.1152 = phi i64 [ %143, %138 ], [ %.0151255, %109 ]
  %.1149 = phi i64 [ %142, %138 ], [ %.0148256, %109 ]
  %146 = add i64 %.1152, 1
  %147 = icmp ult i64 %146, %.1149
  br i1 %147, label %85, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %144, %76
  %.0148.lcssa = phi i64 [ 0, %76 ], [ %.1149, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %148, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %149, align 4, !tbaa !104
  store i32 16842752, ptr %14, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %150, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !105
  store ptr %13, ptr %151, align 8, !tbaa !90
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %153 unwind label %179

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #29
          to label %159 unwind label %181

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br i1 %5, label %160, label %192

160:                                              ; preds = %159
  %161 = trunc i64 %.0148.lcssa to i32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load i32, ptr %162, align 8, !tbaa !62
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %161, i32 noundef %163, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %183

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc210 unwind label %185

.noexc210:                                        ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc210
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !90, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %185

170:                                              ; preds = %.noexc210
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit213 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit213:            ; preds = %167, %170
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %172 unwind label %187

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %174, align 8, !tbaa !90
  store i64 4294967297, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %176 unwind label %190

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %178 unwind label %190

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %347

181:                                              ; preds = %153
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %347

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %346

185:                                              ; preds = %170, %167, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit213
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %189

189:                                              ; preds = %187, %185
  %.pn177 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %346

190:                                              ; preds = %176, %172
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %346

192:                                              ; preds = %178, %159
  %.not285 = icmp eq i64 %.0148.lcssa, 0
  br i1 %.not285, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %200

200:                                              ; preds = %.lr.ph282, %343
  %.0156280 = phi ptr [ %194, %.lr.ph282 ], [ %.1157, %343 ]
  %.0158279 = phi i64 [ 0, %.lr.ph282 ], [ %344, %343 ]
  %201 = load ptr, ptr %3, align 8, !tbaa !109
  %202 = getelementptr inbounds nuw [28 x i8], ptr %201, i64 %.0158279
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0229.1, i64 %.0158279
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br i1 %.0121, label %.preheader, label %270

.preheader:                                       ; preds = %200
  %205 = load i32, ptr %154, align 8, !tbaa !39
  %.not286 = icmp eq i32 %205, 0
  br i1 %.not286, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %215, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %217, %215 ]
  %206 = load ptr, ptr %195, align 8, !tbaa !58
  %207 = load i32, ptr %196, align 4, !tbaa !60
  %208 = zext i32 %207 to i64
  %.idx = shl nuw nsw i64 %208, 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx
  %.not287 = icmp eq i32 %207, 0
  br i1 %.not287, label %._crit_edge266, label %.lr.ph265

.lr.ph258:                                        ; preds = %.preheader, %215
  %indvars.iv = phi i64 [ %indvars.iv.next, %215 ], [ 0, %.preheader ]
  %210 = load float, ptr %202, align 4, !tbaa !29
  %211 = load float, ptr %204, align 4, !tbaa !29
  %212 = load i32, ptr %203, align 4, !tbaa !30
  %213 = trunc nuw i64 %indvars.iv to i32
  %214 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %210, float noundef %211, i32 noundef %212, i32 noundef 0, i32 noundef %213)
          to label %215 unwind label %220

215:                                              ; preds = %.lr.ph258
  %216 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv
  store i32 %214, ptr %216, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %154, align 8, !tbaa !39
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph258, label %._crit_edge259, !llvm.loop !123

220:                                              ; preds = %.lr.ph258
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %346

._crit_edge266.loopexit:                          ; preds = %248
  %222 = sitofp i32 %265 to float
  %223 = fpext float %222 to double
  %224 = sitofp i32 %264 to float
  %225 = fpext float %224 to double
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %._crit_edge259
  %.0154.lcssa = phi double [ 0.000000e+00, %._crit_edge259 ], [ %225, %._crit_edge266.loopexit ]
  %.0153.lcssa = phi double [ 0.000000e+00, %._crit_edge259 ], [ %223, %._crit_edge266.loopexit ]
  %226 = call double @atan2(double noundef %.0153.lcssa, double noundef %.0154.lcssa) #28, !tbaa !30
  %227 = fdiv double %226, 0x400921FB54442D18
  %228 = fmul double %227, 1.800000e+02
  %229 = fptrunc double %228 to float
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store float %229, ptr %230, align 4, !tbaa !124
  %231 = fcmp uge double %228, 0xB690000000000000
  %or.cond.not = select i1 %5, i1 true, i1 %231
  br i1 %or.cond.not, label %270, label %268

.lr.ph265:                                        ; preds = %._crit_edge259, %248
  %.0150263 = phi ptr [ %266, %248 ], [ %206, %._crit_edge259 ]
  %.0153262 = phi i32 [ %265, %248 ], [ 0, %._crit_edge259 ]
  %.0154261 = phi i32 [ %264, %248 ], [ 0, %._crit_edge259 ]
  %232 = load i32, ptr %.0150263, align 4, !tbaa !67
  %233 = icmp ult i32 %232, %.lcssa
  br i1 %233, label %234, label %238

234:                                              ; preds = %.lr.ph265
  %235 = getelementptr inbounds nuw i8, ptr %.0150263, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !68
  %237 = icmp ult i32 %236, %.lcssa
  br i1 %237, label %248, label %238

238:                                              ; preds = %234, %.lr.ph265
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 824) #31
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %20, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %241
  %.pn185 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

248:                                              ; preds = %234
  %249 = zext i32 %232 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = zext i32 %236 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !30
  %255 = sub nsw i32 %251, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0150263, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !64
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 1024
  %260 = getelementptr inbounds nuw i8, ptr %.0150263, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !66
  %262 = mul nsw i32 %261, %255
  %263 = sdiv i32 %262, 1024
  %264 = add nsw i32 %259, %.0154261
  %265 = add nsw i32 %263, %.0153262
  %266 = getelementptr inbounds nuw i8, ptr %.0150263, i64 16
  %267 = icmp ult ptr %266, %209
  br i1 %267, label %.lr.ph265, label %._crit_edge266.loopexit, !llvm.loop !125

268:                                              ; preds = %._crit_edge266
  %269 = fadd float %229, 3.600000e+02
  store float %269, ptr %230, align 4, !tbaa !124
  br label %270

270:                                              ; preds = %._crit_edge266, %268, %200
  br i1 %5, label %271, label %343

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !124
  %274 = fcmp oeq float %273, -1.000000e+00
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = fpext float %273 to double
  %277 = fdiv double %276, 3.600000e+02
  %278 = call double @llvm.fmuladd.f64(double %277, double 1.024000e+03, double 5.000000e-01)
  %279 = fptosi double %278 to i32
  %280 = lshr i32 %279, 21
  %281 = and i32 %280, 1024
  %spec.select = add nsw i32 %281, %279
  %282 = icmp sgt i32 %spec.select, 1023
  %283 = add nsw i32 %spec.select, -1024
  %spec.select201 = select i1 %282, i32 %283, i32 %spec.select
  br label %284

284:                                              ; preds = %275, %271
  %.0126 = phi i32 [ %spec.select201, %275 ], [ 0, %271 ]
  %285 = fcmp olt float %273, 0.000000e+00
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = fadd float %273, 3.600000e+02
  store float %287, ptr %272, align 4, !tbaa !124
  br label %288

288:                                              ; preds = %286, %284
  %289 = load i32, ptr %154, align 8, !tbaa !39
  %.not288 = icmp eq i32 %289, 0
  br i1 %.not288, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %299, %288
  %290 = load ptr, ptr %197, align 8, !tbaa !57
  %291 = load i32, ptr %198, align 8, !tbaa !59
  %292 = zext i32 %291 to i64
  %.idx289 = shl nuw nsw i64 %292, 3
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx289
  %.not290 = icmp eq i32 %291, 0
  br i1 %.not290, label %._crit_edge278, label %.lr.ph277

.lr.ph271:                                        ; preds = %288, %299
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %299 ], [ 0, %288 ]
  %294 = load float, ptr %202, align 4, !tbaa !29
  %295 = load float, ptr %204, align 4, !tbaa !29
  %296 = load i32, ptr %203, align 4, !tbaa !30
  %297 = trunc nuw i64 %indvars.iv295 to i32
  %298 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %294, float noundef %295, i32 noundef %296, i32 noundef %.0126, i32 noundef %297)
          to label %299 unwind label %304

299:                                              ; preds = %.lr.ph271
  %300 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv295
  store i32 %298, ptr %300, align 4, !tbaa !30
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %301 = load i32, ptr %154, align 8, !tbaa !39
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next296, %302
  br i1 %303, label %.lr.ph271, label %._crit_edge272, !llvm.loop !126

304:                                              ; preds = %.lr.ph271
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %346

._crit_edge278:                                   ; preds = %338, %._crit_edge272
  %306 = load i32, ptr %199, align 8, !tbaa !62
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.0156280, i64 %307
  br label %343

.lr.ph277:                                        ; preds = %._crit_edge272, %338
  %.0275 = phi ptr [ %341, %338 ], [ %290, %._crit_edge272 ]
  %.0122274 = phi ptr [ %spec.select200, %338 ], [ %.0156280, %._crit_edge272 ]
  %.0124273 = phi i32 [ %spec.select199, %338 ], [ 0, %._crit_edge272 ]
  %309 = load i32, ptr %.0275, align 4, !tbaa !71
  %310 = load i32, ptr %154, align 8, !tbaa !39
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %.lr.ph277
  %313 = getelementptr inbounds nuw i8, ptr %.0275, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !69
  %315 = icmp ult i32 %314, %310
  br i1 %315, label %326, label %316

316:                                              ; preds = %312, %.lr.ph277
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 880) #31
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %22, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %319
  %.pn181 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %346

326:                                              ; preds = %312
  %327 = zext i32 %309 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %330 = zext i32 %314 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !30
  %333 = icmp sgt i32 %329, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %326
  %335 = shl nuw i32 1, %.0124273
  %336 = load i32, ptr %.0122274, align 4, !tbaa !30
  %337 = or i32 %336, %335
  store i32 %337, ptr %.0122274, align 4, !tbaa !30
  br label %338

338:                                              ; preds = %334, %326
  %339 = add nsw i32 %.0124273, 1
  %340 = icmp eq i32 %339, 32
  %spec.select199 = select i1 %340, i32 0, i32 %339
  %spec.select200.idx = select i1 %340, i64 4, i64 0
  %spec.select200 = getelementptr inbounds nuw i8, ptr %.0122274, i64 %spec.select200.idx
  %341 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  %342 = icmp ult ptr %341, %293
  br i1 %342, label %.lr.ph277, label %._crit_edge278, !llvm.loop !127

343:                                              ; preds = %270, %._crit_edge278
  %.1157 = phi ptr [ %308, %._crit_edge278 ], [ %.0156280, %270 ]
  %344 = add nuw i64 %.0158279, 1
  %exitcond.not = icmp eq i64 %344, %.0148.lcssa
  br i1 %exitcond.not, label %._crit_edge283, label %200, !llvm.loop !128

._crit_edge283:                                   ; preds = %343, %192
  call void @_ZdaPv(ptr noundef nonnull %158) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i = icmp eq ptr %.sroa.0229.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %._crit_edge283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge283, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

346:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %304, %190, %189, %183
  %.pn187.pn = phi { ptr, i32 } [ %184, %183 ], [ %191, %190 ], [ %.pn177, %189 ], [ %221, %220 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %305, %304 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

347:                                              ; preds = %181, %346, %179
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn187.pn, %346 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i217 = icmp eq ptr %.sroa.0229.1, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit218, label %348

348:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

_ZNSt6vectorIiSaIiEED2Ev.exit218:                 ; preds = %348, %347, %.thread, %49, %47
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %84, %.thread ], [ %.pn187.pn.pn.pn, %347 ], [ %.pn187.pn.pn.pn, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit218, %45
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit218 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn192.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::BriskScaleSpace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !105
  store ptr %5, ptr %24, align 8, !tbaa !90
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %26 unwind label %29

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

27:                                               ; preds = %20, %17, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

31:                                               ; preds = %26, %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %40, %37, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %42, %29
  %.pn12 = phi { ptr, i32 } [ %43, %42 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %45

45:                                               ; preds = %44, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %44 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = shl i32 %5, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = add i32 %13, %6
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = fadd float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fadd float %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !54
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
  br i1 %.not, label %84, label %91

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %87

91:                                               ; preds = %73
  %92 = fsub float %22, %28
  %93 = fadd float %22, %28
  %94 = fsub float %25, %28
  %95 = fadd float %25, %28
  %96 = fpext float %92 to double
  %97 = fadd double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  %99 = fpext float %94 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %102 = fpext float %93 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = fptosi double %103 to i32
  %105 = fpext float %95 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %108 = sitofp i32 %98 to float
  %109 = fsub float %108, %92
  %110 = fadd float %109, 5.000000e-01
  %111 = sitofp i32 %101 to float
  %112 = fsub float %111, %94
  %113 = fadd float %112, 5.000000e-01
  %114 = sitofp i32 %104 to float
  %115 = fsub float %93, %114
  %116 = fadd float %115, 5.000000e-01
  %117 = sitofp i32 %107 to float
  %118 = fsub float %95, %117
  %119 = fadd float %118, 5.000000e-01
  %120 = sub nsw i32 %104, %98
  %121 = add nsw i32 %120, -1
  %122 = xor i32 %101, -1
  %123 = add i32 %122, %107
  %124 = fmul float %110, %113
  %125 = fmul float %124, %79
  %126 = fptosi float %125 to i32
  %127 = fmul float %116, %113
  %128 = fmul float %127, %79
  %129 = fptosi float %128 to i32
  %130 = fmul float %116, %119
  %131 = fmul float %130, %79
  %132 = fptosi float %131 to i32
  %133 = fmul float %110, %119
  %134 = fmul float %133, %79
  %135 = fptosi float %134 to i32
  %136 = fmul float %110, %79
  %137 = fptosi float %136 to i32
  %138 = fmul float %113, %79
  %139 = fptosi float %138 to i32
  %140 = fmul float %116, %79
  %141 = fptosi float %140 to i32
  %142 = fmul float %119, %79
  %143 = fptosi float %142 to i32
  %144 = add nsw i32 %121, %123
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %243

146:                                              ; preds = %91
  %147 = load i32, ptr %26, align 4, !tbaa !30
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = sext i32 %98 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = mul nsw i32 %147, %101
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !75
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %157, %126
  %159 = sext i32 %120 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !75
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, %129
  %164 = mul nsw i32 %147, %123
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %160, i64 %165
  %167 = getelementptr i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !75
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %169, %132
  %171 = sub nsw i64 0, %159
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !75
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %174, %135
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !122
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %151
  %179 = mul nsw i32 %148, %101
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = sext i32 %121 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = sext i32 %148 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = mul nsw i32 %148, %123
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = getelementptr inbounds [4 x i8], ptr %196, i64 %187
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = sub nsw i64 0, %184
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = sub nsw i64 0, %187
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = sub nsw i64 0, %193
  %209 = getelementptr inbounds [4 x i8], ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %213 = add i32 %183, %189
  %214 = add i32 %186, %212
  %215 = sub i32 %213, %214
  %216 = mul nsw i32 %215, %139
  %217 = add i32 %189, %205
  %218 = sub i32 %197, %217
  %219 = add i32 %218, %212
  %220 = mul nsw i32 %219, %78
  %221 = add i32 %205, %210
  %222 = add i32 %207, %212
  %223 = sub i32 %221, %222
  %224 = mul nsw i32 %223, %137
  %225 = add i32 %189, %195
  %226 = add i32 %191, %197
  %227 = sub i32 %225, %226
  %228 = mul nsw i32 %227, %141
  %229 = add i32 %197, %202
  %230 = sub i32 %199, %229
  %231 = add i32 %230, %205
  %232 = mul nsw i32 %231, %143
  %233 = sdiv i32 %83, 2
  %234 = add i32 %158, %233
  %235 = add i32 %234, %163
  %236 = add i32 %235, %170
  %237 = add i32 %236, %175
  %238 = add i32 %237, %228
  %239 = add i32 %238, %232
  %240 = add i32 %239, %216
  %241 = add i32 %240, %220
  %242 = add i32 %241, %224
  br label %312

243:                                              ; preds = %91
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !122
  %246 = sext i32 %98 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load i32, ptr %26, align 4, !tbaa !30
  %249 = mul nsw i32 %248, %101
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !75
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %253, %126
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %256 = sext i32 %121 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = icmp sgt i32 %120, 1
  br i1 %258, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %243, %.lr.ph
  %.0246272 = phi i32 [ %262, %.lr.ph ], [ %254, %243 ]
  %.0249271 = phi ptr [ %263, %.lr.ph ], [ %255, %243 ]
  %259 = load i8, ptr %.0249271, align 1, !tbaa !75
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %260, %139
  %262 = add nsw i32 %261, %.0246272
  %263 = getelementptr inbounds nuw i8, ptr %.0249271, i64 1
  %264 = icmp ult ptr %263, %257
  br i1 %264, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %243
  %.0249.lcssa = phi ptr [ %255, %243 ], [ %263, %.lr.ph ]
  %.0246.lcssa = phi i32 [ %254, %243 ], [ %262, %.lr.ph ]
  %265 = load i8, ptr %.0249.lcssa, align 1, !tbaa !75
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %266, %129
  %268 = add nsw i32 %267, %.0246.lcssa
  %269 = sub i32 %248, %120
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %.0249.lcssa, i64 %270
  %272 = mul nsw i32 %248, %123
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = icmp sgt i32 %272, 0
  br i1 %275, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %._crit_edge, %._crit_edge278
  %.1247282 = phi i32 [ %291, %._crit_edge278 ], [ %268, %._crit_edge ]
  %.1250281 = phi ptr [ %292, %._crit_edge278 ], [ %271, %._crit_edge ]
  %276 = load i8, ptr %.1250281, align 1, !tbaa !75
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %277, %137
  %279 = add nsw i32 %278, %.1247282
  %280 = getelementptr inbounds nuw i8, ptr %.1250281, i64 1
  %281 = getelementptr inbounds i8, ptr %280, i64 %256
  br i1 %258, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.lr.ph284, %.lr.ph277
  %.2275 = phi i32 [ %285, %.lr.ph277 ], [ %279, %.lr.ph284 ]
  %.2251274 = phi ptr [ %286, %.lr.ph277 ], [ %280, %.lr.ph284 ]
  %282 = load i8, ptr %.2251274, align 1, !tbaa !75
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %283, %78
  %285 = add nsw i32 %284, %.2275
  %286 = getelementptr inbounds nuw i8, ptr %.2251274, i64 1
  %287 = icmp ult ptr %286, %281
  br i1 %287, label %.lr.ph277, label %._crit_edge278, !llvm.loop !145

._crit_edge278:                                   ; preds = %.lr.ph277, %.lr.ph284
  %.2251.lcssa = phi ptr [ %280, %.lr.ph284 ], [ %286, %.lr.ph277 ]
  %.2.lcssa = phi i32 [ %279, %.lr.ph284 ], [ %285, %.lr.ph277 ]
  %288 = load i8, ptr %.2251.lcssa, align 1, !tbaa !75
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %289, %141
  %291 = add nsw i32 %290, %.2.lcssa
  %292 = getelementptr inbounds i8, ptr %.2251.lcssa, i64 %270
  %293 = icmp ult ptr %292, %274
  br i1 %293, label %.lr.ph284, label %._crit_edge285, !llvm.loop !146

._crit_edge285:                                   ; preds = %._crit_edge278, %._crit_edge
  %.1250.lcssa = phi ptr [ %271, %._crit_edge ], [ %292, %._crit_edge278 ]
  %.1247.lcssa = phi i32 [ %268, %._crit_edge ], [ %291, %._crit_edge278 ]
  %294 = load i8, ptr %.1250.lcssa, align 1, !tbaa !75
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %295, %135
  %297 = add nsw i32 %296, %.1247.lcssa
  %298 = getelementptr inbounds nuw i8, ptr %.1250.lcssa, i64 1
  %299 = getelementptr inbounds i8, ptr %298, i64 %256
  br i1 %258, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge285, %.lr.ph291
  %.3289 = phi i32 [ %303, %.lr.ph291 ], [ %297, %._crit_edge285 ]
  %.3252288 = phi ptr [ %304, %.lr.ph291 ], [ %298, %._crit_edge285 ]
  %300 = load i8, ptr %.3252288, align 1, !tbaa !75
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %301, %143
  %303 = add nsw i32 %302, %.3289
  %304 = getelementptr inbounds nuw i8, ptr %.3252288, i64 1
  %305 = icmp ult ptr %304, %299
  br i1 %305, label %.lr.ph291, label %._crit_edge292, !llvm.loop !147

._crit_edge292:                                   ; preds = %.lr.ph291, %._crit_edge285
  %.3252.lcssa = phi ptr [ %298, %._crit_edge285 ], [ %304, %.lr.ph291 ]
  %.3.lcssa = phi i32 [ %297, %._crit_edge285 ], [ %303, %.lr.ph291 ]
  %306 = load i8, ptr %.3252.lcssa, align 1, !tbaa !75
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 %307, %132
  %309 = sdiv i32 %83, 2
  %310 = add i32 %.3.lcssa, %309
  %311 = add i32 %310, %308
  br label %312

312:                                              ; preds = %._crit_edge292, %146
  %.pn256 = phi i32 [ %242, %146 ], [ %311, %._crit_edge292 ]
  %.1 = sdiv i32 %.pn256, %83
  br label %313

313:                                              ; preds = %312, %30
  %.0 = phi i32 [ %72, %30 ], [ %.1, %312 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i32, ptr %0, align 8, !tbaa !135
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %_ZN2cv10BriskLayerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %237

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

136:                                              ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %113, %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit20
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = load ptr, ptr %8, align 8, !tbaa !148
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr [416 x i8], ptr %151, i64 %152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = load ptr, ptr %8, align 8, !tbaa !148
  %192 = getelementptr [416 x i8], ptr %191, i64 %152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %230 = add nuw nsw i32 %150, 2
  %231 = and i32 %230, 255
  %232 = icmp samesign ult i32 %231, %.pre
  br i1 %232, label %149, label %._crit_edge, !llvm.loop !160

233:                                              ; preds = %168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

235:                                              ; preds = %207
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

237:                                              ; preds = %233, %235, %134, %133
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %135, %134 ], [ %236, %235 ], [ %234, %233 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %0, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %41

.thread:                                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %._crit_edge417

41:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %45, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc255 unwind label %54

.noexc255:                                        ; preds = %45
  unreachable

_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %46 = mul nuw nsw i64 %42, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %.lr.ph unwind label %54

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  store ptr %47, ptr %5, align 8, !tbaa !168
  %.idx = mul nuw nsw i64 %42, 24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  store ptr %48, ptr %40, align 8, !tbaa !171
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
  %58 = getelementptr inbounds nuw [416 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !156
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %38)
          to label %.noexc202 unwind label %106

.noexc202:                                        ; preds = %56
  %65 = load ptr, ptr %60, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %79 ]
  %80 = load ptr, ptr %59, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw [28 x i8], ptr %80, i64 %.014.i
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
  %exitcond.not.i = icmp eq i64 %102, %76
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
  %.not423 = icmp eq ptr %110, %111
  br i1 %.not423, label %.loopexit, label %.lr.ph420

.lr.ph420:                                        ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit: ; preds = %207, %.lr.ph420
  %.0166418 = phi i64 [ 0, %.lr.ph420 ], [ %208, %207 ]
  %117 = load ptr, ptr %47, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw [28 x i8], ptr %117, i64 %.0166418
  %119 = load float, ptr %118, align 4, !tbaa !115
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !117
  %123 = fptosi float %122 to i32
  %124 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %120, i32 noundef %123)
          to label %125 unwind label %.loopexit311

125:                                              ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
  br i1 %124, label %126, label %207

.loopexit311:                                     ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %.noexc208 unwind label %.loopexit.split-lp313

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
          to label %.noexc209 unwind label %.loopexit312

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
  %206 = getelementptr inbounds nuw [28 x i8], ptr %200, i64 %198
  store ptr %206, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

207:                                              ; preds = %125, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %208 = add nuw i64 %.0166418, 1
  %exitcond504.not = icmp eq i64 %208, %115
  br i1 %exitcond504.not, label %.loopexit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit, !llvm.loop !182

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

.loopexit312:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp313:                            ; preds = %193
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp313, %.loopexit312
  %lpad.phi316 = phi { ptr, i32 } [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %450

228:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %229 = icmp sgt i32 %103, 0
  br i1 %229, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %232

._crit_edge417:                                   ; preds = %.loopexit317, %.thread, %228
  %.pr.i539542544 = phi ptr [ null, %.thread ], [ %47, %228 ], [ %47, %.loopexit317 ]
  %231 = phi ptr [ null, %.thread ], [ %48, %228 ], [ %48, %.loopexit317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

232:                                              ; preds = %.lr.ph416, %.loopexit317
  %indvars.iv500 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next501, %.loopexit317 ]
  %233 = phi i32 [ %103, %.lr.ph416 ], [ %441, %.loopexit317 ]
  %234 = load ptr, ptr %230, align 8, !tbaa !148
  %235 = getelementptr inbounds nuw [416 x i8], ptr %234, i64 %indvars.iv500
  %236 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv500
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %239 = load ptr, ptr %236, align 8, !tbaa !109
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 28
  %244 = add nsw i32 %233, -1
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %indvars.iv500, %245
  %.not422 = icmp eq ptr %238, %239
  br i1 %246, label %.preheader, label %.preheader328

.preheader328:                                    ; preds = %232
  br i1 %.not422, label %.loopexit317, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %.preheader328
  %.not.i.i229 = icmp ult i64 %indvars.iv500, %42
  %247 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv500
  %248 = trunc nuw nsw i64 %indvars.iv500 to i32
  br label %.lr.ph410

.preheader:                                       ; preds = %232
  br i1 %.not422, label %.loopexit317, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 196
  %.not.i.i210 = icmp ult i64 %indvars.iv500, %42
  %251 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv500
  %252 = trunc nuw nsw i64 %indvars.iv500 to i32
  br label %253

253:                                              ; preds = %.lr.ph412, %364
  %.0168411 = phi i64 [ 0, %.lr.ph412 ], [ %365, %364 ]
  br i1 %.not.i.i210, label %255, label %254

254:                                              ; preds = %253
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv500, i64 noundef %42) #31
          to label %.noexc211 unwind label %.loopexit.split-lp319

.noexc211:                                        ; preds = %254
  unreachable

255:                                              ; preds = %253
  %256 = load ptr, ptr %251, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw [28 x i8], ptr %256, i64 %.0168411
  %258 = load float, ptr %257, align 4, !tbaa !115
  %259 = fptosi float %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !117
  %262 = fptosi float %261 to i32
  %263 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %252, i32 noundef %259, i32 noundef %262)
          to label %264 unwind label %.loopexit318

264:                                              ; preds = %255
  br i1 %263, label %265, label %364

.loopexit318:                                     ; preds = %255
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp319:                            ; preds = %254
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %444

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
          to label %.noexc226 unwind label %.loopexit.split-lp324

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
          to label %.noexc227 unwind label %.loopexit323

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
  %362 = getelementptr inbounds nuw [28 x i8], ptr %356, i64 %354
  store ptr %362, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

363:                                              ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

364:                                              ; preds = %264, %363
  %365 = add nuw i64 %.0168411, 1
  %exitcond499.not = icmp eq i64 %365, %243
  br i1 %exitcond499.not, label %.loopexit317, label %253, !llvm.loop !197

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

.loopexit323:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp324:                            ; preds = %349
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %.loopexit.split-lp324, %.loopexit323
  %lpad.phi327 = phi { ptr, i32 } [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %385

385:                                              ; preds = %366, %370, %374, %378, %382, %384, %380, %376, %372, %368, %276
  %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %lpad.phi327, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %444

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %438
  %.0139409 = phi i64 [ %439, %438 ], [ 0, %.lr.ph410.preheader ]
  br i1 %.not.i.i229, label %387, label %386

386:                                              ; preds = %.lr.ph410
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv500, i64 noundef %42) #31
          to label %.noexc230 unwind label %.loopexit.split-lp331

.noexc230:                                        ; preds = %386
  unreachable

387:                                              ; preds = %.lr.ph410
  %388 = load ptr, ptr %247, align 8, !tbaa !109
  %389 = getelementptr inbounds nuw [28 x i8], ptr %388, i64 %.0139409
  %390 = load float, ptr %389, align 4, !tbaa !115
  %391 = fptosi float %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !117
  %394 = fptosi float %393 to i32
  %395 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %248, i32 noundef %391, i32 noundef %394)
          to label %396 unwind label %.loopexit330

396:                                              ; preds = %387
  br i1 %395, label %397, label %438

.loopexit330:                                     ; preds = %387
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp331:                            ; preds = %386
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %444

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
          to label %.noexc245 unwind label %.loopexit.split-lp336

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
          to label %.noexc246 unwind label %.loopexit335

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
  %437 = getelementptr inbounds nuw [28 x i8], ptr %431, i64 %429
  store ptr %437, ptr %23, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247

.loopexit335:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp336:                            ; preds = %424
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247: ; preds = %416, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i244, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %438

438:                                              ; preds = %396, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit247
  %439 = add nuw i64 %.0139409, 1
  %exitcond.not = icmp eq i64 %439, %243
  br i1 %exitcond.not, label %.loopexit317, label %.lr.ph410, !llvm.loop !202

440:                                              ; preds = %.loopexit335, %.loopexit.split-lp336, %407
  %.pn = phi { ptr, i32 } [ %408, %407 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %444

.loopexit317:                                     ; preds = %438, %364, %.preheader328, %.preheader
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %441 = load i32, ptr %0, align 8, !tbaa !135
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next501, %442
  br i1 %443, label %232, label %._crit_edge417, !llvm.loop !203

444:                                              ; preds = %.loopexit330, %.loopexit.split-lp331, %.loopexit318, %.loopexit.split-lp319, %440, %385
  %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ], [ %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn, %385 ], [ %.pn, %440 ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %450

.loopexit:                                        ; preds = %207, %108, %._crit_edge417
  %.pr.i540 = phi ptr [ %.pr.i539542544, %._crit_edge417 ], [ %47, %108 ], [ %47, %207 ]
  %445 = phi ptr [ %231, %._crit_edge417 ], [ %48, %108 ], [ %48, %207 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i540, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %448, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i540, %.loopexit ]
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
  %.not.i.i.i = icmp eq ptr %.pr.i540, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %449

449:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i540) #30
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

450:                                              ; preds = %.loopexit311, %211, %215, %219, %223, %227, %225, %221, %217, %213, %209, %444, %106, %54
  %.pn197 = phi { ptr, i32 } [ %107, %106 ], [ %55, %54 ], [ %.pn173.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %444 ], [ %226, %225 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %lpad.phi316, %227 ], [ %lpad.loopexit, %.loopexit311 ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %27

._crit_edge:                                      ; preds = %27, %3
  ret void

27:                                               ; preds = %.lr.ph, %27
  %.014 = phi i64 [ 0, %.lr.ph ], [ %50, %27 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw [28 x i8], ptr %28, i64 %.014
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
  %exitcond.not = icmp eq i64 %50, %24
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
  %25 = getelementptr inbounds nuw [416 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %81 = icmp eq i8 %35, %77
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

89:                                               ; preds = %84, %80
  %90 = icmp eq i8 %35, %49
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %92 unwind label %94

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

98:                                               ; preds = %93, %89
  %99 = icmp eq i8 %35, %72
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %101 unwind label %103

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %102 unwind label %105

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

107:                                              ; preds = %102, %98
  %108 = icmp eq i8 %35, %37
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %110 unwind label %112

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %111 unwind label %114

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

116:                                              ; preds = %111, %107
  %117 = icmp eq i8 %35, %43
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %120 unwind label %123

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %221

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

125:                                              ; preds = %120, %116
  %126 = icmp eq i8 %35, %61
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %130

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %129 unwind label %132

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %134

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %221

134:                                              ; preds = %129, %125
  %135 = icmp eq i8 %35, %56
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %137 unwind label %139

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %138 unwind label %141

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %143

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %221

143:                                              ; preds = %138, %134
  %144 = icmp eq i8 %35, %66
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %146 unwind label %148

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !30
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %147 unwind label %150

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %221

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = add nsw i32 %173, %179
  %181 = mul nsw i32 %180, %27
  %182 = sext i32 %181 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %182
  %183 = zext i32 %.0114140 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %183
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %101 = fcmp olt float %99, -1.000000e+00
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
  br i1 %101, label %116, label %126

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
  %.0192 = phi float [ 0.000000e+00, %115 ], [ 1.000000e+00, %114 ], [ 1.000000e+00, %112 ], [ 1.000000e+00, %105 ], [ -1.000000e+00, %125 ], [ -1.000000e+00, %123 ], [ -1.000000e+00, %116 ]
  %.0190 = phi float [ 0.000000e+00, %115 ], [ -1.000000e+00, %114 ], [ %110, %112 ], [ 1.000000e+00, %105 ], [ -1.000000e+00, %125 ], [ %121, %123 ], [ 1.000000e+00, %116 ]
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
  %.0191 = phi float [ 0.000000e+00, %137 ], [ -1.000000e+00, %136 ], [ %132, %134 ], [ 1.000000e+00, %127 ], [ -1.000000e+00, %147 ], [ %143, %145 ], [ 1.000000e+00, %138 ]
  %.0189 = phi float [ 0.000000e+00, %137 ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %134 ], [ 1.000000e+00, %127 ], [ -1.000000e+00, %147 ], [ -1.000000e+00, %145 ], [ -1.000000e+00, %138 ]
  %149 = sitofp i32 %23 to float
  %150 = fmul nnan float %.0192, %149
  %151 = sitofp i32 %27 to float
  %152 = fmul float %.0190, %151
  %153 = fmul float %.0190, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %.0192, float %153)
  %155 = sitofp i32 %33 to float
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %.0192, float %154)
  %157 = sitofp i32 %38 to float
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %.0190, float %156)
  %159 = sitofp i32 %42 to float
  %160 = fmul nnan float %.0192, %159
  %161 = tail call float @llvm.fmuladd.f32(float %160, float %.0190, float %158)
  %162 = sitofp i32 %50 to float
  %163 = fadd float %161, %162
  %164 = fdiv float %163, 1.800000e+01
  %165 = fmul float %.0191, %149
  %166 = fmul nnan float %.0189, %151
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
  %34 = fmul nnan float %33, 2.500000e-01
  %35 = add nsw i32 %31, 4
  %36 = sitofp i32 %35 to float
  %37 = fmul nnan float %36, 2.500000e-01
  %38 = mul nsw i32 %3, 6
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = fmul nnan float %40, 2.500000e-01
  %42 = add nsw i32 %38, 4
  %43 = sitofp i32 %42 to float
  %44 = fmul nnan float %43, 2.500000e-01
  br label %45

45:                                               ; preds = %15, %30
  %.0227 = phi float [ %29, %15 ], [ %44, %30 ]
  %.0226 = phi float [ %26, %15 ], [ %41, %30 ]
  %.0225 = phi float [ %22, %15 ], [ %37, %30 ]
  %.0224 = phi float [ %19, %15 ], [ %34, %30 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %50

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = zext nneg i32 %1 to i64
  %58 = getelementptr [416 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -416
  %60 = fptosi float %.0224 to i32
  %61 = add nsw i32 %60, 1
  %62 = fptosi float %.0226 to i32
  %63 = add nsw i32 %62, 1
  %64 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0224, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %65 = sitofp i32 %64 to float
  %66 = sitofp i32 %4 to float
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %.thread489, label %.preheader

.preheader:                                       ; preds = %54
  %68 = fptosi float %.0225 to i32
  %.not513.not = icmp slt i32 %60, %68
  br i1 %.not513.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %74
  %.0230515 = phi i32 [ %.1231, %74 ], [ %61, %.preheader ]
  %.0252514 = phi i32 [ %77, %74 ], [ %61, %.preheader ]
  %69 = phi float [ %76, %74 ], [ %65, %.preheader ]
  %70 = sitofp i32 %.0252514 to float
  %71 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %70, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %72 = sitofp i32 %71 to float
  %73 = fcmp ogt float %72, %66
  br i1 %73, label %.thread489, label %74

74:                                               ; preds = %.lr.ph
  %75 = fcmp olt float %69, %72
  %76 = select i1 %75, float %72, float %69
  %.1231 = select i1 %75, i32 %.0252514, i32 %.0230515
  %77 = add i32 %.0252514, 1
  %exitcond.not = icmp eq i32 %.0252514, %68
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !210

.critedge:                                        ; preds = %74, %.preheader
  %.0..0.476 = phi float [ %65, %.preheader ], [ %76, %74 ]
  %.0230.lcssa = phi i32 [ %61, %.preheader ], [ %.1231, %74 ]
  %78 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0225, float noundef %.0226, i32 noundef 1, float noundef 1.000000e+00)
  %79 = sitofp i32 %78 to float
  %80 = fcmp ogt float %79, %66
  br i1 %80, label %.thread489, label %81

81:                                               ; preds = %.critedge
  %82 = fcmp olt float %.0..0.476, %79
  %.0..promoted531 = select i1 %82, float %79, float %.0..0.476
  %.2232 = select i1 %82, i32 %68, i32 %.0230.lcssa
  %83 = fptosi float %.0227 to i32
  %.not267536.not = icmp slt i32 %62, %83
  br i1 %.not267536.not, label %.lr.ph541, label %.thread

.lr.ph541:                                        ; preds = %81
  %84 = fadd float %.0224, 1.000000e+00
  %85 = fptosi float %84 to i32
  %.not268522 = icmp sge i32 %60, %68
  %86 = getelementptr i8, ptr %58, i64 -404
  %87 = getelementptr i8, ptr %58, i64 -408
  %88 = getelementptr i8, ptr %58, i64 -304
  %89 = getelementptr i8, ptr %58, i64 -248
  %90 = getelementptr i8, ptr %58, i64 -400
  %91 = getelementptr i8, ptr %58, i64 -344
  %92 = getelementptr i8, ptr %58, i64 -100
  %.not268522.fr = freeze i1 %.not268522
  br i1 %.not268522.fr, label %.lr.ph541.split.us, label %.lr.ph541.split

.lr.ph541.split.us:                               ; preds = %.lr.ph541, %100
  %.3233540.us = phi i32 [ %.10.us, %100 ], [ %.2232, %.lr.ph541 ]
  %.0236539.us = phi i32 [ %.7243.us, %100 ], [ %63, %.lr.ph541 ]
  %.0253538.us = phi i32 [ %104, %100 ], [ %63, %.lr.ph541 ]
  %.0.i520.lcssa533537.us = phi float [ %.0.i520.lcssa534.us, %100 ], [ %.0..promoted531, %.lr.ph541 ]
  %93 = sitofp i32 %.0253538.us to float
  %94 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0224, float noundef %93, i32 noundef 1, float noundef 1.000000e+00)
  %95 = sitofp i32 %94 to float
  %96 = fcmp ogt float %95, %66
  br i1 %96, label %.thread489, label %.critedge272.us

.critedge272.us:                                  ; preds = %.lr.ph541.split.us
  %97 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0225, float noundef %93, i32 noundef 1, float noundef 1.000000e+00)
  %98 = sitofp i32 %97 to float
  %99 = fcmp ogt float %98, %66
  br i1 %99, label %.thread489, label %100

100:                                              ; preds = %.critedge272.us
  %101 = fcmp olt float %.0.i520.lcssa533537.us, %95
  %.0.i520.lcssa532.us = select i1 %101, float %95, float %.0.i520.lcssa533537.us
  %.5235.us = select i1 %101, i32 %85, i32 %.3233540.us
  %102 = fcmp olt float %.0.i520.lcssa532.us, %98
  %.0.i520.lcssa534.us = select i1 %102, float %98, float %.0.i520.lcssa532.us
  %103 = or i1 %102, %101
  %.7243.us = select i1 %103, i32 %.0253538.us, i32 %.0236539.us
  %.10.us = select i1 %102, i32 %68, i32 %.5235.us
  %104 = add i32 %.0253538.us, 1
  %exitcond568.not = icmp eq i32 %.0253538.us, %83
  br i1 %exitcond568.not, label %.thread, label %.lr.ph541.split.us, !llvm.loop !211

.lr.ph541.split:                                  ; preds = %.lr.ph541, %645
  %.3233540 = phi i32 [ %.10, %645 ], [ %.2232, %.lr.ph541 ]
  %.0236539 = phi i32 [ %.7243, %645 ], [ %63, %.lr.ph541 ]
  %.0253538 = phi i32 [ %112, %645 ], [ %63, %.lr.ph541 ]
  %.0.i520.lcssa533537 = phi float [ %.0.i520.lcssa534, %645 ], [ %.0..promoted531, %.lr.ph541 ]
  %105 = sitofp i32 %.0253538 to float
  %106 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0224, float noundef %105, i32 noundef 1, float noundef 1.000000e+00)
  %107 = sitofp i32 %106 to float
  %108 = fcmp ogt float %107, %66
  br i1 %108, label %.thread489, label %.lr.ph527

.lr.ph527:                                        ; preds = %.lr.ph541.split
  %109 = fcmp olt float %.0.i520.lcssa533537, %107
  %.0.i520.lcssa532 = select i1 %109, float %107, float %.0.i520.lcssa533537
  %.2238 = select i1 %109, i32 %.0253538, i32 %.0236539
  %.5235 = select i1 %109, i32 %85, i32 %.3233540
  %110 = icmp slt i32 %.0253538, 3
  %111 = zext nneg i32 %.0253538 to i64
  %112 = add i32 %.0253538, 1
  %113 = icmp slt i32 %.0253538, 2
  %114 = zext nneg i32 %112 to i64
  %115 = add nsw i32 %.0253538, -1
  %116 = icmp slt i32 %.0253538, 4
  %117 = zext nneg i32 %115 to i64
  br label %118

118:                                              ; preds = %.lr.ph527, %640
  %.6526 = phi i32 [ %.5235, %.lr.ph527 ], [ %.9, %640 ]
  %.3239525 = phi i32 [ %.2238, %.lr.ph527 ], [ %.6242, %640 ]
  %.0254524 = phi i32 [ %61, %.lr.ph527 ], [ %.pre-phi, %640 ]
  %.0.i520523 = phi float [ %.0.i520.lcssa532, %.lr.ph527 ], [ %.0.i519, %640 ]
  %119 = icmp slt i32 %.0254524, 3
  %or.cond.i = or i1 %110, %119
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %86, align 4, !tbaa !206
  %122 = add nsw i32 %121, -3
  %.not.i = icmp slt i32 %.0254524, %122
  br i1 %.not.i, label %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

123:                                              ; preds = %120
  %124 = load i32, ptr %87, align 8, !tbaa !207
  %125 = add nsw i32 %124, -3
  %.not21.i = icmp slt i32 %.0253538, %125
  br i1 %.not21.i, label %126, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

126:                                              ; preds = %123
  %127 = load ptr, ptr %88, align 8, !tbaa !122
  %128 = load ptr, ptr %89, align 8, !tbaa !142
  %129 = load i64, ptr %128, align 8, !tbaa !143
  %130 = mul i64 %129, %111
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = zext nneg i32 %.0254524 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !75
  %135 = icmp ugt i8 %134, 2
  br i1 %135, label %147, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %90, align 8, !tbaa !122
  %138 = load ptr, ptr %91, align 8, !tbaa !142
  %139 = load i64, ptr %138, align 8, !tbaa !143
  %140 = mul i64 %139, %111
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  %143 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %142, ptr noundef nonnull %92, i32 noundef 0)
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

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %118, %120, %123, %147
  %.0.i = phi float [ %148, %147 ], [ 0.000000e+00, %118 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %120 ]
  %149 = fcmp ogt float %.0.i, %66
  br i1 %149, label %.thread489, label %150

150:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %151 = fcmp oeq float %.0.i520523, %.0.i
  br i1 %151, label %152, label %._crit_edge574

._crit_edge574:                                   ; preds = %150
  %.pre = add nsw i32 %.0254524, 1
  br label %640

152:                                              ; preds = %150
  %153 = add nsw i32 %.0254524, -1
  %154 = icmp slt i32 %.0254524, 4
  %or.cond.i275 = or i1 %110, %154
  br i1 %or.cond.i275, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %86, align 4, !tbaa !206
  %157 = add nsw i32 %156, -3
  %.not.i276.not = icmp sgt i32 %.0254524, %157
  br i1 %.not.i276.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %87, align 8, !tbaa !207
  %160 = add nsw i32 %159, -3
  %.not21.i278 = icmp slt i32 %.0253538, %160
  br i1 %.not21.i278, label %161, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

161:                                              ; preds = %158
  %162 = load ptr, ptr %88, align 8, !tbaa !122
  %163 = load ptr, ptr %89, align 8, !tbaa !142
  %164 = load i64, ptr %163, align 8, !tbaa !143
  %165 = mul i64 %164, %111
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = zext nneg i32 %153 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !75
  %170 = icmp ugt i8 %169, 2
  br i1 %170, label %182, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %90, align 8, !tbaa !122
  %173 = load ptr, ptr %91, align 8, !tbaa !142
  %174 = load i64, ptr %173, align 8, !tbaa !143
  %175 = mul i64 %174, %111
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  %178 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %177, ptr noundef nonnull %92, i32 noundef 0)
  %179 = trunc i32 %178 to i8
  %180 = and i32 %178, 255
  %181 = icmp eq i32 %180, 0
  %spec.select.i279 = select i1 %181, i8 0, i8 %179
  store i8 %spec.select.i279, ptr %168, align 1, !tbaa !75
  br label %182

182:                                              ; preds = %171, %161
  %.1.in.i280 = phi i8 [ %spec.select.i279, %171 ], [ %169, %161 ]
  %.1.i281 = zext i8 %.1.in.i280 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282:   ; preds = %152, %155, %158, %182
  %.0.i277 = phi i32 [ %.1.i281, %182 ], [ 0, %152 ], [ 0, %158 ], [ 0, %155 ]
  %183 = add nsw i32 %.0254524, 1
  %184 = icmp slt i32 %.0254524, 2
  %or.cond.i283 = or i1 %110, %184
  br i1 %or.cond.i283, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, label %185

185:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282
  %186 = load i32, ptr %86, align 4, !tbaa !206
  %187 = add nsw i32 %186, -3
  %.not.i284 = icmp slt i32 %183, %187
  br i1 %.not.i284, label %188, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

188:                                              ; preds = %185
  %189 = load i32, ptr %87, align 8, !tbaa !207
  %190 = add nsw i32 %189, -3
  %.not21.i286 = icmp slt i32 %.0253538, %190
  br i1 %.not21.i286, label %191, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

191:                                              ; preds = %188
  %192 = load ptr, ptr %88, align 8, !tbaa !122
  %193 = load ptr, ptr %89, align 8, !tbaa !142
  %194 = load i64, ptr %193, align 8, !tbaa !143
  %195 = mul i64 %194, %111
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = zext nneg i32 %183 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !75
  %200 = icmp ugt i8 %199, 2
  br i1 %200, label %212, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %90, align 8, !tbaa !122
  %203 = load ptr, ptr %91, align 8, !tbaa !142
  %204 = load i64, ptr %203, align 8, !tbaa !143
  %205 = mul i64 %204, %111
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  %208 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %207, ptr noundef nonnull %92, i32 noundef 0)
  %209 = trunc i32 %208 to i8
  %210 = and i32 %208, 255
  %211 = icmp eq i32 %210, 0
  %spec.select.i287 = select i1 %211, i8 0, i8 %209
  store i8 %spec.select.i287, ptr %198, align 1, !tbaa !75
  br label %212

212:                                              ; preds = %201, %191
  %.1.in.i288 = phi i8 [ %spec.select.i287, %201 ], [ %199, %191 ]
  %.1.i289 = zext i8 %.1.in.i288 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, %185, %188, %212
  %.0.i285 = phi i32 [ %.1.i289, %212 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282 ], [ 0, %188 ], [ 0, %185 ]
  %213 = add nuw nsw i32 %.0.i285, %.0.i277
  %or.cond.i291 = or i1 %113, %119
  br i1 %or.cond.i291, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %214

214:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %215 = load i32, ptr %86, align 4, !tbaa !206
  %216 = add nsw i32 %215, -3
  %.not.i292 = icmp slt i32 %.0254524, %216
  br i1 %.not.i292, label %217, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

217:                                              ; preds = %214
  %218 = load i32, ptr %87, align 8, !tbaa !207
  %219 = add nsw i32 %218, -3
  %.not21.i294 = icmp slt i32 %112, %219
  br i1 %.not21.i294, label %220, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

220:                                              ; preds = %217
  %221 = load ptr, ptr %88, align 8, !tbaa !122
  %222 = load ptr, ptr %89, align 8, !tbaa !142
  %223 = load i64, ptr %222, align 8, !tbaa !143
  %224 = mul i64 %223, %114
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = zext nneg i32 %.0254524 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !75
  %229 = icmp ugt i8 %228, 2
  br i1 %229, label %241, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %90, align 8, !tbaa !122
  %232 = load ptr, ptr %91, align 8, !tbaa !142
  %233 = load i64, ptr %232, align 8, !tbaa !143
  %234 = mul i64 %233, %114
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %226
  %237 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %236, ptr noundef nonnull %92, i32 noundef 0)
  %238 = trunc i32 %237 to i8
  %239 = and i32 %237, 255
  %240 = icmp eq i32 %239, 0
  %spec.select.i295 = select i1 %240, i8 0, i8 %238
  store i8 %spec.select.i295, ptr %227, align 1, !tbaa !75
  br label %241

241:                                              ; preds = %230, %220
  %.1.in.i296 = phi i8 [ %spec.select.i295, %230 ], [ %228, %220 ]
  %.1.i297 = zext i8 %.1.in.i296 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, %214, %217, %241
  %.0.i293 = phi i32 [ %.1.i297, %241 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290 ], [ 0, %217 ], [ 0, %214 ]
  %242 = add nuw nsw i32 %213, %.0.i293
  %or.cond.i299 = or i1 %116, %119
  br i1 %or.cond.i299, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, label %243

243:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298
  %244 = load i32, ptr %86, align 4, !tbaa !206
  %245 = add nsw i32 %244, -3
  %.not.i300 = icmp slt i32 %.0254524, %245
  br i1 %.not.i300, label %246, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306

246:                                              ; preds = %243
  %247 = load i32, ptr %87, align 8, !tbaa !207
  %248 = add nsw i32 %247, -3
  %.not21.i302.not = icmp sgt i32 %.0253538, %248
  br i1 %.not21.i302.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %88, align 8, !tbaa !122
  %251 = load ptr, ptr %89, align 8, !tbaa !142
  %252 = load i64, ptr %251, align 8, !tbaa !143
  %253 = mul i64 %252, %117
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = zext nneg i32 %.0254524 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !75
  %258 = icmp ugt i8 %257, 2
  br i1 %258, label %270, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %90, align 8, !tbaa !122
  %261 = load ptr, ptr %91, align 8, !tbaa !142
  %262 = load i64, ptr %261, align 8, !tbaa !143
  %263 = mul i64 %262, %117
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  %266 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %265, ptr noundef nonnull %92, i32 noundef 0)
  %267 = trunc i32 %266 to i8
  %268 = and i32 %266, 255
  %269 = icmp eq i32 %268, 0
  %spec.select.i303 = select i1 %269, i8 0, i8 %267
  store i8 %spec.select.i303, ptr %256, align 1, !tbaa !75
  br label %270

270:                                              ; preds = %259, %249
  %.1.in.i304 = phi i8 [ %spec.select.i303, %259 ], [ %257, %249 ]
  %.1.i305 = zext i8 %.1.in.i304 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, %243, %246, %270
  %.0.i301 = phi i32 [ %.1.i305, %270 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298 ], [ 0, %246 ], [ 0, %243 ]
  %271 = add nuw nsw i32 %242, %.0.i301
  %272 = shl nuw nsw i32 %271, 1
  %or.cond.i307 = or i1 %113, %184
  br i1 %or.cond.i307, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314, label %273

273:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306
  %274 = load i32, ptr %86, align 4, !tbaa !206
  %275 = add nsw i32 %274, -3
  %.not.i308 = icmp slt i32 %183, %275
  br i1 %.not.i308, label %276, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

276:                                              ; preds = %273
  %277 = load i32, ptr %87, align 8, !tbaa !207
  %278 = add nsw i32 %277, -3
  %.not21.i310 = icmp slt i32 %112, %278
  br i1 %.not21.i310, label %279, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

279:                                              ; preds = %276
  %280 = load ptr, ptr %88, align 8, !tbaa !122
  %281 = load ptr, ptr %89, align 8, !tbaa !142
  %282 = load i64, ptr %281, align 8, !tbaa !143
  %283 = mul i64 %282, %114
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = zext nneg i32 %183 to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !75
  %288 = icmp ugt i8 %287, 2
  br i1 %288, label %300, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %90, align 8, !tbaa !122
  %291 = load ptr, ptr %91, align 8, !tbaa !142
  %292 = load i64, ptr %291, align 8, !tbaa !143
  %293 = mul i64 %292, %114
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %285
  %296 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %295, ptr noundef nonnull %92, i32 noundef 0)
  %297 = trunc i32 %296 to i8
  %298 = and i32 %296, 255
  %299 = icmp eq i32 %298, 0
  %spec.select.i311 = select i1 %299, i8 0, i8 %297
  store i8 %spec.select.i311, ptr %286, align 1, !tbaa !75
  br label %300

300:                                              ; preds = %289, %279
  %.1.in.i312 = phi i8 [ %spec.select.i311, %289 ], [ %287, %279 ]
  %.1.i313 = zext i8 %.1.in.i312 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306, %273, %276, %300
  %.0.i309 = phi i32 [ %.1.i313, %300 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit306 ], [ 0, %276 ], [ 0, %273 ]
  %or.cond.i315 = or i1 %113, %154
  br i1 %or.cond.i315, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, label %301

301:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314
  %302 = load i32, ptr %86, align 4, !tbaa !206
  %303 = add nsw i32 %302, -3
  %.not.i316.not = icmp sgt i32 %.0254524, %303
  br i1 %.not.i316.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %87, align 8, !tbaa !207
  %306 = add nsw i32 %305, -3
  %.not21.i318 = icmp slt i32 %112, %306
  br i1 %.not21.i318, label %307, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322

307:                                              ; preds = %304
  %308 = load ptr, ptr %88, align 8, !tbaa !122
  %309 = load ptr, ptr %89, align 8, !tbaa !142
  %310 = load i64, ptr %309, align 8, !tbaa !143
  %311 = mul i64 %310, %114
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = zext nneg i32 %153 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !75
  %316 = icmp ugt i8 %315, 2
  br i1 %316, label %328, label %317

317:                                              ; preds = %307
  %318 = load ptr, ptr %90, align 8, !tbaa !122
  %319 = load ptr, ptr %91, align 8, !tbaa !142
  %320 = load i64, ptr %319, align 8, !tbaa !143
  %321 = mul i64 %320, %114
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %313
  %324 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %323, ptr noundef nonnull %92, i32 noundef 0)
  %325 = trunc i32 %324 to i8
  %326 = and i32 %324, 255
  %327 = icmp eq i32 %326, 0
  %spec.select.i319 = select i1 %327, i8 0, i8 %325
  store i8 %spec.select.i319, ptr %314, align 1, !tbaa !75
  br label %328

328:                                              ; preds = %317, %307
  %.1.in.i320 = phi i8 [ %spec.select.i319, %317 ], [ %315, %307 ]
  %.1.i321 = zext i8 %.1.in.i320 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314, %301, %304, %328
  %.0.i317 = phi i32 [ %.1.i321, %328 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit314 ], [ 0, %304 ], [ 0, %301 ]
  %or.cond.i323 = or i1 %116, %184
  br i1 %or.cond.i323, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, label %329

329:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322
  %330 = load i32, ptr %86, align 4, !tbaa !206
  %331 = add nsw i32 %330, -3
  %.not.i324 = icmp slt i32 %183, %331
  br i1 %.not.i324, label %332, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330

332:                                              ; preds = %329
  %333 = load i32, ptr %87, align 8, !tbaa !207
  %334 = add nsw i32 %333, -3
  %.not21.i326.not = icmp sgt i32 %.0253538, %334
  br i1 %.not21.i326.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %88, align 8, !tbaa !122
  %337 = load ptr, ptr %89, align 8, !tbaa !142
  %338 = load i64, ptr %337, align 8, !tbaa !143
  %339 = mul i64 %338, %117
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = zext nneg i32 %183 to i64
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !75
  %344 = icmp ugt i8 %343, 2
  br i1 %344, label %356, label %345

345:                                              ; preds = %335
  %346 = load ptr, ptr %90, align 8, !tbaa !122
  %347 = load ptr, ptr %91, align 8, !tbaa !142
  %348 = load i64, ptr %347, align 8, !tbaa !143
  %349 = mul i64 %348, %117
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  %352 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %351, ptr noundef nonnull %92, i32 noundef 0)
  %353 = trunc i32 %352 to i8
  %354 = and i32 %352, 255
  %355 = icmp eq i32 %354, 0
  %spec.select.i327 = select i1 %355, i8 0, i8 %353
  store i8 %spec.select.i327, ptr %342, align 1, !tbaa !75
  br label %356

356:                                              ; preds = %345, %335
  %.1.in.i328 = phi i8 [ %spec.select.i327, %345 ], [ %343, %335 ]
  %.1.i329 = zext i8 %.1.in.i328 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322, %329, %332, %356
  %.0.i325 = phi i32 [ %.1.i329, %356 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit322 ], [ 0, %332 ], [ 0, %329 ]
  %or.cond.i331 = or i1 %116, %154
  br i1 %or.cond.i331, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %357

357:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330
  %358 = load i32, ptr %86, align 4, !tbaa !206
  %359 = add nsw i32 %358, -3
  %.not.i332.not = icmp sgt i32 %.0254524, %359
  br i1 %.not.i332.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %87, align 8, !tbaa !207
  %362 = add nsw i32 %361, -3
  %.not21.i334.not = icmp sgt i32 %.0253538, %362
  br i1 %.not21.i334.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %88, align 8, !tbaa !122
  %365 = load ptr, ptr %89, align 8, !tbaa !142
  %366 = load i64, ptr %365, align 8, !tbaa !143
  %367 = mul i64 %366, %117
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = zext nneg i32 %153 to i64
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !75
  %372 = icmp ugt i8 %371, 2
  br i1 %372, label %384, label %373

373:                                              ; preds = %363
  %374 = load ptr, ptr %90, align 8, !tbaa !122
  %375 = load ptr, ptr %91, align 8, !tbaa !142
  %376 = load i64, ptr %375, align 8, !tbaa !143
  %377 = mul i64 %376, %117
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %369
  %380 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %379, ptr noundef nonnull %92, i32 noundef 0)
  %381 = trunc i32 %380 to i8
  %382 = and i32 %380, 255
  %383 = icmp eq i32 %382, 0
  %spec.select.i335 = select i1 %383, i8 0, i8 %381
  store i8 %spec.select.i335, ptr %370, align 1, !tbaa !75
  br label %384

384:                                              ; preds = %373, %363
  %.1.in.i336 = phi i8 [ %spec.select.i335, %373 ], [ %371, %363 ]
  %.1.i337 = zext i8 %.1.in.i336 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330, %357, %360, %384
  %.0.i333 = phi i32 [ %.1.i337, %384 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit330 ], [ 0, %360 ], [ 0, %357 ]
  %385 = add nuw nsw i32 %.0.i309, %272
  %386 = add nuw nsw i32 %385, %.0.i317
  %387 = add nuw nsw i32 %386, %.0.i325
  %388 = add nuw nsw i32 %387, %.0.i333
  %389 = add nsw i32 %.6526, -1
  %390 = icmp slt i32 %.6526, 4
  %391 = icmp slt i32 %.3239525, 3
  %or.cond.i339 = or i1 %391, %390
  br i1 %or.cond.i339, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, label %392

392:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338
  %393 = load i32, ptr %86, align 4, !tbaa !206
  %394 = add nsw i32 %393, -3
  %.not.i340.not = icmp sgt i32 %.6526, %394
  br i1 %.not.i340.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %87, align 8, !tbaa !207
  %397 = add nsw i32 %396, -3
  %.not21.i342 = icmp slt i32 %.3239525, %397
  br i1 %.not21.i342, label %398, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346

398:                                              ; preds = %395
  %399 = load ptr, ptr %88, align 8, !tbaa !122
  %400 = load ptr, ptr %89, align 8, !tbaa !142
  %401 = load i64, ptr %400, align 8, !tbaa !143
  %402 = zext nneg i32 %.3239525 to i64
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %403
  %405 = zext nneg i32 %389 to i64
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !75
  %408 = icmp ugt i8 %407, 2
  br i1 %408, label %420, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %90, align 8, !tbaa !122
  %411 = load ptr, ptr %91, align 8, !tbaa !142
  %412 = load i64, ptr %411, align 8, !tbaa !143
  %413 = mul i64 %412, %402
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %405
  %416 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %415, ptr noundef nonnull %92, i32 noundef 0)
  %417 = trunc i32 %416 to i8
  %418 = and i32 %416, 255
  %419 = icmp eq i32 %418, 0
  %spec.select.i343 = select i1 %419, i8 0, i8 %417
  store i8 %spec.select.i343, ptr %406, align 1, !tbaa !75
  br label %420

420:                                              ; preds = %409, %398
  %.1.in.i344 = phi i8 [ %spec.select.i343, %409 ], [ %407, %398 ]
  %.1.i345 = zext i8 %.1.in.i344 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338, %392, %395, %420
  %.0.i341 = phi i32 [ %.1.i345, %420 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit338 ], [ 0, %395 ], [ 0, %392 ]
  %421 = add nsw i32 %.6526, 1
  %422 = icmp slt i32 %.6526, 2
  %or.cond.i347 = or i1 %391, %422
  br i1 %or.cond.i347, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %423

423:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346
  %424 = load i32, ptr %86, align 4, !tbaa !206
  %425 = add nsw i32 %424, -3
  %.not.i348 = icmp slt i32 %421, %425
  br i1 %.not.i348, label %426, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

426:                                              ; preds = %423
  %427 = load i32, ptr %87, align 8, !tbaa !207
  %428 = add nsw i32 %427, -3
  %.not21.i350 = icmp slt i32 %.3239525, %428
  br i1 %.not21.i350, label %429, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

429:                                              ; preds = %426
  %430 = load ptr, ptr %88, align 8, !tbaa !122
  %431 = load ptr, ptr %89, align 8, !tbaa !142
  %432 = load i64, ptr %431, align 8, !tbaa !143
  %433 = zext nneg i32 %.3239525 to i64
  %434 = mul i64 %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 %434
  %436 = zext nneg i32 %421 to i64
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !75
  %439 = icmp ugt i8 %438, 2
  br i1 %439, label %451, label %440

440:                                              ; preds = %429
  %441 = load ptr, ptr %90, align 8, !tbaa !122
  %442 = load ptr, ptr %91, align 8, !tbaa !142
  %443 = load i64, ptr %442, align 8, !tbaa !143
  %444 = mul i64 %443, %433
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %436
  %447 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %446, ptr noundef nonnull %92, i32 noundef 0)
  %448 = trunc i32 %447 to i8
  %449 = and i32 %447, 255
  %450 = icmp eq i32 %449, 0
  %spec.select.i351 = select i1 %450, i8 0, i8 %448
  store i8 %spec.select.i351, ptr %437, align 1, !tbaa !75
  br label %451

451:                                              ; preds = %440, %429
  %.1.in.i352 = phi i8 [ %spec.select.i351, %440 ], [ %438, %429 ]
  %.1.i353 = zext i8 %.1.in.i352 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346, %423, %426, %451
  %.0.i349 = phi i32 [ %.1.i353, %451 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit346 ], [ 0, %426 ], [ 0, %423 ]
  %452 = add nuw nsw i32 %.0.i349, %.0.i341
  %453 = add nsw i32 %.3239525, 1
  %454 = icmp slt i32 %.6526, 3
  %455 = icmp slt i32 %.3239525, 2
  %or.cond.i355 = or i1 %455, %454
  br i1 %or.cond.i355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362, label %456

456:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354
  %457 = load i32, ptr %86, align 4, !tbaa !206
  %458 = add nsw i32 %457, -3
  %.not.i356 = icmp slt i32 %.6526, %458
  br i1 %.not.i356, label %459, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

459:                                              ; preds = %456
  %460 = load i32, ptr %87, align 8, !tbaa !207
  %461 = add nsw i32 %460, -3
  %.not21.i358 = icmp slt i32 %453, %461
  br i1 %.not21.i358, label %462, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

462:                                              ; preds = %459
  %463 = load ptr, ptr %88, align 8, !tbaa !122
  %464 = load ptr, ptr %89, align 8, !tbaa !142
  %465 = load i64, ptr %464, align 8, !tbaa !143
  %466 = zext nneg i32 %453 to i64
  %467 = mul i64 %465, %466
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 %467
  %469 = zext nneg i32 %.6526 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !75
  %472 = icmp ugt i8 %471, 2
  br i1 %472, label %484, label %473

473:                                              ; preds = %462
  %474 = load ptr, ptr %90, align 8, !tbaa !122
  %475 = load ptr, ptr %91, align 8, !tbaa !142
  %476 = load i64, ptr %475, align 8, !tbaa !143
  %477 = mul i64 %476, %466
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %469
  %480 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %479, ptr noundef nonnull %92, i32 noundef 0)
  %481 = trunc i32 %480 to i8
  %482 = and i32 %480, 255
  %483 = icmp eq i32 %482, 0
  %spec.select.i359 = select i1 %483, i8 0, i8 %481
  store i8 %spec.select.i359, ptr %470, align 1, !tbaa !75
  br label %484

484:                                              ; preds = %473, %462
  %.1.in.i360 = phi i8 [ %spec.select.i359, %473 ], [ %471, %462 ]
  %.1.i361 = zext i8 %.1.in.i360 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, %456, %459, %484
  %.0.i357 = phi i32 [ %.1.i361, %484 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354 ], [ 0, %459 ], [ 0, %456 ]
  %485 = add nuw nsw i32 %452, %.0.i357
  %486 = add nsw i32 %.3239525, -1
  %487 = icmp slt i32 %.3239525, 4
  %or.cond.i363 = or i1 %487, %454
  br i1 %or.cond.i363, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, label %488

488:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362
  %489 = load i32, ptr %86, align 4, !tbaa !206
  %490 = add nsw i32 %489, -3
  %.not.i364 = icmp slt i32 %.6526, %490
  br i1 %.not.i364, label %491, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370

491:                                              ; preds = %488
  %492 = load i32, ptr %87, align 8, !tbaa !207
  %493 = add nsw i32 %492, -3
  %.not21.i366.not = icmp sgt i32 %.3239525, %493
  br i1 %.not21.i366.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %88, align 8, !tbaa !122
  %496 = load ptr, ptr %89, align 8, !tbaa !142
  %497 = load i64, ptr %496, align 8, !tbaa !143
  %498 = zext nneg i32 %486 to i64
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 %499
  %501 = zext nneg i32 %.6526 to i64
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !75
  %504 = icmp ugt i8 %503, 2
  br i1 %504, label %516, label %505

505:                                              ; preds = %494
  %506 = load ptr, ptr %90, align 8, !tbaa !122
  %507 = load ptr, ptr %91, align 8, !tbaa !142
  %508 = load i64, ptr %507, align 8, !tbaa !143
  %509 = mul i64 %508, %498
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %501
  %512 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %511, ptr noundef nonnull %92, i32 noundef 0)
  %513 = trunc i32 %512 to i8
  %514 = and i32 %512, 255
  %515 = icmp eq i32 %514, 0
  %spec.select.i367 = select i1 %515, i8 0, i8 %513
  store i8 %spec.select.i367, ptr %502, align 1, !tbaa !75
  br label %516

516:                                              ; preds = %505, %494
  %.1.in.i368 = phi i8 [ %spec.select.i367, %505 ], [ %503, %494 ]
  %.1.i369 = zext i8 %.1.in.i368 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362, %488, %491, %516
  %.0.i365 = phi i32 [ %.1.i369, %516 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit362 ], [ 0, %491 ], [ 0, %488 ]
  %517 = add nuw nsw i32 %485, %.0.i365
  %518 = shl nuw nsw i32 %517, 1
  %or.cond.i371 = or i1 %455, %422
  br i1 %or.cond.i371, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, label %519

519:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370
  %520 = load i32, ptr %86, align 4, !tbaa !206
  %521 = add nsw i32 %520, -3
  %.not.i372 = icmp slt i32 %421, %521
  br i1 %.not.i372, label %522, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

522:                                              ; preds = %519
  %523 = load i32, ptr %87, align 8, !tbaa !207
  %524 = add nsw i32 %523, -3
  %.not21.i374 = icmp slt i32 %453, %524
  br i1 %.not21.i374, label %525, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

525:                                              ; preds = %522
  %526 = load ptr, ptr %88, align 8, !tbaa !122
  %527 = load ptr, ptr %89, align 8, !tbaa !142
  %528 = load i64, ptr %527, align 8, !tbaa !143
  %529 = zext nneg i32 %453 to i64
  %530 = mul i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 %530
  %532 = zext nneg i32 %421 to i64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !75
  %535 = icmp ugt i8 %534, 2
  br i1 %535, label %547, label %536

536:                                              ; preds = %525
  %537 = load ptr, ptr %90, align 8, !tbaa !122
  %538 = load ptr, ptr %91, align 8, !tbaa !142
  %539 = load i64, ptr %538, align 8, !tbaa !143
  %540 = mul i64 %539, %529
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %532
  %543 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %542, ptr noundef nonnull %92, i32 noundef 0)
  %544 = trunc i32 %543 to i8
  %545 = and i32 %543, 255
  %546 = icmp eq i32 %545, 0
  %spec.select.i375 = select i1 %546, i8 0, i8 %544
  store i8 %spec.select.i375, ptr %533, align 1, !tbaa !75
  br label %547

547:                                              ; preds = %536, %525
  %.1.in.i376 = phi i8 [ %spec.select.i375, %536 ], [ %534, %525 ]
  %.1.i377 = zext i8 %.1.in.i376 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370, %519, %522, %547
  %.0.i373 = phi i32 [ %.1.i377, %547 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit370 ], [ 0, %522 ], [ 0, %519 ]
  %or.cond.i379 = or i1 %455, %390
  br i1 %or.cond.i379, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, label %548

548:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378
  %549 = load i32, ptr %86, align 4, !tbaa !206
  %550 = add nsw i32 %549, -3
  %.not.i380.not = icmp sgt i32 %.6526, %550
  br i1 %.not.i380.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %87, align 8, !tbaa !207
  %553 = add nsw i32 %552, -3
  %.not21.i382 = icmp slt i32 %453, %553
  br i1 %.not21.i382, label %554, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386

554:                                              ; preds = %551
  %555 = load ptr, ptr %88, align 8, !tbaa !122
  %556 = load ptr, ptr %89, align 8, !tbaa !142
  %557 = load i64, ptr %556, align 8, !tbaa !143
  %558 = zext nneg i32 %453 to i64
  %559 = mul i64 %557, %558
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 %559
  %561 = zext nneg i32 %389 to i64
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !75
  %564 = icmp ugt i8 %563, 2
  br i1 %564, label %576, label %565

565:                                              ; preds = %554
  %566 = load ptr, ptr %90, align 8, !tbaa !122
  %567 = load ptr, ptr %91, align 8, !tbaa !142
  %568 = load i64, ptr %567, align 8, !tbaa !143
  %569 = mul i64 %568, %558
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %561
  %572 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %571, ptr noundef nonnull %92, i32 noundef 0)
  %573 = trunc i32 %572 to i8
  %574 = and i32 %572, 255
  %575 = icmp eq i32 %574, 0
  %spec.select.i383 = select i1 %575, i8 0, i8 %573
  store i8 %spec.select.i383, ptr %562, align 1, !tbaa !75
  br label %576

576:                                              ; preds = %565, %554
  %.1.in.i384 = phi i8 [ %spec.select.i383, %565 ], [ %563, %554 ]
  %.1.i385 = zext i8 %.1.in.i384 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, %548, %551, %576
  %.0.i381 = phi i32 [ %.1.i385, %576 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378 ], [ 0, %551 ], [ 0, %548 ]
  %or.cond.i387 = or i1 %487, %422
  br i1 %or.cond.i387, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, label %577

577:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386
  %578 = load i32, ptr %86, align 4, !tbaa !206
  %579 = add nsw i32 %578, -3
  %.not.i388 = icmp slt i32 %421, %579
  br i1 %.not.i388, label %580, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394

580:                                              ; preds = %577
  %581 = load i32, ptr %87, align 8, !tbaa !207
  %582 = add nsw i32 %581, -3
  %.not21.i390.not = icmp sgt i32 %.3239525, %582
  br i1 %.not21.i390.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %88, align 8, !tbaa !122
  %585 = load ptr, ptr %89, align 8, !tbaa !142
  %586 = load i64, ptr %585, align 8, !tbaa !143
  %587 = zext nneg i32 %486 to i64
  %588 = mul i64 %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 %588
  %590 = zext nneg i32 %421 to i64
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !75
  %593 = icmp ugt i8 %592, 2
  br i1 %593, label %605, label %594

594:                                              ; preds = %583
  %595 = load ptr, ptr %90, align 8, !tbaa !122
  %596 = load ptr, ptr %91, align 8, !tbaa !142
  %597 = load i64, ptr %596, align 8, !tbaa !143
  %598 = mul i64 %597, %587
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %590
  %601 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %600, ptr noundef nonnull %92, i32 noundef 0)
  %602 = trunc i32 %601 to i8
  %603 = and i32 %601, 255
  %604 = icmp eq i32 %603, 0
  %spec.select.i391 = select i1 %604, i8 0, i8 %602
  store i8 %spec.select.i391, ptr %591, align 1, !tbaa !75
  br label %605

605:                                              ; preds = %594, %583
  %.1.in.i392 = phi i8 [ %spec.select.i391, %594 ], [ %592, %583 ]
  %.1.i393 = zext i8 %.1.in.i392 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386, %577, %580, %605
  %.0.i389 = phi i32 [ %.1.i393, %605 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit386 ], [ 0, %580 ], [ 0, %577 ]
  %or.cond.i395 = or i1 %487, %390
  br i1 %or.cond.i395, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %606

606:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394
  %607 = load i32, ptr %86, align 4, !tbaa !206
  %608 = add nsw i32 %607, -3
  %.not.i396.not = icmp sgt i32 %.6526, %608
  br i1 %.not.i396.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %87, align 8, !tbaa !207
  %611 = add nsw i32 %610, -3
  %.not21.i398.not = icmp sgt i32 %.3239525, %611
  br i1 %.not21.i398.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %88, align 8, !tbaa !122
  %614 = load ptr, ptr %89, align 8, !tbaa !142
  %615 = load i64, ptr %614, align 8, !tbaa !143
  %616 = zext nneg i32 %486 to i64
  %617 = mul i64 %615, %616
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 %617
  %619 = zext nneg i32 %389 to i64
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !75
  %622 = icmp ugt i8 %621, 2
  br i1 %622, label %634, label %623

623:                                              ; preds = %612
  %624 = load ptr, ptr %90, align 8, !tbaa !122
  %625 = load ptr, ptr %91, align 8, !tbaa !142
  %626 = load i64, ptr %625, align 8, !tbaa !143
  %627 = mul i64 %626, %616
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %619
  %630 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %629, ptr noundef nonnull %92, i32 noundef 0)
  %631 = trunc i32 %630 to i8
  %632 = and i32 %630, 255
  %633 = icmp eq i32 %632, 0
  %spec.select.i399 = select i1 %633, i8 0, i8 %631
  store i8 %spec.select.i399, ptr %620, align 1, !tbaa !75
  br label %634

634:                                              ; preds = %623, %612
  %.1.in.i400 = phi i8 [ %spec.select.i399, %623 ], [ %621, %612 ]
  %.1.i401 = zext i8 %.1.in.i400 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394, %606, %609, %634
  %.0.i397 = phi i32 [ %.1.i401, %634 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit394 ], [ 0, %609 ], [ 0, %606 ]
  %635 = add nuw nsw i32 %.0.i373, %518
  %636 = add nuw nsw i32 %635, %.0.i381
  %637 = add nuw nsw i32 %636, %.0.i389
  %638 = add nuw nsw i32 %637, %.0.i397
  %639 = icmp samesign ugt i32 %388, %638
  %spec.select = select i1 %639, i32 %.0253538, i32 %.3239525
  %spec.select270 = select i1 %639, i32 %.0254524, i32 %.6526
  br label %640

640:                                              ; preds = %._crit_edge574, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402
  %.pre-phi = phi i32 [ %.pre, %._crit_edge574 ], [ %183, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %.4240 = phi i32 [ %.3239525, %._crit_edge574 ], [ %spec.select, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %.7 = phi i32 [ %.6526, %._crit_edge574 ], [ %spec.select270, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit402 ]
  %641 = fcmp olt float %.0.i520523, %.0.i
  %.0.i519 = select i1 %641, float %.0.i, float %.0.i520523
  %.6242 = select i1 %641, i32 %.0253538, i32 %.4240
  %.9 = select i1 %641, i32 %.0254524, i32 %.7
  %.not268.not = icmp slt i32 %.0254524, %68
  br i1 %.not268.not, label %118, label %..critedge272_crit_edge, !llvm.loop !212

..critedge272_crit_edge:                          ; preds = %640
  %642 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0225, float noundef %105, i32 noundef 1, float noundef 1.000000e+00)
  %643 = sitofp i32 %642 to float
  %644 = fcmp ogt float %643, %66
  br i1 %644, label %.thread489, label %645

645:                                              ; preds = %..critedge272_crit_edge
  %646 = fcmp olt float %.0.i519, %643
  %.0.i520.lcssa534 = select i1 %646, float %643, float %.0.i519
  %.7243 = select i1 %646, i32 %.0253538, i32 %.6242
  %.10 = select i1 %646, i32 %68, i32 %.9
  %exitcond567.not = icmp eq i32 %.0253538, %83
  br i1 %exitcond567.not, label %.thread, label %.lr.ph541.split, !llvm.loop !211

.thread:                                          ; preds = %645, %100, %81
  %.0.i520.lcssa533.lcssa = phi float [ %.0..promoted531, %81 ], [ %.0.i520.lcssa534.us, %100 ], [ %.0.i520.lcssa534, %645 ]
  %.0236.lcssa = phi i32 [ %63, %81 ], [ %.7243.us, %100 ], [ %.7243, %645 ]
  %.3233.lcssa = phi i32 [ %.2232, %81 ], [ %.10.us, %100 ], [ %.10, %645 ]
  %647 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0224, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %648 = sitofp i32 %647 to float
  %649 = fcmp olt float %.0.i520.lcssa533.lcssa, %648
  %650 = fadd float %.0224, 1.000000e+00
  %651 = fptosi float %650 to i32
  %.0..promoted550 = select i1 %649, float %648, float %.0.i520.lcssa533.lcssa
  %.8244 = select i1 %649, i32 %83, i32 %.0236.lcssa
  %.11 = select i1 %649, i32 %651, i32 %.3233.lcssa
  br i1 %.not513.not, label %.lr.ph556, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph556, %.thread
  %.lcssa551 = phi float [ %.0..promoted550, %.thread ], [ %664, %.lr.ph556 ]
  %.9245.lcssa = phi i32 [ %.8244, %.thread ], [ %.10246, %.lr.ph556 ]
  %.12.lcssa = phi i32 [ %.11, %.thread ], [ %.13, %.lr.ph556 ]
  %652 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %.0225, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %653 = sitofp i32 %652 to float
  %654 = fcmp olt float %.lcssa551, %653
  %.0..0.484 = select i1 %654, float %653, float %.lcssa551
  %.11247 = select i1 %654, i32 %83, i32 %.9245.lcssa
  %.14 = select i1 %654, i32 %68, i32 %.12.lcssa
  %655 = add nsw i32 %.14, -1
  %656 = add nsw i32 %.11247, -1
  %657 = icmp slt i32 %.14, 4
  %658 = icmp slt i32 %.11247, 4
  %or.cond.i403 = or i1 %658, %657
  br i1 %or.cond.i403, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %666

.lr.ph556:                                        ; preds = %.thread, %.lr.ph556
  %.12555 = phi i32 [ %.13, %.lr.ph556 ], [ %.11, %.thread ]
  %.9245554 = phi i32 [ %.10246, %.lr.ph556 ], [ %.8244, %.thread ]
  %.0251553 = phi i32 [ %665, %.lr.ph556 ], [ %61, %.thread ]
  %659 = phi float [ %664, %.lr.ph556 ], [ %.0..promoted550, %.thread ]
  %660 = sitofp i32 %.0251553 to float
  %661 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %59, float noundef %660, float noundef %.0227, i32 noundef 1, float noundef 1.000000e+00)
  %662 = sitofp i32 %661 to float
  %663 = fcmp olt float %659, %662
  %664 = select i1 %663, float %662, float %659
  %.10246 = select i1 %663, i32 %83, i32 %.9245554
  %.13 = select i1 %663, i32 %.0251553, i32 %.12555
  %665 = add i32 %.0251553, 1
  %exitcond569.not = icmp eq i32 %.0251553, %68
  br i1 %exitcond569.not, label %._crit_edge, label %.lr.ph556, !llvm.loop !213

666:                                              ; preds = %._crit_edge
  %667 = getelementptr i8, ptr %58, i64 -404
  %668 = load i32, ptr %667, align 4, !tbaa !206
  %669 = add nsw i32 %668, -3
  %.not.i404.not = icmp sgt i32 %.14, %669
  br i1 %.not.i404.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %670

670:                                              ; preds = %666
  %671 = getelementptr i8, ptr %58, i64 -408
  %672 = load i32, ptr %671, align 8, !tbaa !207
  %673 = add nsw i32 %672, -3
  %.not21.i406.not = icmp sgt i32 %.11247, %673
  br i1 %.not21.i406.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, label %674

674:                                              ; preds = %670
  %675 = getelementptr i8, ptr %58, i64 -304
  %676 = load ptr, ptr %675, align 8, !tbaa !122
  %677 = getelementptr i8, ptr %58, i64 -248
  %678 = load ptr, ptr %677, align 8, !tbaa !142
  %679 = load i64, ptr %678, align 8, !tbaa !143
  %680 = zext nneg i32 %656 to i64
  %681 = mul i64 %679, %680
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 %681
  %683 = zext nneg i32 %655 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !75
  %686 = icmp ugt i8 %685, 2
  br i1 %686, label %701, label %687

687:                                              ; preds = %674
  %688 = getelementptr i8, ptr %58, i64 -400
  %689 = load ptr, ptr %688, align 8, !tbaa !122
  %690 = getelementptr i8, ptr %58, i64 -344
  %691 = load ptr, ptr %690, align 8, !tbaa !142
  %692 = load i64, ptr %691, align 8, !tbaa !143
  %693 = mul i64 %692, %680
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %683
  %696 = getelementptr i8, ptr %58, i64 -100
  %697 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %695, ptr noundef nonnull %696, i32 noundef 0)
  %698 = trunc i32 %697 to i8
  %699 = and i32 %697, 255
  %700 = icmp eq i32 %699, 0
  %spec.select.i407 = select i1 %700, i8 0, i8 %698
  store i8 %spec.select.i407, ptr %684, align 1, !tbaa !75
  br label %701

701:                                              ; preds = %687, %674
  %.1.in.i408 = phi i8 [ %spec.select.i407, %687 ], [ %685, %674 ]
  %.1.i409 = zext i8 %.1.in.i408 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410:   ; preds = %._crit_edge, %666, %670, %701
  %.0.i405 = phi i32 [ %.1.i409, %701 ], [ 0, %._crit_edge ], [ 0, %670 ], [ 0, %666 ]
  %702 = icmp slt i32 %.14, 3
  %or.cond.i411 = or i1 %658, %702
  br i1 %or.cond.i411, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, label %703

703:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410
  %704 = getelementptr i8, ptr %58, i64 -404
  %705 = load i32, ptr %704, align 4, !tbaa !206
  %706 = add nsw i32 %705, -3
  %.not.i412 = icmp slt i32 %.14, %706
  br i1 %.not.i412, label %707, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418

707:                                              ; preds = %703
  %708 = getelementptr i8, ptr %58, i64 -408
  %709 = load i32, ptr %708, align 8, !tbaa !207
  %710 = add nsw i32 %709, -3
  %.not21.i414.not = icmp sgt i32 %.11247, %710
  br i1 %.not21.i414.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, label %711

711:                                              ; preds = %707
  %712 = getelementptr i8, ptr %58, i64 -304
  %713 = load ptr, ptr %712, align 8, !tbaa !122
  %714 = getelementptr i8, ptr %58, i64 -248
  %715 = load ptr, ptr %714, align 8, !tbaa !142
  %716 = load i64, ptr %715, align 8, !tbaa !143
  %717 = zext nneg i32 %656 to i64
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 %718
  %720 = zext nneg i32 %.14 to i64
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !75
  %723 = icmp ugt i8 %722, 2
  br i1 %723, label %738, label %724

724:                                              ; preds = %711
  %725 = getelementptr i8, ptr %58, i64 -400
  %726 = load ptr, ptr %725, align 8, !tbaa !122
  %727 = getelementptr i8, ptr %58, i64 -344
  %728 = load ptr, ptr %727, align 8, !tbaa !142
  %729 = load i64, ptr %728, align 8, !tbaa !143
  %730 = mul i64 %729, %717
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %720
  %733 = getelementptr i8, ptr %58, i64 -100
  %734 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %732, ptr noundef nonnull %733, i32 noundef 0)
  %735 = trunc i32 %734 to i8
  %736 = and i32 %734, 255
  %737 = icmp eq i32 %736, 0
  %spec.select.i415 = select i1 %737, i8 0, i8 %735
  store i8 %spec.select.i415, ptr %721, align 1, !tbaa !75
  br label %738

738:                                              ; preds = %724, %711
  %.1.in.i416 = phi i8 [ %spec.select.i415, %724 ], [ %722, %711 ]
  %.1.i417 = zext i8 %.1.in.i416 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410, %703, %707, %738
  %.0.i413 = phi i32 [ %.1.i417, %738 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit410 ], [ 0, %707 ], [ 0, %703 ]
  %739 = add nsw i32 %.14, 1
  %740 = icmp slt i32 %.14, 2
  %or.cond.i419 = or i1 %658, %740
  br i1 %or.cond.i419, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, label %741

741:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418
  %742 = getelementptr i8, ptr %58, i64 -404
  %743 = load i32, ptr %742, align 4, !tbaa !206
  %744 = add nsw i32 %743, -3
  %.not.i420 = icmp slt i32 %739, %744
  br i1 %.not.i420, label %745, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426

745:                                              ; preds = %741
  %746 = getelementptr i8, ptr %58, i64 -408
  %747 = load i32, ptr %746, align 8, !tbaa !207
  %748 = add nsw i32 %747, -3
  %.not21.i422.not = icmp sgt i32 %.11247, %748
  br i1 %.not21.i422.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, label %749

749:                                              ; preds = %745
  %750 = getelementptr i8, ptr %58, i64 -304
  %751 = load ptr, ptr %750, align 8, !tbaa !122
  %752 = getelementptr i8, ptr %58, i64 -248
  %753 = load ptr, ptr %752, align 8, !tbaa !142
  %754 = load i64, ptr %753, align 8, !tbaa !143
  %755 = zext nneg i32 %656 to i64
  %756 = mul i64 %754, %755
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  %758 = zext nneg i32 %739 to i64
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !75
  %761 = icmp ugt i8 %760, 2
  br i1 %761, label %776, label %762

762:                                              ; preds = %749
  %763 = getelementptr i8, ptr %58, i64 -400
  %764 = load ptr, ptr %763, align 8, !tbaa !122
  %765 = getelementptr i8, ptr %58, i64 -344
  %766 = load ptr, ptr %765, align 8, !tbaa !142
  %767 = load i64, ptr %766, align 8, !tbaa !143
  %768 = mul i64 %767, %755
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %758
  %771 = getelementptr i8, ptr %58, i64 -100
  %772 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %770, ptr noundef nonnull %771, i32 noundef 0)
  %773 = trunc i32 %772 to i8
  %774 = and i32 %772, 255
  %775 = icmp eq i32 %774, 0
  %spec.select.i423 = select i1 %775, i8 0, i8 %773
  store i8 %spec.select.i423, ptr %759, align 1, !tbaa !75
  br label %776

776:                                              ; preds = %762, %749
  %.1.in.i424 = phi i8 [ %spec.select.i423, %762 ], [ %760, %749 ]
  %.1.i425 = zext i8 %.1.in.i424 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418, %741, %745, %776
  %.0.i421 = phi i32 [ %.1.i425, %776 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit418 ], [ 0, %745 ], [ 0, %741 ]
  %777 = icmp slt i32 %.11247, 3
  %or.cond.i427 = or i1 %777, %740
  br i1 %or.cond.i427, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434, label %778

778:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426
  %779 = getelementptr i8, ptr %58, i64 -404
  %780 = load i32, ptr %779, align 4, !tbaa !206
  %781 = add nsw i32 %780, -3
  %.not.i428 = icmp slt i32 %739, %781
  br i1 %.not.i428, label %782, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

782:                                              ; preds = %778
  %783 = getelementptr i8, ptr %58, i64 -408
  %784 = load i32, ptr %783, align 8, !tbaa !207
  %785 = add nsw i32 %784, -3
  %.not21.i430 = icmp slt i32 %.11247, %785
  br i1 %.not21.i430, label %786, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

786:                                              ; preds = %782
  %787 = getelementptr i8, ptr %58, i64 -304
  %788 = load ptr, ptr %787, align 8, !tbaa !122
  %789 = getelementptr i8, ptr %58, i64 -248
  %790 = load ptr, ptr %789, align 8, !tbaa !142
  %791 = load i64, ptr %790, align 8, !tbaa !143
  %792 = zext nneg i32 %.11247 to i64
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 %793
  %795 = zext nneg i32 %739 to i64
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !75
  %798 = icmp ugt i8 %797, 2
  br i1 %798, label %813, label %799

799:                                              ; preds = %786
  %800 = getelementptr i8, ptr %58, i64 -400
  %801 = load ptr, ptr %800, align 8, !tbaa !122
  %802 = getelementptr i8, ptr %58, i64 -344
  %803 = load ptr, ptr %802, align 8, !tbaa !142
  %804 = load i64, ptr %803, align 8, !tbaa !143
  %805 = mul i64 %804, %792
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %795
  %808 = getelementptr i8, ptr %58, i64 -100
  %809 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %807, ptr noundef nonnull %808, i32 noundef 0)
  %810 = trunc i32 %809 to i8
  %811 = and i32 %809, 255
  %812 = icmp eq i32 %811, 0
  %spec.select.i431 = select i1 %812, i8 0, i8 %810
  store i8 %spec.select.i431, ptr %796, align 1, !tbaa !75
  br label %813

813:                                              ; preds = %799, %786
  %.1.in.i432 = phi i8 [ %spec.select.i431, %799 ], [ %797, %786 ]
  %.1.i433 = zext i8 %.1.in.i432 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426, %778, %782, %813
  %.0.i429 = phi i32 [ %.1.i433, %813 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit426 ], [ 0, %782 ], [ 0, %778 ]
  %or.cond.i435 = or i1 %777, %702
  br i1 %or.cond.i435, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442, label %814

814:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434
  %815 = getelementptr i8, ptr %58, i64 -404
  %816 = load i32, ptr %815, align 4, !tbaa !206
  %817 = add nsw i32 %816, -3
  %.not.i436 = icmp slt i32 %.14, %817
  br i1 %.not.i436, label %818, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

818:                                              ; preds = %814
  %819 = getelementptr i8, ptr %58, i64 -408
  %820 = load i32, ptr %819, align 8, !tbaa !207
  %821 = add nsw i32 %820, -3
  %.not21.i438 = icmp slt i32 %.11247, %821
  br i1 %.not21.i438, label %822, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

822:                                              ; preds = %818
  %823 = getelementptr i8, ptr %58, i64 -304
  %824 = load ptr, ptr %823, align 8, !tbaa !122
  %825 = getelementptr i8, ptr %58, i64 -248
  %826 = load ptr, ptr %825, align 8, !tbaa !142
  %827 = load i64, ptr %826, align 8, !tbaa !143
  %828 = zext nneg i32 %.11247 to i64
  %829 = mul i64 %827, %828
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 %829
  %831 = zext nneg i32 %.14 to i64
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !75
  %834 = icmp ugt i8 %833, 2
  br i1 %834, label %849, label %835

835:                                              ; preds = %822
  %836 = getelementptr i8, ptr %58, i64 -400
  %837 = load ptr, ptr %836, align 8, !tbaa !122
  %838 = getelementptr i8, ptr %58, i64 -344
  %839 = load ptr, ptr %838, align 8, !tbaa !142
  %840 = load i64, ptr %839, align 8, !tbaa !143
  %841 = mul i64 %840, %828
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %831
  %844 = getelementptr i8, ptr %58, i64 -100
  %845 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %843, ptr noundef nonnull %844, i32 noundef 0)
  %846 = trunc i32 %845 to i8
  %847 = and i32 %845, 255
  %848 = icmp eq i32 %847, 0
  %spec.select.i439 = select i1 %848, i8 0, i8 %846
  store i8 %spec.select.i439, ptr %832, align 1, !tbaa !75
  br label %849

849:                                              ; preds = %835, %822
  %.1.in.i440 = phi i8 [ %spec.select.i439, %835 ], [ %833, %822 ]
  %.1.i441 = zext i8 %.1.in.i440 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434, %814, %818, %849
  %.0.i437 = phi i32 [ %.1.i441, %849 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit434 ], [ 0, %818 ], [ 0, %814 ]
  %or.cond.i443 = or i1 %777, %657
  br i1 %or.cond.i443, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, label %850

850:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442
  %851 = getelementptr i8, ptr %58, i64 -404
  %852 = load i32, ptr %851, align 4, !tbaa !206
  %853 = add nsw i32 %852, -3
  %.not.i444.not = icmp sgt i32 %.14, %853
  br i1 %.not.i444.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, label %854

854:                                              ; preds = %850
  %855 = getelementptr i8, ptr %58, i64 -408
  %856 = load i32, ptr %855, align 8, !tbaa !207
  %857 = add nsw i32 %856, -3
  %.not21.i446 = icmp slt i32 %.11247, %857
  br i1 %.not21.i446, label %858, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450

858:                                              ; preds = %854
  %859 = getelementptr i8, ptr %58, i64 -304
  %860 = load ptr, ptr %859, align 8, !tbaa !122
  %861 = getelementptr i8, ptr %58, i64 -248
  %862 = load ptr, ptr %861, align 8, !tbaa !142
  %863 = load i64, ptr %862, align 8, !tbaa !143
  %864 = zext nneg i32 %.11247 to i64
  %865 = mul i64 %863, %864
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 %865
  %867 = zext nneg i32 %655 to i64
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !75
  %870 = icmp ugt i8 %869, 2
  br i1 %870, label %885, label %871

871:                                              ; preds = %858
  %872 = getelementptr i8, ptr %58, i64 -400
  %873 = load ptr, ptr %872, align 8, !tbaa !122
  %874 = getelementptr i8, ptr %58, i64 -344
  %875 = load ptr, ptr %874, align 8, !tbaa !142
  %876 = load i64, ptr %875, align 8, !tbaa !143
  %877 = mul i64 %876, %864
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %867
  %880 = getelementptr i8, ptr %58, i64 -100
  %881 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %879, ptr noundef nonnull %880, i32 noundef 0)
  %882 = trunc i32 %881 to i8
  %883 = and i32 %881, 255
  %884 = icmp eq i32 %883, 0
  %spec.select.i447 = select i1 %884, i8 0, i8 %882
  store i8 %spec.select.i447, ptr %868, align 1, !tbaa !75
  br label %885

885:                                              ; preds = %871, %858
  %.1.in.i448 = phi i8 [ %spec.select.i447, %871 ], [ %869, %858 ]
  %.1.i449 = zext i8 %.1.in.i448 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442, %850, %854, %885
  %.0.i445 = phi i32 [ %.1.i449, %885 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit442 ], [ 0, %854 ], [ 0, %850 ]
  %886 = add nsw i32 %.11247, 1
  %887 = icmp slt i32 %.11247, 2
  %or.cond.i451 = or i1 %887, %657
  br i1 %or.cond.i451, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, label %888

888:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450
  %889 = getelementptr i8, ptr %58, i64 -404
  %890 = load i32, ptr %889, align 4, !tbaa !206
  %891 = add nsw i32 %890, -3
  %.not.i452.not = icmp sgt i32 %.14, %891
  br i1 %.not.i452.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, label %892

892:                                              ; preds = %888
  %893 = getelementptr i8, ptr %58, i64 -408
  %894 = load i32, ptr %893, align 8, !tbaa !207
  %895 = add nsw i32 %894, -3
  %.not21.i454 = icmp slt i32 %886, %895
  br i1 %.not21.i454, label %896, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458

896:                                              ; preds = %892
  %897 = getelementptr i8, ptr %58, i64 -304
  %898 = load ptr, ptr %897, align 8, !tbaa !122
  %899 = getelementptr i8, ptr %58, i64 -248
  %900 = load ptr, ptr %899, align 8, !tbaa !142
  %901 = load i64, ptr %900, align 8, !tbaa !143
  %902 = zext nneg i32 %886 to i64
  %903 = mul i64 %901, %902
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 %903
  %905 = zext nneg i32 %655 to i64
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !75
  %908 = icmp ugt i8 %907, 2
  br i1 %908, label %923, label %909

909:                                              ; preds = %896
  %910 = getelementptr i8, ptr %58, i64 -400
  %911 = load ptr, ptr %910, align 8, !tbaa !122
  %912 = getelementptr i8, ptr %58, i64 -344
  %913 = load ptr, ptr %912, align 8, !tbaa !142
  %914 = load i64, ptr %913, align 8, !tbaa !143
  %915 = mul i64 %914, %902
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %905
  %918 = getelementptr i8, ptr %58, i64 -100
  %919 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %917, ptr noundef nonnull %918, i32 noundef 0)
  %920 = trunc i32 %919 to i8
  %921 = and i32 %919, 255
  %922 = icmp eq i32 %921, 0
  %spec.select.i455 = select i1 %922, i8 0, i8 %920
  store i8 %spec.select.i455, ptr %906, align 1, !tbaa !75
  br label %923

923:                                              ; preds = %909, %896
  %.1.in.i456 = phi i8 [ %spec.select.i455, %909 ], [ %907, %896 ]
  %.1.i457 = zext i8 %.1.in.i456 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450, %888, %892, %923
  %.0.i453 = phi i32 [ %.1.i457, %923 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit450 ], [ 0, %892 ], [ 0, %888 ]
  %or.cond.i459 = or i1 %887, %702
  br i1 %or.cond.i459, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466, label %924

924:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458
  %925 = getelementptr i8, ptr %58, i64 -404
  %926 = load i32, ptr %925, align 4, !tbaa !206
  %927 = add nsw i32 %926, -3
  %.not.i460 = icmp slt i32 %.14, %927
  br i1 %.not.i460, label %928, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

928:                                              ; preds = %924
  %929 = getelementptr i8, ptr %58, i64 -408
  %930 = load i32, ptr %929, align 8, !tbaa !207
  %931 = add nsw i32 %930, -3
  %.not21.i462 = icmp slt i32 %886, %931
  br i1 %.not21.i462, label %932, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

932:                                              ; preds = %928
  %933 = getelementptr i8, ptr %58, i64 -304
  %934 = load ptr, ptr %933, align 8, !tbaa !122
  %935 = getelementptr i8, ptr %58, i64 -248
  %936 = load ptr, ptr %935, align 8, !tbaa !142
  %937 = load i64, ptr %936, align 8, !tbaa !143
  %938 = zext nneg i32 %886 to i64
  %939 = mul i64 %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 %939
  %941 = zext nneg i32 %.14 to i64
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !75
  %944 = icmp ugt i8 %943, 2
  br i1 %944, label %959, label %945

945:                                              ; preds = %932
  %946 = getelementptr i8, ptr %58, i64 -400
  %947 = load ptr, ptr %946, align 8, !tbaa !122
  %948 = getelementptr i8, ptr %58, i64 -344
  %949 = load ptr, ptr %948, align 8, !tbaa !142
  %950 = load i64, ptr %949, align 8, !tbaa !143
  %951 = mul i64 %950, %938
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %941
  %954 = getelementptr i8, ptr %58, i64 -100
  %955 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %953, ptr noundef nonnull %954, i32 noundef 0)
  %956 = trunc i32 %955 to i8
  %957 = and i32 %955, 255
  %958 = icmp eq i32 %957, 0
  %spec.select.i463 = select i1 %958, i8 0, i8 %956
  store i8 %spec.select.i463, ptr %942, align 1, !tbaa !75
  br label %959

959:                                              ; preds = %945, %932
  %.1.in.i464 = phi i8 [ %spec.select.i463, %945 ], [ %943, %932 ]
  %.1.i465 = zext i8 %.1.in.i464 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458, %924, %928, %959
  %.0.i461 = phi i32 [ %.1.i465, %959 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit458 ], [ 0, %928 ], [ 0, %924 ]
  %or.cond.i467 = or i1 %887, %740
  br i1 %or.cond.i467, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474, label %960

960:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466
  %961 = getelementptr i8, ptr %58, i64 -404
  %962 = load i32, ptr %961, align 4, !tbaa !206
  %963 = add nsw i32 %962, -3
  %.not.i468 = icmp slt i32 %739, %963
  br i1 %.not.i468, label %964, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

964:                                              ; preds = %960
  %965 = getelementptr i8, ptr %58, i64 -408
  %966 = load i32, ptr %965, align 8, !tbaa !207
  %967 = add nsw i32 %966, -3
  %.not21.i470 = icmp slt i32 %886, %967
  br i1 %.not21.i470, label %968, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

968:                                              ; preds = %964
  %969 = getelementptr i8, ptr %58, i64 -304
  %970 = load ptr, ptr %969, align 8, !tbaa !122
  %971 = getelementptr i8, ptr %58, i64 -248
  %972 = load ptr, ptr %971, align 8, !tbaa !142
  %973 = load i64, ptr %972, align 8, !tbaa !143
  %974 = zext nneg i32 %886 to i64
  %975 = mul i64 %973, %974
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 %975
  %977 = zext nneg i32 %739 to i64
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !75
  %980 = icmp ugt i8 %979, 2
  br i1 %980, label %995, label %981

981:                                              ; preds = %968
  %982 = getelementptr i8, ptr %58, i64 -400
  %983 = load ptr, ptr %982, align 8, !tbaa !122
  %984 = getelementptr i8, ptr %58, i64 -344
  %985 = load ptr, ptr %984, align 8, !tbaa !142
  %986 = load i64, ptr %985, align 8, !tbaa !143
  %987 = mul i64 %986, %974
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %977
  %990 = getelementptr i8, ptr %58, i64 -100
  %991 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %989, ptr noundef nonnull %990, i32 noundef 0)
  %992 = trunc i32 %991 to i8
  %993 = and i32 %991, 255
  %994 = icmp eq i32 %993, 0
  %spec.select.i471 = select i1 %994, i8 0, i8 %992
  store i8 %spec.select.i471, ptr %978, align 1, !tbaa !75
  br label %995

995:                                              ; preds = %981, %968
  %.1.in.i472 = phi i8 [ %spec.select.i471, %981 ], [ %979, %968 ]
  %.1.i473 = zext i8 %.1.in.i472 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466, %960, %964, %995
  %.0.i469 = phi i32 [ %.1.i473, %995 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit466 ], [ 0, %964 ], [ 0, %960 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %996 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i405, i32 noundef %.0.i445, i32 noundef %.0.i453, i32 noundef %.0.i413, i32 noundef %.0.i437, i32 noundef %.0.i461, i32 noundef %.0.i421, i32 noundef %.0.i429, i32 noundef %.0.i469, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %997 = sitofp i32 %.14 to float
  %998 = load float, ptr %11, align 4, !tbaa !29
  %999 = fadd float %998, %997
  %1000 = sitofp i32 %.11247 to float
  %1001 = load float, ptr %12, align 4, !tbaa !29
  %1002 = fadd float %1001, %1000
  %1003 = fpext float %999 to double
  %1004 = sitofp i32 %2 to float
  %1005 = fpext float %1002 to double
  %1006 = sitofp i32 %3 to float
  br i1 %14, label %1007, label %1012

1007:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474
  %1008 = call double @llvm.fmuladd.f64(double %1003, double 6.000000e+00, double 1.000000e+00)
  %1009 = fmul double %1008, 1.250000e-01
  %1010 = call double @llvm.fmuladd.f64(double %1005, double 6.000000e+00, double 1.000000e+00)
  %1011 = fmul double %1010, 1.250000e-01
  br label %1017

1012:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit474
  %1013 = call double @llvm.fmuladd.f64(double %1003, double 4.000000e+00, double -1.000000e+00)
  %1014 = fdiv double %1013, 6.000000e+00
  %1015 = call double @llvm.fmuladd.f64(double %1005, double 4.000000e+00, double -1.000000e+00)
  %1016 = fdiv double %1015, 6.000000e+00
  br label %1017

1017:                                             ; preds = %1012, %1007
  %.sink640 = phi double [ %1016, %1012 ], [ %1011, %1007 ]
  %.pn.in = phi double [ %1014, %1012 ], [ %1009, %1007 ]
  %.pn = fptrunc double %.pn.in to float
  %.sink = fsub float %.pn, %1004
  %1018 = fptrunc double %.sink640 to float
  %1019 = fsub float %1018, %1006
  store float %.sink, ptr %6, align 4, !tbaa !29
  store float %1019, ptr %7, align 4, !tbaa !29
  %1020 = load float, ptr %6, align 4, !tbaa !29
  %1021 = fcmp ule float %1020, 1.000000e+00
  br i1 %1021, label %1022, label %thread-pre-split

1022:                                             ; preds = %1017
  %1023 = fcmp olt float %1020, -1.000000e+00
  br i1 %1023, label %thread-pre-split, label %1024

thread-pre-split:                                 ; preds = %1022, %1017
  %.sink641 = phi float [ 1.000000e+00, %1017 ], [ -1.000000e+00, %1022 ]
  store float %.sink641, ptr %6, align 4, !tbaa !29
  %.pr = load float, ptr %7, align 4, !tbaa !29
  br label %1024

1024:                                             ; preds = %thread-pre-split, %1022
  %1025 = phi float [ %.pr, %thread-pre-split ], [ %1019, %1022 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %1022 ]
  %1026 = fcmp ogt float %1025, 1.000000e+00
  br i1 %1026, label %.thread496, label %1027

.thread496:                                       ; preds = %1024
  store float 1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %1032

1027:                                             ; preds = %1024
  %1028 = fcmp olt float %1025, -1.000000e+00
  br i1 %1028, label %.critedge274, label %1029

.critedge274:                                     ; preds = %1027
  store float -1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %1032

1029:                                             ; preds = %1027
  store i8 1, ptr %5, align 1, !tbaa !183
  br i1 %.1, label %1030, label %1032

1030:                                             ; preds = %1029
  %1031 = fcmp olt float %996, %.0..0.484
  %.5.pre = select i1 %1031, float %.0..0.484, float %996
  br label %1032

1032:                                             ; preds = %.thread496, %1029, %.critedge274, %1030
  %.5 = phi float [ %.5.pre, %1030 ], [ %.0..0.484, %.critedge274 ], [ %.0..0.484, %1029 ], [ %.0..0.484, %.thread496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread489

.thread489:                                       ; preds = %.lr.ph, %.lr.ph541.split, %..critedge272_crit_edge, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %.critedge272.us, %.lr.ph541.split.us, %.critedge, %54, %1032
  %.0220 = phi float [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %54 ], [ %.5, %1032 ], [ 0.000000e+00, %.lr.ph541.split ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %.critedge272.us ], [ 0.000000e+00, %.lr.ph541.split.us ], [ 0.000000e+00, %..critedge272_crit_edge ], [ 0.000000e+00, %.lr.ph ]
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
  %22 = getelementptr inbounds nuw [416 x i8], ptr %21, i64 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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

.thread543:                                       ; preds = %627, %624
  %.sink.i.ph = phi float [ %.sroa.speculated448, %624 ], [ %.0216, %627 ]
  %.0.i351.ph = phi float [ 1.000000e+00, %624 ], [ 0x3FE6666660000000, %627 ]
  store float %.0.i351.ph, ptr %6, align 4, !tbaa !29
  br label %721

676:                                              ; preds = %633, %644, %646
  %.044.i = phi float [ %642, %644 ], [ 1.500000e+00, %646 ], [ 0x3FE6666660000000, %633 ]
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

.thread.thread:                                   ; preds = %656, %653
  %.sink.i356.ph = phi float [ %.sroa.speculated448, %653 ], [ %.0216, %656 ]
  %.0.i357.ph = phi float [ 1.000000e+00, %653 ], [ 7.500000e-01, %656 ]
  store float %.0.i357.ph, ptr %6, align 4, !tbaa !29
  br label %.thread530

.thread:                                          ; preds = %662, %673, %675
  %.044.i355 = phi float [ %671, %673 ], [ 1.500000e+00, %675 ], [ 7.500000e-01, %662 ]
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
  %698 = fsub nnan float 1.500000e+00, %697
  %699 = fmul nnan float %698, 2.000000e+00
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
  %738 = phi float [ %.044.i355, %.thread ], [ %.0.i357.ph, %.thread.thread ]
  %.0525528532 = phi float [ %694, %.thread ], [ %.sink.i356.ph, %.thread.thread ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1176

762:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1181

763:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread: ; preds = %1117, %1114
  %.sink.i438.ph = phi float [ %.sroa.speculated, %1114 ], [ %764, %1117 ]
  %.0.i439.ph = phi float [ 1.000000e+00, %1114 ], [ 0x3FE5555560000000, %1117 ]
  store float %.0.i439.ph, ptr %6, align 4, !tbaa !29
  br label %1152

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit:  ; preds = %1123, %1134, %1136
  %.044.i437 = phi float [ %1132, %1134 ], [ 0x3FF5555560000000, %1136 ], [ 0x3FE5555560000000, %1123 ]
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
  %.sink648 = phi float [ %1153, %1152 ], [ %1151, %1149 ]
  %.sink647 = phi ptr [ %15, %1152 ], [ %9, %1149 ]
  %.sink633 = phi ptr [ %16, %1152 ], [ %10, %1149 ]
  %.sink.i438535 = phi float [ %.sink.i438536, %1152 ], [ %.sink.i438541, %1149 ]
  %1155 = fsub float 1.000000e+00, %.sink648
  %1156 = load float, ptr %17, align 4, !tbaa !29
  %1157 = load float, ptr %.sink647, align 4, !tbaa !29
  %1158 = fmul float %1155, %1157
  %1159 = call float @llvm.fmuladd.f32(float %.sink648, float %1156, float %1158)
  %1160 = sitofp i32 %2 to float
  %1161 = fadd float %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1163 = load float, ptr %1162, align 8, !tbaa !187
  %1164 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %1165 = load float, ptr %1164, align 4, !tbaa !192
  %1166 = call float @llvm.fmuladd.f32(float %1161, float %1163, float %1165)
  store float %1166, ptr %4, align 4, !tbaa !29
  %1167 = load float, ptr %18, align 4, !tbaa !29
  %1168 = load float, ptr %.sink633, align 4, !tbaa !29
  %1169 = fmul float %1155, %1168
  %1170 = call float @llvm.fmuladd.f32(float %.sink648, float %1167, float %1169)
  %1171 = sitofp i32 %3 to float
  %1172 = fadd float %1170, %1171
  %1173 = load float, ptr %1162, align 8, !tbaa !187
  %1174 = load float, ptr %1164, align 4, !tbaa !192
  %1175 = call float @llvm.fmuladd.f32(float %1172, float %1173, float %1174)
  store float %1175, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1181

1181:                                             ; preds = %1176, %762, %.critedge219, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ %.1, %1176 ], [ 0.000000e+00, %762 ], [ 0.000000e+00, %.critedge219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %2, ptr %24, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %3, ptr %25, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

101:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sink23 = phi float [ 2.000000e+00, %18 ], [ 1.500000e+00, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load float, ptr %30, align 8, !tbaa !187
  %32 = fmul float %31, %.sink23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %32, ptr %33, align 8, !tbaa !187
  %34 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float -5.000000e-01)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %34, ptr %35, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

121:                                              ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !116
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2393) #31
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %35
  %.pn13 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %44, align 4, !tbaa !104
  store i32 16842752, ptr %7, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load i32, ptr %49, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
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
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = sdiv i32 %28, 3
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2404) #31
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %37
  %.pn13 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4, !tbaa !104
  store i32 16842752, ptr %7, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %47, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = load i32, ptr %51, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
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
define void @_ZTv0_n72_NK2cv5BRISK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
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
  %3 = load i32, ptr %2, align 8, !tbaa !62
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
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
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = sext i32 %13 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw [416 x i8], ptr %26, i64 %25
  %28 = and i32 %1, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = shl nsw i32 %2, 2
  %32 = add nsw i32 %31, -3
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %33, 6.000000e+00
  %35 = or disjoint i32 %31, 1
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 6.000000e+00
  %38 = shl nsw i32 %3, 2
  %39 = add nsw i32 %38, -3
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %40, 6.000000e+00
  %42 = or disjoint i32 %38, 1
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %43, 6.000000e+00
  br label %60

45:                                               ; preds = %23
  %46 = mul nsw i32 %2, 6
  %47 = add nsw i32 %46, -4
  %48 = sitofp i32 %47 to float
  %49 = fmul nnan float %48, 1.250000e-01
  %50 = add nsw i32 %46, 2
  %51 = sitofp i32 %50 to float
  %52 = fmul nnan float %51, 1.250000e-01
  %53 = mul nsw i32 %3, 6
  %54 = add nsw i32 %53, -4
  %55 = sitofp i32 %54 to float
  %56 = fmul nnan float %55, 1.250000e-01
  %57 = add nsw i32 %53, 2
  %58 = sitofp i32 %57 to float
  %59 = fmul nnan float %58, 1.250000e-01
  br label %60

60:                                               ; preds = %45, %30
  %.0174 = phi float [ %44, %30 ], [ %59, %45 ]
  %.0173 = phi float [ %41, %30 ], [ %56, %45 ]
  %.0172 = phi float [ %37, %30 ], [ %52, %45 ]
  %.0171 = phi float [ %34, %30 ], [ %49, %45 ]
  %61 = fptosi float %.0171 to i32
  %62 = add nsw i32 %61, 1
  %63 = fptosi float %.0173 to i32
  %.fr385 = freeze i32 %63
  %64 = add i32 %.fr385, 1
  %65 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0171, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %66 = sitofp i32 %65 to float
  %67 = sitofp i32 %4 to float
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %.thread304, label %.preheader

.preheader:                                       ; preds = %60
  %69 = fptosi float %.0172 to i32
  %.not328.not = icmp slt i32 %61, %69
  br i1 %.not328.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %75
  %.0177330 = phi i32 [ %.1178, %75 ], [ %62, %.preheader ]
  %.0199329 = phi i32 [ %78, %75 ], [ %62, %.preheader ]
  %70 = phi float [ %77, %75 ], [ %66, %.preheader ]
  %71 = sitofp i32 %.0199329 to float
  %72 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %71, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %73 = sitofp i32 %72 to float
  %74 = fcmp ogt float %73, %67
  br i1 %74, label %.thread304, label %75

75:                                               ; preds = %.lr.ph
  %76 = fcmp olt float %70, %73
  %77 = select i1 %76, float %73, float %70
  %.1178 = select i1 %76, i32 %.0199329, i32 %.0177330
  %78 = add i32 %.0199329, 1
  %exitcond.not = icmp eq i32 %.0199329, %69
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !239

.critedge:                                        ; preds = %75, %.preheader
  %.0..0.292 = phi float [ %66, %.preheader ], [ %77, %75 ]
  %.0177.lcssa = phi i32 [ %62, %.preheader ], [ %.1178, %75 ]
  %79 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0172, float noundef %.0173, i32 noundef 1, float noundef 1.000000e+00)
  %80 = sitofp i32 %79 to float
  %81 = fcmp ogt float %80, %67
  br i1 %81, label %.thread304, label %82

82:                                               ; preds = %.critedge
  %83 = fcmp olt float %.0..0.292, %80
  %.0..promoted353 = select i1 %83, float %80, float %.0..0.292
  %.2179 = select i1 %83, i32 %69, i32 %.0177.lcssa
  %84 = fptosi float %.0174 to i32
  %.not212359.not = icmp slt i32 %.fr385, %84
  br i1 %.not212359.not, label %.lr.ph365, label %.thread

.lr.ph365:                                        ; preds = %82
  %85 = fadd float %.0171, 1.000000e+00
  %86 = fptosi float %85 to i32
  %.not213337 = icmp sge i32 %61, %69
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %94 = icmp slt i32 %4, 0
  %.not213337.fr = freeze i1 %.not213337
  br i1 %.not213337.fr, label %.lr.ph365.split.us, label %.lr.ph365.split

.lr.ph365.split.us:                               ; preds = %.lr.ph365, %102
  %.3180364.us = phi i32 [ %.8.us, %102 ], [ %.2179, %.lr.ph365 ]
  %.0183363.us = phi i32 [ %.5188.us, %102 ], [ %64, %.lr.ph365 ]
  %.0198361.us = phi i32 [ %106, %102 ], [ %64, %.lr.ph365 ]
  %.0.i335.lcssa355360.us = phi float [ %.0.i335.lcssa356.us, %102 ], [ %.0..promoted353, %.lr.ph365 ]
  %95 = sitofp i32 %.0198361.us to float
  %96 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0171, float noundef %95, i32 noundef 1, float noundef 1.000000e+00)
  %97 = sitofp i32 %96 to float
  %98 = fcmp ogt float %97, %67
  br i1 %98, label %.thread304, label %.critedge216.us

.critedge216.us:                                  ; preds = %.lr.ph365.split.us
  %99 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0172, float noundef %95, i32 noundef 1, float noundef 1.000000e+00)
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %100, %67
  br i1 %101, label %.thread304, label %102

102:                                              ; preds = %.critedge216.us
  %103 = fcmp olt float %.0.i335.lcssa355360.us, %97
  %.0.i335.lcssa354.us = select i1 %103, float %97, float %.0.i335.lcssa355360.us
  %.5182.us = select i1 %103, i32 %86, i32 %.3180364.us
  %104 = fcmp olt float %.0.i335.lcssa354.us, %100
  %.0.i335.lcssa356.us = select i1 %104, float %100, float %.0.i335.lcssa354.us
  %105 = or i1 %104, %103
  %.5188.us = select i1 %105, i32 %.0198361.us, i32 %.0183363.us
  %.8.us = select i1 %104, i32 %69, i32 %.5182.us
  %106 = add i32 %.0198361.us, 1
  %exitcond397.not = icmp eq i32 %.0198361.us, %84
  br i1 %exitcond397.not, label %.thread, label %.lr.ph365.split.us, !llvm.loop !240

.lr.ph365.split:                                  ; preds = %.lr.ph365, %153
  %.3180364 = phi i32 [ %.8, %153 ], [ %.2179, %.lr.ph365 ]
  %.0183363 = phi i32 [ %.5188, %153 ], [ %64, %.lr.ph365 ]
  %.0198361 = phi i32 [ %155, %153 ], [ %64, %.lr.ph365 ]
  %.0.i335.lcssa355360 = phi float [ %.0.i335.lcssa356, %153 ], [ %.0..promoted353, %.lr.ph365 ]
  %107 = sitofp i32 %.0198361 to float
  %108 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0171, float noundef %107, i32 noundef 1, float noundef 1.000000e+00)
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %109, %67
  br i1 %110, label %.thread304, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph365.split
  %111 = fcmp olt float %.0.i335.lcssa355360, %109
  %.0.i335.lcssa354 = select i1 %111, float %109, float %.0.i335.lcssa355360
  %.2185 = select i1 %111, i32 %.0198361, i32 %.0183363
  %.5182 = select i1 %111, i32 %86, i32 %.3180364
  %112 = icmp slt i32 %.0198361, 3
  %113 = zext nneg i32 %.0198361 to i64
  br i1 %112, label %.lr.ph342.split.us, label %.lr.ph342.split

.lr.ph342.split.us:                               ; preds = %.lr.ph342
  br i1 %94, label %.thread304, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us:   ; preds = %.lr.ph342.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.6341.us = phi i32 [ %.7.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.5182, %.lr.ph342.split.us ]
  %.3186340.us = phi i32 [ %.4187.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.2185, %.lr.ph342.split.us ]
  %.0197339.us = phi i32 [ %115, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %62, %.lr.ph342.split.us ]
  %.0.i335338.us = phi float [ %.0.i334.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.0.i335.lcssa354, %.lr.ph342.split.us ]
  %114 = fcmp olt float %.0.i335338.us, 0.000000e+00
  %.0.i334.us = select i1 %114, float 0.000000e+00, float %.0.i335338.us
  %.4187.us = select i1 %114, i32 %.0198361, i32 %.3186340.us
  %.7.us = select i1 %114, i32 %.0197339.us, i32 %.6341.us
  %115 = add nsw i32 %.0197339.us, 1
  %.not213.us.not = icmp slt i32 %.0197339.us, %69
  br i1 %.not213.us.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us, label %..critedge216_crit_edge, !llvm.loop !241

.lr.ph342.split:                                  ; preds = %.lr.ph342, %147
  %.6341 = phi i32 [ %.7, %147 ], [ %.5182, %.lr.ph342 ]
  %.3186340 = phi i32 [ %.4187, %147 ], [ %.2185, %.lr.ph342 ]
  %.0197339 = phi i32 [ %149, %147 ], [ %62, %.lr.ph342 ]
  %.0.i335338 = phi float [ %.0.i334, %147 ], [ %.0.i335.lcssa354, %.lr.ph342 ]
  %116 = icmp slt i32 %.0197339, 3
  br i1 %116, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %117

117:                                              ; preds = %.lr.ph342.split
  %118 = load i32, ptr %87, align 4, !tbaa !206
  %119 = add nsw i32 %118, -3
  %.not.i = icmp slt i32 %.0197339, %119
  br i1 %.not.i, label %120, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

120:                                              ; preds = %117
  %121 = load i32, ptr %88, align 8, !tbaa !207
  %122 = add nsw i32 %121, -3
  %.not21.i = icmp slt i32 %.0198361, %122
  br i1 %.not21.i, label %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

123:                                              ; preds = %120
  %124 = load ptr, ptr %89, align 8, !tbaa !122
  %125 = load ptr, ptr %90, align 8, !tbaa !142
  %126 = load i64, ptr %125, align 8, !tbaa !143
  %127 = mul i64 %126, %113
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = zext nneg i32 %.0197339 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !75
  %132 = icmp ugt i8 %131, 2
  br i1 %132, label %144, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %91, align 8, !tbaa !122
  %135 = load ptr, ptr %92, align 8, !tbaa !142
  %136 = load i64, ptr %135, align 8, !tbaa !143
  %137 = mul i64 %136, %113
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  %140 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %139, ptr noundef nonnull %93, i32 noundef 0)
  %141 = trunc i32 %140 to i8
  %142 = and i32 %140, 255
  %143 = icmp eq i32 %142, 0
  %spec.select.i = select i1 %143, i8 0, i8 %141
  store i8 %spec.select.i, ptr %130, align 1, !tbaa !75
  br label %144

144:                                              ; preds = %133, %123
  %.1.in.i = phi i8 [ %spec.select.i, %133 ], [ %131, %123 ]
  %145 = uitofp i8 %.1.in.i to float
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %.lr.ph342.split, %117, %120, %144
  %.0.i = phi float [ %145, %144 ], [ 0.000000e+00, %.lr.ph342.split ], [ 0.000000e+00, %120 ], [ 0.000000e+00, %117 ]
  %146 = fcmp ogt float %.0.i, %67
  br i1 %146, label %.thread304, label %147

147:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %148 = fcmp olt float %.0.i335338, %.0.i
  %.0.i334 = select i1 %148, float %.0.i, float %.0.i335338
  %.4187 = select i1 %148, i32 %.0198361, i32 %.3186340
  %.7 = select i1 %148, i32 %.0197339, i32 %.6341
  %149 = add nsw i32 %.0197339, 1
  %.not213.not = icmp slt i32 %.0197339, %69
  br i1 %.not213.not, label %.lr.ph342.split, label %..critedge216_crit_edge, !llvm.loop !241

..critedge216_crit_edge:                          ; preds = %147, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.us-phi346 = phi float [ %.0.i334.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.0.i334, %147 ]
  %.us-phi347 = phi i32 [ %.4187.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4187, %147 ]
  %.us-phi348 = phi i32 [ %.7.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.7, %147 ]
  %150 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0172, float noundef %107, i32 noundef 1, float noundef 1.000000e+00)
  %151 = sitofp i32 %150 to float
  %152 = fcmp ogt float %151, %67
  br i1 %152, label %.thread304, label %153

153:                                              ; preds = %..critedge216_crit_edge
  %154 = fcmp olt float %.us-phi346, %151
  %.0.i335.lcssa356 = select i1 %154, float %151, float %.us-phi346
  %.5188 = select i1 %154, i32 %.0198361, i32 %.us-phi347
  %.8 = select i1 %154, i32 %69, i32 %.us-phi348
  %155 = add i32 %.0198361, 1
  %.not212 = icmp sgt i32 %155, %84
  br i1 %.not212, label %.thread, label %.lr.ph365.split, !llvm.loop !240

.thread:                                          ; preds = %153, %102, %82
  %.0.i335.lcssa355.lcssa = phi float [ %.0..promoted353, %82 ], [ %.0.i335.lcssa356.us, %102 ], [ %.0.i335.lcssa356, %153 ]
  %.0183.lcssa = phi i32 [ %64, %82 ], [ %.5188.us, %102 ], [ %.5188, %153 ]
  %.3180.lcssa = phi i32 [ %.2179, %82 ], [ %.8.us, %102 ], [ %.8, %153 ]
  %156 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0171, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %157 = sitofp i32 %156 to float
  %158 = fcmp olt float %.0.i335.lcssa355.lcssa, %157
  %159 = fadd float %.0171, 1.000000e+00
  %160 = fptosi float %159 to i32
  %.0..promoted375 = select i1 %158, float %157, float %.0.i335.lcssa355.lcssa
  %.6189 = select i1 %158, i32 %84, i32 %.0183.lcssa
  %.9 = select i1 %158, i32 %160, i32 %.3180.lcssa
  br i1 %.not328.not, label %.lr.ph381, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph381, %.thread
  %.lcssa376 = phi float [ %.0..promoted375, %.thread ], [ %173, %.lr.ph381 ]
  %.7190.lcssa = phi i32 [ %.6189, %.thread ], [ %.8191, %.lr.ph381 ]
  %.10.lcssa = phi i32 [ %.9, %.thread ], [ %.11, %.lr.ph381 ]
  %161 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %.0172, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %162 = sitofp i32 %161 to float
  %163 = fcmp olt float %.lcssa376, %162
  %.0..0.299 = select i1 %163, float %162, float %.lcssa376
  %.9192 = select i1 %163, i32 %84, i32 %.7190.lcssa
  %.12 = select i1 %163, i32 %69, i32 %.10.lcssa
  %164 = add nsw i32 %.12, -1
  %165 = add nsw i32 %.9192, -1
  %166 = icmp slt i32 %.12, 4
  %167 = icmp slt i32 %.9192, 4
  %or.cond.i219 = or i1 %167, %166
  br i1 %or.cond.i219, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %175

.lr.ph381:                                        ; preds = %.thread, %.lr.ph381
  %.10380 = phi i32 [ %.11, %.lr.ph381 ], [ %.9, %.thread ]
  %.7190379 = phi i32 [ %.8191, %.lr.ph381 ], [ %.6189, %.thread ]
  %.0196378 = phi i32 [ %174, %.lr.ph381 ], [ %62, %.thread ]
  %168 = phi float [ %173, %.lr.ph381 ], [ %.0..promoted375, %.thread ]
  %169 = sitofp i32 %.0196378 to float
  %170 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %27, float noundef %169, float noundef %.0174, i32 noundef 1, float noundef 1.000000e+00)
  %171 = sitofp i32 %170 to float
  %172 = fcmp olt float %168, %171
  %173 = select i1 %172, float %171, float %168
  %.8191 = select i1 %172, i32 %84, i32 %.7190379
  %.11 = select i1 %172, i32 %.0196378, i32 %.10380
  %174 = add i32 %.0196378, 1
  %exitcond398.not = icmp eq i32 %.0196378, %69
  br i1 %exitcond398.not, label %._crit_edge, label %.lr.ph381, !llvm.loop !242

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !206
  %178 = add nsw i32 %177, -3
  %.not.i220.not = icmp sgt i32 %.12, %178
  br i1 %.not.i220.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !207
  %182 = add nsw i32 %181, -3
  %.not21.i222.not = icmp sgt i32 %.9192, %182
  br i1 %.not21.i222.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %187 = load ptr, ptr %186, align 8, !tbaa !142
  %188 = load i64, ptr %187, align 8, !tbaa !143
  %189 = zext nneg i32 %165 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = zext nneg i32 %164 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !75
  %195 = icmp ugt i8 %194, 2
  br i1 %195, label %210, label %196

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !142
  %201 = load i64, ptr %200, align 8, !tbaa !143
  %202 = mul i64 %201, %189
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %192
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %206 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %204, ptr noundef nonnull %205, i32 noundef 0)
  %207 = trunc i32 %206 to i8
  %208 = and i32 %206, 255
  %209 = icmp eq i32 %208, 0
  %spec.select.i223 = select i1 %209, i8 0, i8 %207
  store i8 %spec.select.i223, ptr %193, align 1, !tbaa !75
  br label %210

210:                                              ; preds = %196, %183
  %.1.in.i224 = phi i8 [ %spec.select.i223, %196 ], [ %194, %183 ]
  %.1.i225 = zext i8 %.1.in.i224 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226:   ; preds = %._crit_edge, %175, %179, %210
  %.0.i221 = phi i32 [ %.1.i225, %210 ], [ 0, %._crit_edge ], [ 0, %179 ], [ 0, %175 ]
  %211 = icmp slt i32 %.12, 3
  %or.cond.i227 = or i1 %167, %211
  br i1 %or.cond.i227, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, label %212

212:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !206
  %215 = add nsw i32 %214, -3
  %.not.i228 = icmp slt i32 %.12, %215
  br i1 %.not.i228, label %216, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !207
  %219 = add nsw i32 %218, -3
  %.not21.i230.not = icmp sgt i32 %.9192, %219
  br i1 %.not21.i230.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %222 = load ptr, ptr %221, align 8, !tbaa !122
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %225 = load i64, ptr %224, align 8, !tbaa !143
  %226 = zext nneg i32 %165 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  %229 = zext nneg i32 %.12 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !75
  %232 = icmp ugt i8 %231, 2
  br i1 %232, label %247, label %233

233:                                              ; preds = %220
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !142
  %238 = load i64, ptr %237, align 8, !tbaa !143
  %239 = mul i64 %238, %226
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %229
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %243 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %241, ptr noundef nonnull %242, i32 noundef 0)
  %244 = trunc i32 %243 to i8
  %245 = and i32 %243, 255
  %246 = icmp eq i32 %245, 0
  %spec.select.i231 = select i1 %246, i8 0, i8 %244
  store i8 %spec.select.i231, ptr %230, align 1, !tbaa !75
  br label %247

247:                                              ; preds = %233, %220
  %.1.in.i232 = phi i8 [ %spec.select.i231, %233 ], [ %231, %220 ]
  %.1.i233 = zext i8 %.1.in.i232 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226, %212, %216, %247
  %.0.i229 = phi i32 [ %.1.i233, %247 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit226 ], [ 0, %216 ], [ 0, %212 ]
  %248 = add nsw i32 %.12, 1
  %249 = icmp slt i32 %.12, 2
  %or.cond.i235 = or i1 %167, %249
  br i1 %or.cond.i235, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, label %250

250:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !206
  %253 = add nsw i32 %252, -3
  %.not.i236 = icmp slt i32 %248, %253
  br i1 %.not.i236, label %254, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !207
  %257 = add nsw i32 %256, -3
  %.not21.i238.not = icmp sgt i32 %.9192, %257
  br i1 %.not21.i238.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %262 = load ptr, ptr %261, align 8, !tbaa !142
  %263 = load i64, ptr %262, align 8, !tbaa !143
  %264 = zext nneg i32 %165 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = zext nneg i32 %248 to i64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !75
  %270 = icmp ugt i8 %269, 2
  br i1 %270, label %285, label %271

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !122
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !142
  %276 = load i64, ptr %275, align 8, !tbaa !143
  %277 = mul i64 %276, %264
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %267
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %281 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %279, ptr noundef nonnull %280, i32 noundef 0)
  %282 = trunc i32 %281 to i8
  %283 = and i32 %281, 255
  %284 = icmp eq i32 %283, 0
  %spec.select.i239 = select i1 %284, i8 0, i8 %282
  store i8 %spec.select.i239, ptr %268, align 1, !tbaa !75
  br label %285

285:                                              ; preds = %271, %258
  %.1.in.i240 = phi i8 [ %spec.select.i239, %271 ], [ %269, %258 ]
  %.1.i241 = zext i8 %.1.in.i240 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234, %250, %254, %285
  %.0.i237 = phi i32 [ %.1.i241, %285 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit234 ], [ 0, %254 ], [ 0, %250 ]
  %286 = icmp slt i32 %.9192, 3
  %or.cond.i243 = or i1 %286, %249
  br i1 %or.cond.i243, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250, label %287

287:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !206
  %290 = add nsw i32 %289, -3
  %.not.i244 = icmp slt i32 %248, %290
  br i1 %.not.i244, label %291, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !207
  %294 = add nsw i32 %293, -3
  %.not21.i246 = icmp slt i32 %.9192, %294
  br i1 %.not21.i246, label %295, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %297 = load ptr, ptr %296, align 8, !tbaa !122
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %299 = load ptr, ptr %298, align 8, !tbaa !142
  %300 = load i64, ptr %299, align 8, !tbaa !143
  %301 = zext nneg i32 %.9192 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  %304 = zext nneg i32 %248 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !75
  %307 = icmp ugt i8 %306, 2
  br i1 %307, label %322, label %308

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !122
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !142
  %313 = load i64, ptr %312, align 8, !tbaa !143
  %314 = mul i64 %313, %301
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %304
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %318 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %316, ptr noundef nonnull %317, i32 noundef 0)
  %319 = trunc i32 %318 to i8
  %320 = and i32 %318, 255
  %321 = icmp eq i32 %320, 0
  %spec.select.i247 = select i1 %321, i8 0, i8 %319
  store i8 %spec.select.i247, ptr %305, align 1, !tbaa !75
  br label %322

322:                                              ; preds = %308, %295
  %.1.in.i248 = phi i8 [ %spec.select.i247, %308 ], [ %306, %295 ]
  %.1.i249 = zext i8 %.1.in.i248 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242, %287, %291, %322
  %.0.i245 = phi i32 [ %.1.i249, %322 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit242 ], [ 0, %291 ], [ 0, %287 ]
  %or.cond.i251 = or i1 %286, %211
  br i1 %or.cond.i251, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258, label %323

323:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !206
  %326 = add nsw i32 %325, -3
  %.not.i252 = icmp slt i32 %.12, %326
  br i1 %.not.i252, label %327, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !207
  %330 = add nsw i32 %329, -3
  %.not21.i254 = icmp slt i32 %.9192, %330
  br i1 %.not21.i254, label %331, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %333 = load ptr, ptr %332, align 8, !tbaa !122
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %335 = load ptr, ptr %334, align 8, !tbaa !142
  %336 = load i64, ptr %335, align 8, !tbaa !143
  %337 = zext nneg i32 %.9192 to i64
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 %338
  %340 = zext nneg i32 %.12 to i64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !75
  %343 = icmp ugt i8 %342, 2
  br i1 %343, label %358, label %344

344:                                              ; preds = %331
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !122
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !142
  %349 = load i64, ptr %348, align 8, !tbaa !143
  %350 = mul i64 %349, %337
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %340
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %354 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %352, ptr noundef nonnull %353, i32 noundef 0)
  %355 = trunc i32 %354 to i8
  %356 = and i32 %354, 255
  %357 = icmp eq i32 %356, 0
  %spec.select.i255 = select i1 %357, i8 0, i8 %355
  store i8 %spec.select.i255, ptr %341, align 1, !tbaa !75
  br label %358

358:                                              ; preds = %344, %331
  %.1.in.i256 = phi i8 [ %spec.select.i255, %344 ], [ %342, %331 ]
  %.1.i257 = zext i8 %.1.in.i256 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250, %323, %327, %358
  %.0.i253 = phi i32 [ %.1.i257, %358 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit250 ], [ 0, %327 ], [ 0, %323 ]
  %or.cond.i259 = or i1 %286, %166
  br i1 %or.cond.i259, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, label %359

359:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !206
  %362 = add nsw i32 %361, -3
  %.not.i260.not = icmp sgt i32 %.12, %362
  br i1 %.not.i260.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !207
  %366 = add nsw i32 %365, -3
  %.not21.i262 = icmp slt i32 %.9192, %366
  br i1 %.not21.i262, label %367, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %369 = load ptr, ptr %368, align 8, !tbaa !122
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %371 = load ptr, ptr %370, align 8, !tbaa !142
  %372 = load i64, ptr %371, align 8, !tbaa !143
  %373 = zext nneg i32 %.9192 to i64
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 %374
  %376 = zext nneg i32 %164 to i64
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !75
  %379 = icmp ugt i8 %378, 2
  br i1 %379, label %394, label %380

380:                                              ; preds = %367
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %384 = load ptr, ptr %383, align 8, !tbaa !142
  %385 = load i64, ptr %384, align 8, !tbaa !143
  %386 = mul i64 %385, %373
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %376
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %390 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %388, ptr noundef nonnull %389, i32 noundef 0)
  %391 = trunc i32 %390 to i8
  %392 = and i32 %390, 255
  %393 = icmp eq i32 %392, 0
  %spec.select.i263 = select i1 %393, i8 0, i8 %391
  store i8 %spec.select.i263, ptr %377, align 1, !tbaa !75
  br label %394

394:                                              ; preds = %380, %367
  %.1.in.i264 = phi i8 [ %spec.select.i263, %380 ], [ %378, %367 ]
  %.1.i265 = zext i8 %.1.in.i264 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258, %359, %363, %394
  %.0.i261 = phi i32 [ %.1.i265, %394 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit258 ], [ 0, %363 ], [ 0, %359 ]
  %395 = add nsw i32 %.9192, 1
  %396 = icmp slt i32 %.9192, 2
  %or.cond.i267 = or i1 %396, %166
  br i1 %or.cond.i267, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, label %397

397:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !206
  %400 = add nsw i32 %399, -3
  %.not.i268.not = icmp sgt i32 %.12, %400
  br i1 %.not.i268.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !207
  %404 = add nsw i32 %403, -3
  %.not21.i270 = icmp slt i32 %395, %404
  br i1 %.not21.i270, label %405, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %407 = load ptr, ptr %406, align 8, !tbaa !122
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %409 = load ptr, ptr %408, align 8, !tbaa !142
  %410 = load i64, ptr %409, align 8, !tbaa !143
  %411 = zext nneg i32 %395 to i64
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 %412
  %414 = zext nneg i32 %164 to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !75
  %417 = icmp ugt i8 %416, 2
  br i1 %417, label %432, label %418

418:                                              ; preds = %405
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !122
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %422 = load ptr, ptr %421, align 8, !tbaa !142
  %423 = load i64, ptr %422, align 8, !tbaa !143
  %424 = mul i64 %423, %411
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %414
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %428 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %426, ptr noundef nonnull %427, i32 noundef 0)
  %429 = trunc i32 %428 to i8
  %430 = and i32 %428, 255
  %431 = icmp eq i32 %430, 0
  %spec.select.i271 = select i1 %431, i8 0, i8 %429
  store i8 %spec.select.i271, ptr %415, align 1, !tbaa !75
  br label %432

432:                                              ; preds = %418, %405
  %.1.in.i272 = phi i8 [ %spec.select.i271, %418 ], [ %416, %405 ]
  %.1.i273 = zext i8 %.1.in.i272 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266, %397, %401, %432
  %.0.i269 = phi i32 [ %.1.i273, %432 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit266 ], [ 0, %401 ], [ 0, %397 ]
  %or.cond.i275 = or i1 %396, %211
  br i1 %or.cond.i275, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, label %433

433:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !206
  %436 = add nsw i32 %435, -3
  %.not.i276 = icmp slt i32 %.12, %436
  br i1 %.not.i276, label %437, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !207
  %440 = add nsw i32 %439, -3
  %.not21.i278 = icmp slt i32 %395, %440
  br i1 %.not21.i278, label %441, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %443 = load ptr, ptr %442, align 8, !tbaa !122
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %445 = load ptr, ptr %444, align 8, !tbaa !142
  %446 = load i64, ptr %445, align 8, !tbaa !143
  %447 = zext nneg i32 %395 to i64
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %450 = zext nneg i32 %.12 to i64
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !75
  %453 = icmp ugt i8 %452, 2
  br i1 %453, label %468, label %454

454:                                              ; preds = %441
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !122
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %458 = load ptr, ptr %457, align 8, !tbaa !142
  %459 = load i64, ptr %458, align 8, !tbaa !143
  %460 = mul i64 %459, %447
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %450
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %464 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %462, ptr noundef nonnull %463, i32 noundef 0)
  %465 = trunc i32 %464 to i8
  %466 = and i32 %464, 255
  %467 = icmp eq i32 %466, 0
  %spec.select.i279 = select i1 %467, i8 0, i8 %465
  store i8 %spec.select.i279, ptr %451, align 1, !tbaa !75
  br label %468

468:                                              ; preds = %454, %441
  %.1.in.i280 = phi i8 [ %spec.select.i279, %454 ], [ %452, %441 ]
  %.1.i281 = zext i8 %.1.in.i280 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274, %433, %437, %468
  %.0.i277 = phi i32 [ %.1.i281, %468 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit274 ], [ 0, %437 ], [ 0, %433 ]
  %or.cond.i283 = or i1 %396, %249
  br i1 %or.cond.i283, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290, label %469

469:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !206
  %472 = add nsw i32 %471, -3
  %.not.i284 = icmp slt i32 %248, %472
  br i1 %.not.i284, label %473, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !207
  %476 = add nsw i32 %475, -3
  %.not21.i286 = icmp slt i32 %395, %476
  br i1 %.not21.i286, label %477, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %479 = load ptr, ptr %478, align 8, !tbaa !122
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %481 = load ptr, ptr %480, align 8, !tbaa !142
  %482 = load i64, ptr %481, align 8, !tbaa !143
  %483 = zext nneg i32 %395 to i64
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 %484
  %486 = zext nneg i32 %248 to i64
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !75
  %489 = icmp ugt i8 %488, 2
  br i1 %489, label %504, label %490

490:                                              ; preds = %477
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !122
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %494 = load ptr, ptr %493, align 8, !tbaa !142
  %495 = load i64, ptr %494, align 8, !tbaa !143
  %496 = mul i64 %495, %483
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %486
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %500 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %498, ptr noundef nonnull %499, i32 noundef 0)
  %501 = trunc i32 %500 to i8
  %502 = and i32 %500, 255
  %503 = icmp eq i32 %502, 0
  %spec.select.i287 = select i1 %503, i8 0, i8 %501
  store i8 %spec.select.i287, ptr %487, align 1, !tbaa !75
  br label %504

504:                                              ; preds = %490, %477
  %.1.in.i288 = phi i8 [ %spec.select.i287, %490 ], [ %488, %477 ]
  %.1.i289 = zext i8 %.1.in.i288 to i32
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282, %469, %473, %504
  %.0.i285 = phi i32 [ %.1.i289, %504 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit282 ], [ 0, %473 ], [ 0, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %505 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i221, i32 noundef %.0.i261, i32 noundef %.0.i269, i32 noundef %.0.i229, i32 noundef %.0.i253, i32 noundef %.0.i277, i32 noundef %.0.i237, i32 noundef %.0.i245, i32 noundef %.0.i285, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %506 = sitofp i32 %.12 to float
  %507 = load float, ptr %11, align 4, !tbaa !29
  %508 = fadd float %507, %506
  %509 = sitofp i32 %.9192 to float
  %510 = load float, ptr %12, align 4, !tbaa !29
  %511 = fadd float %510, %509
  %512 = sitofp i32 %2 to float
  %513 = sitofp i32 %3 to float
  br i1 %29, label %514, label %519

514:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %515 = call float @llvm.fmuladd.f32(float %508, float 6.000000e+00, float 1.000000e+00)
  %516 = fmul float %515, 2.500000e-01
  %517 = call float @llvm.fmuladd.f32(float %511, float 6.000000e+00, float 1.000000e+00)
  %518 = fmul float %517, 2.500000e-01
  br label %524

519:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit290
  %520 = call float @llvm.fmuladd.f32(float %508, float 8.000000e+00, float 1.000000e+00)
  %521 = fdiv float %520, 6.000000e+00
  %522 = call float @llvm.fmuladd.f32(float %511, float 8.000000e+00, float 1.000000e+00)
  %523 = fdiv float %522, 6.000000e+00
  br label %524

524:                                              ; preds = %519, %514
  %.sink443 = phi float [ %523, %519 ], [ %518, %514 ]
  %.pn = phi float [ %521, %519 ], [ %516, %514 ]
  %.sink = fsub float %.pn, %512
  %525 = fsub float %.sink443, %513
  store float %.sink, ptr %6, align 4, !tbaa !29
  store float %525, ptr %7, align 4, !tbaa !29
  %526 = load float, ptr %6, align 4, !tbaa !29
  %527 = fcmp ule float %526, 1.000000e+00
  br i1 %527, label %528, label %thread-pre-split

528:                                              ; preds = %524
  %529 = fcmp olt float %526, -1.000000e+00
  br i1 %529, label %thread-pre-split, label %530

thread-pre-split:                                 ; preds = %528, %524
  %.sink444 = phi float [ 1.000000e+00, %524 ], [ -1.000000e+00, %528 ]
  store float %.sink444, ptr %6, align 4, !tbaa !29
  %.pr = load float, ptr %7, align 4, !tbaa !29
  br label %530

530:                                              ; preds = %thread-pre-split, %528
  %531 = phi float [ %.pr, %thread-pre-split ], [ %525, %528 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %528 ]
  %532 = fcmp ogt float %531, 1.000000e+00
  br i1 %532, label %.thread311, label %533

.thread311:                                       ; preds = %530
  store float 1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %538

533:                                              ; preds = %530
  %534 = fcmp olt float %531, -1.000000e+00
  br i1 %534, label %.critedge218, label %535

.critedge218:                                     ; preds = %533
  store float -1.000000e+00, ptr %7, align 4, !tbaa !29
  store i8 1, ptr %5, align 1, !tbaa !183
  br label %538

535:                                              ; preds = %533
  store i8 1, ptr %5, align 1, !tbaa !183
  br i1 %.1, label %536, label %538

536:                                              ; preds = %535
  %537 = fcmp olt float %505, %.0..0.299
  %.5.pre = select i1 %537, float %.0..0.299, float %505
  br label %538

538:                                              ; preds = %.thread311, %535, %.critedge218, %536
  %.5 = phi float [ %.5.pre, %536 ], [ %.0..0.299, %.critedge218 ], [ %.0..0.299, %535 ], [ %.0..0.299, %.thread311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread304

.thread304:                                       ; preds = %.lr.ph, %.lr.ph365.split, %..critedge216_crit_edge, %.lr.ph342.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %.critedge216.us, %.lr.ph365.split.us, %.critedge, %60, %538
  %.0167 = phi float [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %60 ], [ %.5, %538 ], [ 0.000000e+00, %.lr.ph365.split ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %.critedge216.us ], [ 0.000000e+00, %.lr.ph365.split.us ], [ 0.000000e+00, %.lr.ph342.split.us ], [ 0.000000e+00, %..critedge216_crit_edge ], [ 0.000000e+00, %.lr.ph ]
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn164 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = fmul float %4, 5.000000e-01
  %24 = fcmp olt float %23, 5.000000e-01
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = tail call float @llvm.floor.f32(float %3)
  %27 = fptosi float %26 to i32
  %28 = tail call float @llvm.floor.f32(float %2)
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = fsub float %2, %30
  %32 = fmul float %31, 1.024000e+03
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %27 to float
  %35 = fsub float %3, %34
  %36 = fmul float %35, 1.024000e+03
  %37 = fptosi float %36 to i32
  %38 = sub nsw i32 1024, %33
  %39 = sub nsw i32 1024, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i32, ptr %22, align 4, !tbaa !30
  %45 = mul nsw i32 %44, %27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !75
  %49 = zext i8 %48 to i32
  %50 = mul i32 %38, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !75
  %53 = zext i8 %52 to i32
  %54 = mul i32 %53, %33
  %55 = sext i32 %44 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = zext i8 %57 to i32
  %59 = mul i32 %58, %33
  %60 = getelementptr inbounds i8, ptr %56, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = zext i8 %61 to i32
  %63 = mul i32 %38, %62
  %reass.add = add i32 %63, %59
  %reass.mul = mul i32 %reass.add, %37
  %reass.add170 = add i32 %54, %50
  %reass.mul171 = mul i32 %reass.add170, %39
  %64 = add i32 %reass.mul171, 512
  %65 = add i32 %64, %reass.mul
  %66 = sdiv i32 %65, 1048576
  br label %210

67:                                               ; preds = %21
  %68 = fmul float %23, 4.000000e+00
  %69 = fmul float %23, %68
  %70 = fdiv float 0x4150000000000000, %69
  %71 = fptosi float %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = fmul float %69, %72
  %74 = fmul float %73, 0x3F50000000000000
  %75 = fptosi float %74 to i32
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %86

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2320) #31
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

86:                                               ; preds = %67
  %87 = fsub float %2, %23
  %88 = fadd float %2, %23
  %89 = fsub float %3, %23
  %90 = fadd float %3, %23
  %91 = fpext float %87 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = fpext float %89 to double
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  %97 = fpext float %88 to double
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  %100 = fpext float %90 to double
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  %103 = sitofp i32 %93 to float
  %104 = fsub float %103, %87
  %105 = fadd float %104, 5.000000e-01
  %106 = sitofp i32 %96 to float
  %107 = fsub float %106, %89
  %108 = fadd float %107, 5.000000e-01
  %109 = sitofp i32 %99 to float
  %110 = fsub float %88, %109
  %111 = fadd float %110, 5.000000e-01
  %112 = sitofp i32 %102 to float
  %113 = fsub float %90, %112
  %114 = fadd float %113, 5.000000e-01
  %115 = xor i32 %93, -1
  %116 = add i32 %115, %99
  %117 = xor i32 %96, -1
  %118 = add i32 %117, %102
  %119 = fmul float %105, %108
  %120 = fmul float %119, %72
  %121 = fptosi float %120 to i32
  %122 = fmul float %111, %108
  %123 = fmul float %122, %72
  %124 = fptosi float %123 to i32
  %125 = fmul float %111, %114
  %126 = fmul float %125, %72
  %127 = fptosi float %126 to i32
  %128 = fmul float %105, %114
  %129 = fmul float %128, %72
  %130 = fptosi float %129 to i32
  %131 = fmul float %105, %72
  %132 = fptosi float %131 to i32
  %133 = fmul float %108, %72
  %134 = fptosi float %133 to i32
  %135 = fmul float %111, %72
  %136 = fptosi float %135 to i32
  %137 = fmul float %114, %72
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !122
  %141 = sext i32 %93 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i32, ptr %22, align 4, !tbaa !30
  %144 = mul nsw i32 %143, %96
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !75
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, %121
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %151 = sext i32 %116 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = icmp sgt i32 %116, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86, %.lr.ph
  %.0155173 = phi i32 [ %157, %.lr.ph ], [ %149, %86 ]
  %.0158172 = phi ptr [ %158, %.lr.ph ], [ %150, %86 ]
  %154 = load i8, ptr %.0158172, align 1, !tbaa !75
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, %134
  %157 = add nsw i32 %156, %.0155173
  %158 = getelementptr inbounds nuw i8, ptr %.0158172, i64 1
  %159 = icmp ult ptr %158, %152
  br i1 %159, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %86
  %.0158.lcssa = phi ptr [ %150, %86 ], [ %158, %.lr.ph ]
  %.0155.lcssa = phi i32 [ %149, %86 ], [ %157, %.lr.ph ]
  %160 = load i8, ptr %.0158.lcssa, align 1, !tbaa !75
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %161, %124
  %163 = add nsw i32 %162, %.0155.lcssa
  %164 = sub i32 %93, %99
  %165 = add i32 %164, %143
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.0158.lcssa, i64 %166
  %168 = mul nsw i32 %143, %118
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %._crit_edge, %._crit_edge179
  %.1156183 = phi i32 [ %187, %._crit_edge179 ], [ %163, %._crit_edge ]
  %.1159182 = phi ptr [ %188, %._crit_edge179 ], [ %167, %._crit_edge ]
  %172 = load i8, ptr %.1159182, align 1, !tbaa !75
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %173, %132
  %175 = add nsw i32 %174, %.1156183
  %176 = getelementptr inbounds nuw i8, ptr %.1159182, i64 1
  %177 = getelementptr inbounds i8, ptr %176, i64 %151
  br i1 %153, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.lr.ph185, %.lr.ph178
  %.2157176 = phi i32 [ %181, %.lr.ph178 ], [ %175, %.lr.ph185 ]
  %.2160175 = phi ptr [ %182, %.lr.ph178 ], [ %176, %.lr.ph185 ]
  %178 = load i8, ptr %.2160175, align 1, !tbaa !75
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %179, %71
  %181 = add nsw i32 %180, %.2157176
  %182 = getelementptr inbounds nuw i8, ptr %.2160175, i64 1
  %183 = icmp ult ptr %182, %177
  br i1 %183, label %.lr.ph178, label %._crit_edge179, !llvm.loop !244

._crit_edge179:                                   ; preds = %.lr.ph178, %.lr.ph185
  %.2160.lcssa = phi ptr [ %176, %.lr.ph185 ], [ %182, %.lr.ph178 ]
  %.2157.lcssa = phi i32 [ %175, %.lr.ph185 ], [ %181, %.lr.ph178 ]
  %184 = load i8, ptr %.2160.lcssa, align 1, !tbaa !75
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %185, %136
  %187 = add nsw i32 %186, %.2157.lcssa
  %188 = getelementptr inbounds i8, ptr %.2160.lcssa, i64 %166
  %189 = icmp ult ptr %188, %170
  br i1 %189, label %.lr.ph185, label %._crit_edge186, !llvm.loop !245

._crit_edge186:                                   ; preds = %._crit_edge179, %._crit_edge
  %.1159.lcssa = phi ptr [ %167, %._crit_edge ], [ %188, %._crit_edge179 ]
  %.1156.lcssa = phi i32 [ %163, %._crit_edge ], [ %187, %._crit_edge179 ]
  %190 = load i8, ptr %.1159.lcssa, align 1, !tbaa !75
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 %191, %130
  %193 = add nsw i32 %192, %.1156.lcssa
  %194 = getelementptr inbounds nuw i8, ptr %.1159.lcssa, i64 1
  %195 = getelementptr inbounds i8, ptr %194, i64 %151
  br i1 %153, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge186, %.lr.ph192
  %.3190 = phi i32 [ %199, %.lr.ph192 ], [ %193, %._crit_edge186 ]
  %.3161189 = phi ptr [ %200, %.lr.ph192 ], [ %194, %._crit_edge186 ]
  %196 = load i8, ptr %.3161189, align 1, !tbaa !75
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %197, %138
  %199 = add nsw i32 %198, %.3190
  %200 = getelementptr inbounds nuw i8, ptr %.3161189, i64 1
  %201 = icmp ult ptr %200, %195
  br i1 %201, label %.lr.ph192, label %._crit_edge193, !llvm.loop !246

._crit_edge193:                                   ; preds = %.lr.ph192, %._crit_edge186
  %.3161.lcssa = phi ptr [ %194, %._crit_edge186 ], [ %200, %.lr.ph192 ]
  %.3.lcssa = phi i32 [ %193, %._crit_edge186 ], [ %199, %.lr.ph192 ]
  %202 = load i8, ptr %.3161.lcssa, align 1, !tbaa !75
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %203, %127
  %205 = sdiv i32 %75, 2
  %206 = add i32 %.3.lcssa, %205
  %207 = add i32 %206, %204
  %208 = sdiv i32 %207, %75
  %209 = sdiv i32 %208, 1024
  br label %210

210:                                              ; preds = %._crit_edge193, %25
  %.0.in = phi i32 [ %66, %25 ], [ %209, %._crit_edge193 ]
  %.0 = and i32 %.0.in, 255
  ret i32 %.0

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  resume { ptr, i32 } %.pn164.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

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
  %68 = getelementptr inbounds nuw [416 x i8], ptr %23, i64 %16
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21, !prof !31

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %28 = phi ptr [ null, %.thread ], [ %22, %21 ]
  store ptr %26, ptr %27, align 8, !tbaa !27
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %8, float noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %.body

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %33, align 4, !tbaa !19
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %31, %34
  ret void

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %37

37:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %.body, %37
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

23:                                               ; preds = %8
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i, label %25, !prof !31

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  store ptr %26, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %25
  %30 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %31 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ null, %.thread ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8, !tbaa !27
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8, !tbaa !3
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, float noundef %12, float noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %.body

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %37, align 4, !tbaa !19
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  ret void

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ]
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %41

41:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{!7, !10, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !11, i64 0}
!44 = distinct !{!44, !41}
!45 = !{!7, !13, i64 24}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!7, !15, i64 40}
!48 = !{!7, !16, i64 48}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN2cv10BRISK_Impl17BriskPatternPointE", !12, i64 0, !12, i64 4, !12, i64 8}
!53 = !{!52, !12, i64 4}
!54 = !{!52, !12, i64 8}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!7, !17, i64 72}
!58 = !{!7, !18, i64 80}
!59 = !{!7, !10, i64 88}
!60 = !{!7, !10, i64 92}
!61 = distinct !{!61, !41}
!62 = !{!7, !10, i64 56}
!63 = distinct !{!63, !41}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN2cv10BRISK_Impl13BriskLongPairE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!66 = !{!65, !10, i64 12}
!67 = !{!65, !10, i64 0}
!68 = !{!65, !10, i64 4}
!69 = !{!70, !10, i64 4}
!70 = !{!"_ZTSN2cv10BRISK_Impl14BriskShortPairE", !10, i64 0, !10, i64 4}
!71 = !{!70, !10, i64 0}
!72 = distinct !{!72, !41}
!73 = !{!36, !37, i64 0}
!74 = !{!35, !38, i64 8}
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
!118 = distinct !{!118, !41}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!97, !37, i64 16}
!123 = distinct !{!123, !41}
!124 = !{!112, !12, i64 12}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
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
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = !{!140, !141, i64 0}
!149 = !{!140, !141, i64 8}
!150 = !{!82, !83, i64 0}
!151 = !{!152, !10, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!153 = !{!152, !10, i64 12}
!154 = distinct !{!154, !41}
!155 = !{!140, !141, i64 16}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv20AgastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !82, i64 8}
!158 = !{!"p1 _ZTSN2cv20AgastFeatureDetectorE", !14, i64 0}
!159 = !{!141, !141, i64 0}
!160 = distinct !{!160, !41}
!161 = !{!107, !108, i64 16}
!162 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !30, i64 24, i64 4, !30}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !41}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !14, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!169, !170, i64 16}
!173 = !{!112, !12, i64 16}
!174 = !{!112, !12, i64 4}
!175 = !{!112, !12, i64 0}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !41}
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
!197 = distinct !{!197, !41}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = distinct !{!205, !41}
!206 = !{!188, !10, i64 12}
!207 = !{!188, !10, i64 8}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN2cv7MatExprE", !216, i64 0, !10, i64 8, !97, i64 16, !97, i64 112, !97, i64 208, !43, i64 304, !43, i64 312, !217, i64 320}
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
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = distinct !{!243, !41}
!244 = distinct !{!244, !41}
!245 = distinct !{!245, !41}
!246 = distinct !{!246, !41}
!247 = distinct !{!247, !41}
!248 = !{!249, !37, i64 8}
!249 = !{!"_ZTSSt9type_info", !37, i64 8}
