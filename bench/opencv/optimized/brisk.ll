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
define hidden void @_ZN2cv10BRISK_ImplC2Eiif(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %27, align 4
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %4)
          to label %28 unwind label %29

28:                                               ; preds = %5
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store ptr %13, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = fpext float %1 to double
  %15 = fmul double %14, 8.500000e-01
  %16 = fmul double %15, 0.000000e+00
  %17 = fptrunc double %16 to float
  store float %17, ptr %8, align 4
  %18 = fmul double %15, 2.900000e+00
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %19, ptr %20, align 4
  %21 = fmul double %15, 4.900000e+00
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %22, ptr %23, align 4
  %24 = fmul double %15, 7.400000e+00
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %25, ptr %26, align 4
  %27 = fmul double %15, 1.080000e+01
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %28, ptr %29, align 4
  store i32 1, ptr %10, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 14, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 15, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 20, ptr %33, align 4
  %34 = fmul double %14, 5.850000e+00
  %35 = fptrunc double %34 to float
  %36 = fmul double %14, 0x4020666666666666
  %37 = fptrunc double %36 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %35, float noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit18.thread:           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread
  %.pn3437 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit18.thread ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %.pn3437
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1Eiif(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %31

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %30, align 4
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %6, %21
  %23 = phi ptr [ %22, %21 ], [ null, %6 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %.fr196, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 412) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %322

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %52, align 8
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %.lr.ph.preheader, label %.preheader171

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = and i64 %33, 2147483647
  br label %.lr.ph

.preheader171.loopexit:                           ; preds = %.lr.ph
  %54 = shl i32 %62, 16
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 12
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.loopexit, %51
  %57 = phi i64 [ %56, %.preheader171.loopexit ], [ 0, %51 ]
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %58 = phi i32 [ 0, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %58, %61
  store i32 %62, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader171.loopexit, label %.lr.ph, !llvm.loop !4

63:                                               ; preds = %.preheader171, %63
  %.0128175 = phi double [ 1.000000e+00, %.preheader171 ], [ %69, %63 ]
  %.0129174 = phi double [ 0.000000e+00, %.preheader171 ], [ %67, %63 ]
  %.0132173 = phi i64 [ 0, %.preheader171 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [1024 x double], ptr %9, i64 0, i64 %.0132173
  store double %.0129174, ptr %64, align 8
  %65 = getelementptr inbounds nuw [1024 x double], ptr %10, i64 0, i64 %.0132173
  store double %.0128175, ptr %65, align 8
  %66 = fmul double %.0128175, 0x3F7921F0FE670071
  %67 = tail call double @llvm.fmuladd.f64(double %.0129174, double 0x3FEFFFD8858E8A92, double %66)
  %68 = fmul double %.0129174, 0xBF7921F0FE670071
  %69 = tail call double @llvm.fmuladd.f64(double %.0128175, double 0x3FEFFFD8858E8A92, double %68)
  %70 = add nuw nsw i64 %.0132173, 1
  %exitcond201.not = icmp eq i64 %70, 1024
  br i1 %exitcond201.not, label %71, label %63, !llvm.loop !6

71:                                               ; preds = %63
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #25
          to label %73 unwind label %198

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %74, align 8
  %75 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %80, !prof !7

77:                                               ; preds = %73
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #24
  %.not151 = icmp eq i32 %78, 0
  br i1 %.not151, label %80, label %79

79:                                               ; preds = %77
  store float 0x4013A0A800000000, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale) #24
  br label %80

80:                                               ; preds = %79, %77, %73
  %81 = load atomic i8, ptr @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %88, !prof !7

83:                                               ; preds = %80
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #24
  %.not152 = icmp eq i32 %84, 0
  br i1 %.not152, label %88, label %85

85:                                               ; preds = %83
  %86 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E8lb_scale, align 4
  %87 = fmul float %86, 1.562500e-02
  store float %87, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step) #24
  br label %88

88:                                               ; preds = %85, %83, %80
  %89 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #25
          to label %90 unwind label %198

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %89, ptr %91, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #25
          to label %93 unwind label %198

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %92, ptr %94, align 8
  br i1 %53, label %.lr.ph184.us.preheader, label %.split

.lr.ph184.us.preheader:                           ; preds = %93
  %wide.trip.count210 = and i64 %33, 2147483647
  br label %.lr.ph184.us

.lr.ph184.us:                                     ; preds = %.lr.ph184.us.preheader, %._crit_edge185.us
  %indvars.iv212 = phi i64 [ 0, %.lr.ph184.us.preheader ], [ %indvars.iv.next213, %._crit_edge185.us ]
  %95 = trunc nuw nsw i64 %indvars.iv212 to i32
  %96 = uitofp nneg i32 %95 to float
  %97 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  %98 = fmul float %97, %96
  %99 = fpext float %98 to double
  %exp2.us = tail call double @exp2(double %99)
  %100 = fptrunc double %exp2.us to float
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv212
  store float %100, ptr %102, align 4
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv212
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %74, align 8
  %106 = load i32, ptr %52, align 8
  %indvars.iv212.tr = trunc i64 %indvars.iv212 to i32
  %107 = shl i32 %indvars.iv212.tr, 10
  %108 = mul i32 %107, %106
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %105, i64 %109
  br label %111

111:                                              ; preds = %.lr.ph184.us, %._crit_edge.us
  %indvars.iv207 = phi i64 [ 0, %.lr.ph184.us ], [ %indvars.iv.next208, %._crit_edge.us ]
  %.0136182.us = phi ptr [ %110, %.lr.ph184.us ], [ %.1137.lcssa.us, %._crit_edge.us ]
  %112 = load ptr, ptr %91, align 8
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv212
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv207
  %117 = load float, ptr %116, align 4
  %118 = fmul float %114, %117
  %119 = fpext float %118 to double
  %120 = icmp eq i64 %indvars.iv207, 0
  %121 = fmul float %114, 0x3FF4CCCCC0000000
  br i1 %120, label %134, label %122

122:                                              ; preds = %111
  %123 = fpext float %121 to double
  %124 = fpext float %117 to double
  %125 = fmul double %123, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv207
  %128 = load i32, ptr %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double 0x400921FB54442D18, %129
  %131 = tail call double @sin(double noundef %130) #24
  %132 = fmul double %125, %131
  %133 = fptrunc double %132 to float
  %.pre = load ptr, ptr %91, align 8
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.pre, i64 %indvars.iv212
  %.pre229 = load float, ptr %.phi.trans.insert, align 4
  %.pre230 = load ptr, ptr %1, align 8
  %.phi.trans.insert231 = getelementptr inbounds nuw float, ptr %.pre230, i64 %indvars.iv207
  %.pre232 = load float, ptr %.phi.trans.insert231, align 4
  br label %136

134:                                              ; preds = %111
  %135 = fmul float %121, 5.000000e-01
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi float [ %117, %134 ], [ %.pre232, %122 ]
  %138 = phi float [ %114, %134 ], [ %.pre229, %122 ]
  %.0140.us = phi float [ %135, %134 ], [ %133, %122 ]
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %137, float %.0140.us)
  %140 = tail call float @llvm.ceil.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %94, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv212
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, %142
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 %142, ptr %144, align 4
  br label %148

148:                                              ; preds = %147, %136
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv207
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph180.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %162, %148
  %.1137.lcssa.us = phi ptr [ %.0136182.us, %148 ], [ %163, %162 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge185.us, label %111, !llvm.loop !8

.lr.ph180.us:                                     ; preds = %148, %162
  %153 = phi i32 [ %167, %162 ], [ %151, %148 ]
  %.1137179.us = phi ptr [ %163, %162 ], [ %.0136182.us, %148 ]
  %.0141178.us = phi i32 [ %164, %162 ], [ 0, %148 ]
  %154 = shl nuw i32 %.0141178.us, 1
  %155 = uitofp i32 %154 to double
  %156 = fmul double %155, 0x400921FB54442D18
  %157 = sitofp i32 %153 to double
  %158 = fdiv double %156, %157
  %159 = tail call double @sin(double noundef %158) #24
  %160 = tail call double @cos(double noundef %158) #24
  %161 = fneg double %159
  br label %169

162:                                              ; preds = %169
  %163 = getelementptr inbounds nuw i8, ptr %.1137179.us, i64 12
  %164 = add nuw nsw i32 %.0141178.us, 1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv207
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %.lr.ph180.us, label %._crit_edge.us, !llvm.loop !9

169:                                              ; preds = %169, %.lr.ph180.us
  %.0139177.us = phi i64 [ 0, %.lr.ph180.us ], [ %187, %169 ]
  %.0142176.us = phi ptr [ %.1137179.us, %.lr.ph180.us ], [ %186, %169 ]
  %170 = getelementptr inbounds nuw [1024 x double], ptr %10, i64 0, i64 %.0139177.us
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw [1024 x double], ptr %9, i64 0, i64 %.0139177.us
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, %161
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %160, double %174)
  %176 = fmul double %175, %119
  %177 = fptrunc double %176 to float
  store float %177, ptr %.0142176.us, align 4
  %178 = fmul double %159, %171
  %179 = tail call double @llvm.fmuladd.f64(double %173, double %160, double %178)
  %180 = fmul double %179, %119
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %.0142176.us, i64 4
  store float %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0142176.us, i64 8
  store float %.0140.us, ptr %183, align 4
  %184 = load i32, ptr %52, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %.0142176.us, i64 %185
  %187 = add nuw nsw i64 %.0139177.us, 1
  %exitcond206.not = icmp eq i64 %187, 1024
  br i1 %exitcond206.not, label %162, label %169, !llvm.loop !10

._crit_edge185.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 64
  br i1 %exitcond215.not, label %.split188.us, label %.lr.ph184.us, !llvm.loop !11

.split:                                           ; preds = %93, %.split
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.split ], [ 0, %93 ]
  %188 = trunc nuw nsw i64 %indvars.iv202 to i32
  %189 = uitofp nneg i32 %188 to float
  %190 = load float, ptr @_ZZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_E13lb_scale_step, align 4
  %191 = fmul float %190, %189
  %192 = fpext float %191 to double
  %exp2 = tail call double @exp2(double %192)
  %193 = fptrunc double %exp2 to float
  %194 = load ptr, ptr %91, align 8
  %195 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv202
  store float %193, ptr %195, align 4
  %196 = load ptr, ptr %94, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv202
  store i32 0, ptr %197, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 64
  br i1 %exitcond205.not, label %.split188.us, label %.split, !llvm.loop !11

198:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %207, %.split188.us, %90, %88, %71
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %322

.split188.us:                                     ; preds = %.split, %._crit_edge185.us
  %200 = load i32, ptr %52, align 8
  %201 = add i32 %200, -1
  %202 = mul i32 %201, %200
  %203 = lshr i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #25
          to label %207 unwind label %198

207:                                              ; preds = %.split188.us
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %206, ptr %208, align 8
  %209 = shl nuw nsw i64 %204, 4
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #25
          to label %211 unwind label %198

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %214, align 4
  %215 = ashr exact i64 %18, 2
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %211
  %219 = icmp ult i64 %215, %204
  br i1 %219, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %233

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %218
  %220 = sub nuw nsw i64 %204, %215
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %215, i64 %220)
  %221 = add nuw nsw i64 %.sroa.speculated.i.i, %215
  %222 = shl nuw nsw i64 %221, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #25
          to label %.noexc159 unwind label %198

.noexc159:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %224 = getelementptr inbounds i8, ptr %223, i64 %18
  store i32 0, ptr %224, align 4
  %225 = icmp eq i64 %220, 1
  br i1 %225, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc159
  %226 = getelementptr i8, ptr %224, i64 4
  %227 = shl nuw nsw i64 %220, 2
  %228 = add nsw i64 %227, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %228, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc159
  %229 = icmp sgt i64 %18, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

230:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %23, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %230, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %23, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %231, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %232 = getelementptr inbounds nuw i32, ptr %224, i64 %220
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

233:                                              ; preds = %218
  %234 = icmp ugt i64 %215, %204
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

235:                                              ; preds = %233
  %.idx = shl nuw nsw i64 %204, 2
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not.i.i = icmp eq i64 %18, %.idx
  %spec.select = select i1 %.not.i.i, ptr %24, ptr %236
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %235, %233, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.sroa.0.2 = phi ptr [ %23, %233 ], [ %223, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %23, %235 ]
  %.sroa.11.0 = phi ptr [ %24, %233 ], [ %232, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %spec.select, %235 ]
  %237 = ptrtoint ptr %.sroa.11.0 to i64
  %238 = ptrtoint ptr %.sroa.0.2 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 2
  %241 = trunc i64 %240 to i32
  %.not197 = icmp eq i32 %241, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count219 = and i64 %240, 4294967295
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv216 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next217, %.lr.ph190 ]
  %242 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %indvars.iv216
  %243 = trunc nuw i64 %indvars.iv216 to i32
  store i32 %243, ptr %242, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %.lr.ph190, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph190, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %211
  %.sroa.0.1 = phi ptr [ %23, %211 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.sroa.0.2, %.lr.ph190 ]
  %.0135 = phi i32 [ %216, %211 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %241, %.lr.ph190 ]
  %244 = load float, ptr %26, align 8
  %245 = fmul float %244, %244
  %246 = load float, ptr %25, align 4
  %247 = fmul float %246, %246
  %248 = load i32, ptr %52, align 8
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %.lr.ph192, label %._crit_edge194

.lr.ph192:                                        ; preds = %.loopexit, %._crit_edge
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge ], [ 1, %.loopexit ]
  %250 = trunc nuw i64 %indvars.iv226 to i32
  %251 = trunc nuw i64 %indvars.iv226 to i32
  br label %252

252:                                              ; preds = %.lr.ph192, %310
  %indvars.iv221 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next222, %310 ]
  %253 = load ptr, ptr %74, align 8
  %254 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %253, i64 %indvars.iv221
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %253, i64 %indvars.iv226
  %257 = load float, ptr %256, align 4
  %258 = fsub float %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %262 = load float, ptr %261, align 4
  %263 = fsub float %260, %262
  %264 = fmul float %263, %263
  %265 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %264)
  %266 = fcmp ogt float %265, %245
  br i1 %266, label %267, label %286

267:                                              ; preds = %252
  %268 = load ptr, ptr %212, align 8
  %269 = load i32, ptr %214, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskLongPair", ptr %268, i64 %270
  %272 = fdiv float %258, %265
  %273 = fpext float %272 to double
  %274 = tail call double @llvm.fmuladd.f64(double %273, double 2.048000e+03, double 5.000000e-01)
  %275 = fptosi double %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 %275, ptr %276, align 4
  %277 = fdiv float %263, %265
  %278 = fpext float %277 to double
  %279 = tail call double @llvm.fmuladd.f64(double %278, double 2.048000e+03, double 5.000000e-01)
  %280 = fptosi double %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %280, ptr %281, align 4
  store i32 %251, ptr %271, align 4
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %283 = trunc nuw i64 %indvars.iv221 to i32
  store i32 %283, ptr %282, align 4
  %284 = load i32, ptr %214, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %214, align 4
  br label %310

286:                                              ; preds = %252
  %287 = fcmp olt float %265, %247
  br i1 %287, label %288, label %310

288:                                              ; preds = %286
  %289 = load i32, ptr %213, align 8
  %290 = icmp ult i32 %289, %.0135
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_, ptr noundef nonnull @.str.5, i32 noundef 534) #27
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %298

298:                                              ; preds = %296, %294
  %.pn153 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %322

299:                                              ; preds = %288
  %300 = load ptr, ptr %208, align 8
  %301 = zext i32 %289 to i64
  %302 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"struct.cv::BRISK_Impl::BriskShortPair", ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = trunc nuw i64 %indvars.iv221 to i32
  store i32 %307, ptr %306, align 4
  store i32 %250, ptr %305, align 4
  %308 = load i32, ptr %213, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %213, align 8
  br label %310

310:                                              ; preds = %267, %299, %286
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %indvars.iv226
  br i1 %exitcond225.not, label %._crit_edge, label %252, !llvm.loop !13

._crit_edge:                                      ; preds = %310
  %.pre233 = load i32, ptr %52, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %311 = zext i32 %.pre233 to i64
  %312 = icmp samesign ult i64 %indvars.iv.next227, %311
  br i1 %312, label %.lr.ph192, label %._crit_edge194, !llvm.loop !14

._crit_edge194:                                   ; preds = %._crit_edge, %.loopexit
  %313 = load i32, ptr %213, align 8
  %314 = uitofp i32 %313 to float
  %315 = fpext float %314 to double
  %316 = fmul double %315, 7.812500e-03
  %317 = tail call double @llvm.ceil.f64(double %316)
  %318 = fptosi double %317 to i32
  %319 = shl nsw i32 %318, 4
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %319, ptr %320, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %321

321:                                              ; preds = %._crit_edge194
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge194, %321
  ret void

322:                                              ; preds = %298, %198, %50
  %.sroa.0.0 = phi ptr [ %23, %50 ], [ %.sroa.0.1, %298 ], [ %23, %198 ]
  %.pn153.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %.pn153, %298 ], [ %199, %198 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %323

323:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %322, %323
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1ERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC2EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, float noundef %6, float noundef %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %33

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %32, align 4
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #24
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BRISK_ImplC1EiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %14 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %18, label %19, label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %26

common.resume:                                    ; preds = %80, %73, %56, %47, %38, %28, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %29, %28 ], [ %.pn.i7, %38 ], [ %.pn.i9, %47 ], [ %.pn.i11, %56 ], [ %.pn.i13, %73 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8)
          to label %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit unwind label %28, !noalias !15

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !15
  br label %common.resume

_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit:      ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %80

31:                                               ; preds = %_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn.i7 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i9 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i11 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(64) %51)
  br i1 %61, label %62, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

62:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %common.resume

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %42, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %50 unwind label %48

44:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %333

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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc195 unwind label %.thread

.noexc195:                                        ; preds = %62
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %60
  %63 = shl nuw nsw i64 %59, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
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
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.noexc184, %52
  %.sroa.11.2 = phi ptr [ %68, %.noexc184 ], [ null, %52 ]
  %.sroa.0205.1 = phi ptr [ %64, %.noexc184 ], [ null, %52 ]
  %69 = load atomic i8, ptr @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74, !prof !7

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #24
  %.not163 = icmp eq i32 %72, 0
  br i1 %.not163, label %74, label %73

73:                                               ; preds = %71
  store float 0x4013A0A800000000, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange) #24
  br label %74

74:                                               ; preds = %73, %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = ptrtoint ptr %.sroa.0205.1 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %143
  %81 = phi ptr [ %75, %.lr.ph ], [ %144, %143 ]
  %.0139235 = phi i64 [ %59, %.lr.ph ], [ %.1140, %143 ]
  %.0142234 = phi i64 [ 0, %.lr.ph ], [ %145, %143 ]
  %.sroa.11.0233 = phi ptr [ %.sroa.11.2, %.lr.ph ], [ %.sroa.11.1, %143 ]
  %.sroa.0204.0232 = phi ptr [ %75, %.lr.ph ], [ %.sroa.0204.2, %143 ]
  %.sroa.0203.0231 = phi ptr [ %.sroa.0205.1, %.lr.ph ], [ %.sroa.0203.2, %143 ]
  %82 = load float, ptr @_ZZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbbE13lb_scalerange, align 4
  %83 = fdiv float 6.400000e+01, %82
  %84 = getelementptr inbounds %"class.cv::KeyPoint", ptr %81, i64 %.0142234, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fdiv float %85, 0x401CCCCCE0000000
  %87 = call noundef float @logf(float noundef %86) #24
  %88 = fdiv float %87, 0x3FE62E4300000000
  %89 = fmul float %83, %88
  %90 = fpext float %89 to double
  %91 = fadd double %90, 5.000000e-01
  %92 = fptosi double %91 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %93 = getelementptr inbounds i32, ptr %.sroa.0205.1, i64 %.0142234
  store i32 %spec.store.select, ptr %93, align 4
  %94 = load ptr, ptr %76, align 8
  %95 = zext nneg i32 %spec.store.select to i64
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %77, align 4
  %99 = sub nsw i32 %98, %97
  %100 = sitofp i32 %97 to float
  %101 = sitofp i32 %99 to float
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"class.cv::KeyPoint", ptr %102, i64 %.0142234
  %104 = load float, ptr %103, align 4
  %105 = fcmp uge float %104, %100
  %106 = fcmp ult float %104, %101
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %107, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread

107:                                              ; preds = %80
  %108 = load i32, ptr %78, align 8
  %109 = sub nsw i32 %108, %97
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %112, %100
  %114 = fcmp oge float %112, %110
  %or.cond220 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond220, label %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread, label %143

.thread:                                          ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread: ; preds = %80, %107
  %116 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0204.0232, i64 %.0142234
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %102 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %102, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load ptr, ptr %53, align 8
  %.not.i.i185 = icmp eq ptr %121, %122
  br i1 %.not.i.i185, label %126, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr nonnull align 4 %121, i64 %125, i1 false)
  %.pre.i.i = load ptr, ptr %53, align 8
  br label %126

126:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread
  %127 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %122, %_ZN2cv12RoiPredicateEffffRKNS_8KeyPointE.exit.thread ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -28
  store ptr %128, ptr %53, align 8
  %129 = getelementptr inbounds i32, ptr %.sroa.0203.0231, i64 %.0142234
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %79
  %132 = getelementptr inbounds i8, ptr %.sroa.0205.1, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i.i186 = icmp eq ptr %133, %.sroa.11.0233
  br i1 %.not.i.i186, label %137, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %126
  %134 = ptrtoint ptr %.sroa.11.0233 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr nonnull align 4 %133, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %126
  %138 = getelementptr inbounds i8, ptr %.sroa.11.0233, i64 -4
  %139 = icmp eq i64 %.0142234, 0
  %140 = load ptr, ptr %3, align 8
  %spec.select221 = select i1 %139, ptr %.sroa.0205.1, ptr %.sroa.0203.0231
  %spec.select222 = select i1 %139, ptr %140, ptr %.sroa.0204.0232
  %141 = add i64 %.0139235, -1
  %142 = add i64 %.0142234, -1
  br label %143

143:                                              ; preds = %107, %137
  %144 = phi ptr [ %140, %137 ], [ %102, %107 ]
  %.sroa.0203.2 = phi ptr [ %spec.select221, %137 ], [ %.sroa.0203.0231, %107 ]
  %.sroa.0204.2 = phi ptr [ %spec.select222, %137 ], [ %.sroa.0204.0232, %107 ]
  %.sroa.11.1 = phi ptr [ %138, %137 ], [ %.sroa.11.0233, %107 ]
  %.1143 = phi i64 [ %142, %137 ], [ %.0142234, %107 ]
  %.1140 = phi i64 [ %141, %137 ], [ %.0139235, %107 ]
  %145 = add i64 %.1143, 1
  %146 = icmp ult i64 %145, %.1140
  br i1 %146, label %80, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %143, %74
  %.0139.lcssa = phi i64 [ 0, %74 ], [ %.1140, %143 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %150, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %152 unwind label %179

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #25
          to label %158 unwind label %177

158:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br i1 %5, label %159, label %185

159:                                              ; preds = %158
  %160 = trunc i64 %.0139.lcssa to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %161, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %160, i32 noundef %162, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %159
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc189
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %166, %169
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %171 unwind label %181

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  store double 0.000000e+00, ptr %19, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %173, align 8
  store i64 4294967297, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %183

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %185 unwind label %183

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %331

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit:                                        ; preds = %.lr.ph250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph237
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %169, %166, %163, %159
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %.loopexit.split-lp

183:                                              ; preds = %175, %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

185:                                              ; preds = %175, %158
  %.not264 = icmp eq i64 %.0139.lcssa, 0
  br i1 %.not264, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %193

193:                                              ; preds = %.lr.ph261, %328
  %.0147259 = phi ptr [ %187, %.lr.ph261 ], [ %.1148, %328 ]
  %.0149258 = phi i64 [ 0, %.lr.ph261 ], [ %329, %328 ]
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %"class.cv::KeyPoint", ptr %194, i64 %.0149258
  %196 = getelementptr inbounds i32, ptr %.sroa.0205.1, i64 %.0149258
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  br i1 %.0121, label %.preheader, label %259

.preheader:                                       ; preds = %193
  %198 = load i32, ptr %153, align 8
  %.not265 = icmp eq i32 %198, 0
  br i1 %.not265, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader, %204
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %.preheader ]
  %199 = load float, ptr %195, align 4
  %200 = load float, ptr %197, align 4
  %201 = load i32, ptr %196, align 4
  %202 = trunc nuw i64 %indvars.iv to i32
  %203 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %199, float noundef %200, i32 noundef %201, i32 noundef 0, i32 noundef %202)
          to label %204 unwind label %.loopexit.split-lp.loopexit

204:                                              ; preds = %.lr.ph237
  %205 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv
  store i32 %203, ptr %205, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %153, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph237, label %._crit_edge238, !llvm.loop !28

._crit_edge238:                                   ; preds = %204, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %206, %204 ]
  %209 = load ptr, ptr %188, align 8
  %210 = load i32, ptr %189, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskLongPair", ptr %209, i64 %211
  %.not266 = icmp eq i32 %210, 0
  br i1 %.not266, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge238, %227
  %.0141242 = phi ptr [ %245, %227 ], [ %209, %._crit_edge238 ]
  %.0144241 = phi i32 [ %244, %227 ], [ 0, %._crit_edge238 ]
  %.0145240 = phi i32 [ %243, %227 ], [ 0, %._crit_edge238 ]
  %213 = load i32, ptr %.0141242, align 4
  %214 = icmp ult i32 %213, %.lcssa
  br i1 %214, label %215, label %219

215:                                              ; preds = %.lr.ph244
  %216 = getelementptr inbounds nuw i8, ptr %.0141242, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %217, %.lcssa
  br i1 %218, label %227, label %219

219:                                              ; preds = %215, %.lr.ph244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 824) #27
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %226

226:                                              ; preds = %224, %222
  %.pn168 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %.loopexit.split-lp

227:                                              ; preds = %215
  %228 = zext i32 %213 to i64
  %229 = getelementptr inbounds nuw i32, ptr %157, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %217 to i64
  %232 = getelementptr inbounds nuw i32, ptr %157, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %.0141242, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %234, %236
  %238 = sdiv i32 %237, 1024
  %239 = getelementptr inbounds nuw i8, ptr %.0141242, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %240, %234
  %242 = sdiv i32 %241, 1024
  %243 = add nsw i32 %238, %.0145240
  %244 = add nsw i32 %242, %.0144241
  %245 = getelementptr inbounds nuw i8, ptr %.0141242, i64 16
  %246 = icmp ult ptr %245, %212
  br i1 %246, label %.lr.ph244, label %._crit_edge245.loopexit, !llvm.loop !29

._crit_edge245.loopexit:                          ; preds = %227
  %247 = sitofp i32 %244 to float
  %248 = fpext float %247 to double
  %249 = sitofp i32 %243 to float
  %250 = fpext float %249 to double
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %._crit_edge238
  %.0145.lcssa = phi double [ 0.000000e+00, %._crit_edge238 ], [ %250, %._crit_edge245.loopexit ]
  %.0144.lcssa = phi double [ 0.000000e+00, %._crit_edge238 ], [ %248, %._crit_edge245.loopexit ]
  %251 = call double @atan2(double noundef %.0144.lcssa, double noundef %.0145.lcssa) #24
  %252 = fdiv double %251, 0x400921FB54442D18
  %253 = fmul double %252, 1.800000e+02
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float %254, ptr %255, align 4
  %256 = fcmp uge float %254, 0.000000e+00
  %or.cond.not = select i1 %5, i1 true, i1 %256
  br i1 %or.cond.not, label %259, label %257

257:                                              ; preds = %._crit_edge245
  %258 = fadd float %254, 3.600000e+02
  store float %258, ptr %255, align 4
  br label %259

259:                                              ; preds = %._crit_edge245, %257, %193
  br i1 %5, label %260, label %328

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %262 = load float, ptr %261, align 4
  %263 = fcmp oeq float %262, -1.000000e+00
  br i1 %263, label %273, label %264

264:                                              ; preds = %260
  %265 = fpext float %262 to double
  %266 = fdiv double %265, 3.600000e+02
  %267 = call double @llvm.fmuladd.f64(double %266, double 1.024000e+03, double 5.000000e-01)
  %268 = fptosi double %267 to i32
  %269 = lshr i32 %268, 21
  %270 = and i32 %269, 1024
  %spec.select = add i32 %270, %268
  %271 = icmp sgt i32 %spec.select, 1023
  %272 = add nsw i32 %spec.select, -1024
  %spec.select180 = select i1 %271, i32 %272, i32 %spec.select
  br label %273

273:                                              ; preds = %264, %260
  %.0126 = phi i32 [ 0, %260 ], [ %spec.select180, %264 ]
  %274 = fcmp olt float %262, 0.000000e+00
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = fadd float %262, 3.600000e+02
  store float %276, ptr %261, align 4
  br label %277

277:                                              ; preds = %275, %273
  %278 = load i32, ptr %153, align 8
  %.not267 = icmp eq i32 %278, 0
  br i1 %.not267, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %277, %284
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %284 ], [ 0, %277 ]
  %279 = load float, ptr %195, align 4
  %280 = load float, ptr %197, align 4
  %281 = load i32, ptr %196, align 4
  %282 = trunc nuw i64 %indvars.iv273 to i32
  %283 = invoke noundef i32 @_ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %279, float noundef %280, i32 noundef %281, i32 noundef %.0126, i32 noundef %282)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %.lr.ph250
  %285 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv273
  store i32 %283, ptr %285, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %286 = load i32, ptr %153, align 8
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next274, %287
  br i1 %288, label %.lr.ph250, label %._crit_edge251, !llvm.loop !30

._crit_edge251:                                   ; preds = %284, %277
  %289 = load ptr, ptr %190, align 8
  %290 = load i32, ptr %191, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskShortPair", ptr %289, i64 %291
  %.not268 = icmp eq i32 %290, 0
  br i1 %.not268, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge251, %320
  %.0254 = phi ptr [ %323, %320 ], [ %289, %._crit_edge251 ]
  %.0122253 = phi ptr [ %spec.select179, %320 ], [ %.0147259, %._crit_edge251 ]
  %.0124252 = phi i32 [ %spec.select178, %320 ], [ 0, %._crit_edge251 ]
  %293 = load i32, ptr %.0254, align 4
  %294 = load i32, ptr %153, align 8
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %.lr.ph256
  %297 = getelementptr inbounds nuw i8, ptr %.0254, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp ult i32 %298, %294
  br i1 %299, label %308, label %300

300:                                              ; preds = %296, %.lr.ph256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl34computeDescriptorsAndOrOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbbb, ptr noundef nonnull @.str.5, i32 noundef 880) #27
          to label %302 unwind label %305

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %307

307:                                              ; preds = %305, %303
  %.pn166 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.loopexit.split-lp

308:                                              ; preds = %296
  %309 = zext i32 %293 to i64
  %310 = getelementptr inbounds nuw i32, ptr %157, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %298 to i64
  %313 = getelementptr inbounds nuw i32, ptr %157, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %308
  %317 = shl nuw i32 1, %.0124252
  %318 = load i32, ptr %.0122253, align 4
  %319 = or i32 %318, %317
  store i32 %319, ptr %.0122253, align 4
  br label %320

320:                                              ; preds = %316, %308
  %321 = add nsw i32 %.0124252, 1
  %322 = icmp eq i32 %321, 32
  %spec.select178 = select i1 %322, i32 0, i32 %321
  %spec.select179.idx = select i1 %322, i64 4, i64 0
  %spec.select179 = getelementptr inbounds nuw i8, ptr %.0122253, i64 %spec.select179.idx
  %323 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %324 = icmp ult ptr %323, %292
  br i1 %324, label %.lr.ph256, label %._crit_edge257, !llvm.loop !31

._crit_edge257:                                   ; preds = %320, %._crit_edge251
  %325 = load i32, ptr %192, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %.0147259, i64 %326
  br label %328

328:                                              ; preds = %259, %._crit_edge257
  %.1148 = phi ptr [ %327, %._crit_edge257 ], [ %.0147259, %259 ]
  %329 = add nuw i64 %.0149258, 1
  %exitcond.not = icmp eq i64 %329, %.0139.lcssa
  br i1 %exitcond.not, label %._crit_edge262, label %193, !llvm.loop !32

._crit_edge262:                                   ; preds = %328, %185
  call void @_ZdaPv(ptr noundef nonnull %157) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %.not.i.i.i = icmp eq ptr %.sroa.0205.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %330

330:                                              ; preds = %._crit_edge262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge262, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %307, %226, %183, %181
  %.pn170 = phi { ptr, i32 } [ %.pn168, %226 ], [ %.pn166, %307 ], [ %184, %183 ], [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %331

331:                                              ; preds = %177, %.loopexit.split-lp, %179
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.loopexit.split-lp ], [ %178, %177 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %.not.i.i.i193 = icmp eq ptr %.sroa.0205.1, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %332

332:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %332, %331, %.thread, %48, %46
  %.pn173.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %115, %.thread ], [ %.pn170.pn, %331 ], [ %.pn170.pn, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %44
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  resume { ptr, i32 } %.pn173.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BRISK_Impl29computeKeypointsNoOrientationERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::BriskScaleSpace", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = icmp eq i32 %32, 0
  %35 = shl nsw i32 %32, 1
  %storemerge.i = select i1 %34, i32 1, i32 %35
  store i32 %storemerge.i, ptr %8, align 8
  invoke void @_ZN2cv15BriskScaleSpace16constructPyramidERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  invoke void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

41:                                               ; preds = %39, %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  br label %43

43:                                               ; preds = %41, %28
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %44

44:                                               ; preds = %43, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = shl i32 %5, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %6
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.cv::BRISK_Impl::BriskPatternPoint", ptr %12, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %31 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = load i8, ptr %52, align 1
  %56 = zext i8 %55 to i32
  %57 = mul i32 %41, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
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
  br label %312

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv10BRISK_Impl17smoothedIntensityERKNS_3MatES3_ffjjj, ptr noundef nonnull @.str.5, i32 noundef 589) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  resume { ptr, i32 } %.pn

92:                                               ; preds = %73
  %93 = fsub float %22, %28
  %94 = fadd float %22, %28
  %95 = fsub float %25, %28
  %96 = fadd float %25, %28
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
  %121 = sub nsw i32 %105, %99
  %122 = add nsw i32 %121, -1
  %123 = xor i32 %102, -1
  %124 = add i32 %123, %108
  %125 = fmul float %111, %114
  %126 = fmul float %125, %79
  %127 = fptosi float %126 to i32
  %128 = fmul float %117, %114
  %129 = fmul float %128, %79
  %130 = fptosi float %129 to i32
  %131 = fmul float %117, %120
  %132 = fmul float %131, %79
  %133 = fptosi float %132 to i32
  %134 = fmul float %111, %120
  %135 = fmul float %134, %79
  %136 = fptosi float %135 to i32
  %137 = fmul float %111, %79
  %138 = fptosi float %137 to i32
  %139 = fmul float %114, %79
  %140 = fptosi float %139 to i32
  %141 = fmul float %117, %79
  %142 = fptosi float %141 to i32
  %143 = fmul float %120, %79
  %144 = fptosi float %143 to i32
  %145 = add nsw i32 %122, %124
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %245

147:                                              ; preds = %92
  %148 = load i32, ptr %26, align 4
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %99 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = mul nsw i32 %148, %102
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %158, %127
  %160 = sext i32 %121 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %163, %130
  %165 = mul nsw i32 %148, %124
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %161, i64 %166
  %168 = getelementptr i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %170, %133
  %172 = sub nsw i64 0, %160
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %175, %136
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %152
  %180 = mul nsw i32 %149, %102
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %122 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %149 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %149, %124
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i32, ptr %197, i64 %188
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i64 0, %185
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i64 0, %188
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i64 0, %194
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %184, %190
  %215 = add i32 %187, %213
  %216 = sub i32 %214, %215
  %217 = mul nsw i32 %216, %140
  %218 = add i32 %190, %206
  %219 = sub i32 %198, %218
  %220 = add i32 %219, %213
  %221 = mul nsw i32 %220, %78
  %222 = add i32 %206, %211
  %223 = add i32 %208, %213
  %224 = sub i32 %222, %223
  %225 = mul nsw i32 %224, %138
  %226 = add i32 %190, %196
  %227 = add i32 %192, %198
  %228 = sub i32 %226, %227
  %229 = mul nsw i32 %228, %142
  %230 = add i32 %198, %203
  %231 = sub i32 %200, %230
  %232 = add i32 %231, %206
  %233 = mul nsw i32 %232, %144
  %234 = sdiv i32 %83, 2
  %235 = add i32 %159, %234
  %236 = add i32 %235, %164
  %237 = add i32 %236, %171
  %238 = add i32 %237, %176
  %239 = add i32 %238, %229
  %240 = add i32 %239, %233
  %241 = add i32 %240, %217
  %242 = add i32 %241, %221
  %243 = add i32 %242, %225
  %244 = sdiv i32 %243, %83
  br label %312

245:                                              ; preds = %92
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = sext i32 %99 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i32, ptr %26, align 4
  %251 = mul nsw i32 %250, %102
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, %127
  %.ptr = getelementptr inbounds nuw i8, ptr %253, i64 1
  %257 = sext i32 %122 to i64
  %258 = getelementptr i8, ptr %253, i64 %257
  %.ptr293 = getelementptr i8, ptr %258, i64 1
  %259 = icmp sgt i32 %121, 1
  br i1 %259, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %245, %.lr.ph
  %.0246270 = phi i32 [ %263, %.lr.ph ], [ %256, %245 ]
  %.0249269 = phi ptr [ %264, %.lr.ph ], [ %.ptr, %245 ]
  %260 = load i8, ptr %.0249269, align 1
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %261, %140
  %263 = add nsw i32 %262, %.0246270
  %264 = getelementptr inbounds nuw i8, ptr %.0249269, i64 1
  %265 = icmp ult ptr %264, %.ptr293
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %245
  %.0249.lcssa = phi ptr [ %.ptr, %245 ], [ %264, %.lr.ph ]
  %.0246.lcssa = phi i32 [ %256, %245 ], [ %263, %.lr.ph ]
  %266 = load i8, ptr %.0249.lcssa, align 1
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %267, %130
  %269 = add nsw i32 %268, %.0246.lcssa
  %270 = sub i32 %250, %121
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.0249.lcssa, i64 %271
  %273 = mul nsw i32 %250, %124
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = icmp sgt i32 %273, 0
  br i1 %276, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %._crit_edge, %._crit_edge276
  %.1280 = phi i32 [ %291, %._crit_edge276 ], [ %269, %._crit_edge ]
  %.1250279 = phi ptr [ %292, %._crit_edge276 ], [ %272, %._crit_edge ]
  %277 = load i8, ptr %.1250279, align 1
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 %278, %138
  %280 = add nsw i32 %279, %.1280
  %.ptr294 = getelementptr inbounds nuw i8, ptr %.1250279, i64 1
  %281 = getelementptr i8, ptr %.1250279, i64 %257
  %.ptr295 = getelementptr i8, ptr %281, i64 1
  br i1 %259, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %.lr.ph282, %.lr.ph275
  %.2273 = phi i32 [ %285, %.lr.ph275 ], [ %280, %.lr.ph282 ]
  %.2251272 = phi ptr [ %286, %.lr.ph275 ], [ %.ptr294, %.lr.ph282 ]
  %282 = load i8, ptr %.2251272, align 1
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %283, %78
  %285 = add nsw i32 %284, %.2273
  %286 = getelementptr inbounds nuw i8, ptr %.2251272, i64 1
  %287 = icmp ult ptr %286, %.ptr295
  br i1 %287, label %.lr.ph275, label %._crit_edge276, !llvm.loop !40

._crit_edge276:                                   ; preds = %.lr.ph275, %.lr.ph282
  %.2251.lcssa = phi ptr [ %.ptr294, %.lr.ph282 ], [ %286, %.lr.ph275 ]
  %.2.lcssa = phi i32 [ %280, %.lr.ph282 ], [ %285, %.lr.ph275 ]
  %288 = load i8, ptr %.2251.lcssa, align 1
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %289, %142
  %291 = add nsw i32 %290, %.2.lcssa
  %292 = getelementptr inbounds i8, ptr %.2251.lcssa, i64 %271
  %293 = icmp ult ptr %292, %275
  br i1 %293, label %.lr.ph282, label %._crit_edge283, !llvm.loop !41

._crit_edge283:                                   ; preds = %._crit_edge276, %._crit_edge
  %.1250.lcssa = phi ptr [ %272, %._crit_edge ], [ %292, %._crit_edge276 ]
  %.1.lcssa = phi i32 [ %269, %._crit_edge ], [ %291, %._crit_edge276 ]
  %294 = load i8, ptr %.1250.lcssa, align 1
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %295, %136
  %297 = add nsw i32 %296, %.1.lcssa
  %.ptr296 = getelementptr inbounds nuw i8, ptr %.1250.lcssa, i64 1
  %298 = getelementptr i8, ptr %.1250.lcssa, i64 %257
  %.ptr297 = getelementptr i8, ptr %298, i64 1
  br i1 %259, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge283, %.lr.ph289
  %.3287 = phi i32 [ %302, %.lr.ph289 ], [ %297, %._crit_edge283 ]
  %.3252286 = phi ptr [ %303, %.lr.ph289 ], [ %.ptr296, %._crit_edge283 ]
  %299 = load i8, ptr %.3252286, align 1
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 %300, %144
  %302 = add nsw i32 %301, %.3287
  %303 = getelementptr inbounds nuw i8, ptr %.3252286, i64 1
  %304 = icmp ult ptr %303, %.ptr297
  br i1 %304, label %.lr.ph289, label %._crit_edge290, !llvm.loop !42

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge283
  %.3252.lcssa = phi ptr [ %.ptr296, %._crit_edge283 ], [ %303, %.lr.ph289 ]
  %.3.lcssa = phi i32 [ %297, %._crit_edge283 ], [ %302, %.lr.ph289 ]
  %305 = load i8, ptr %.3252.lcssa, align 1
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 %306, %133
  %308 = sdiv i32 %83, 2
  %309 = add i32 %.3.lcssa, %308
  %310 = add i32 %309, %307
  %311 = sdiv i32 %310, %83
  br label %312

312:                                              ; preds = %._crit_edge290, %147, %30
  %.0 = phi i32 [ %72, %30 ], [ %244, %147 ], [ %311, %._crit_edge290 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv10BRISK_ImplD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BRISK_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
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
  tail call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %9 unwind label %128

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %30, label %14

14:                                               ; preds = %9
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull align 8 dereferenceable(416) %3) #24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store ptr %29, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %9
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, ptr noundef nonnull align 8 dereferenceable(416) %3)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit unwind label %130

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit: ; preds = %14, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv10BriskLayerD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZN2cv10BriskLayerD2Ev.exit

_ZN2cv10BriskLayerD2Ev.exit:                      ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %73, ptr noundef nonnull align 8 dereferenceable(416) %5) #24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 208
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %86 = load ptr, ptr %85, align 8
  store ptr null, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  store ptr null, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull align 8 dereferenceable(200) %88, i64 200, i1 false)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 416
  store ptr %90, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17

91:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %73, ptr noundef nonnull align 8 dereferenceable(416) %5)
          to label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17 unwind label %133

_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17: ; preds = %75, %91
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i18, label %135, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %135

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %30
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #24
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %262

133:                                              ; preds = %91
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #24
  br label %262

135:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23, %123, %110, %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit17
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %5) #24
  %.pre = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %.pre, 2
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 216
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %154, ptr noundef nonnull align 8 dereferenceable(416) %6) #24
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %159 = load i64, ptr %139, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 200
  %161 = load ptr, ptr %140, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 208
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %141, align 8
  store ptr null, ptr %141, align 8
  store ptr %163, ptr %162, align 8
  store ptr null, ptr %140, align 8
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %164, ptr noundef nonnull align 8 dereferenceable(200) %142, i64 200, i1 false)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 416
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
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
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
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
  br label %_ZN2cv10BriskLayerD2Ev.exit34

_ZN2cv10BriskLayerD2Ev.exit34:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit27, %185, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #24
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr %"class.cv::BriskLayer", ptr %203, i64 %151
  %205 = getelementptr i8, ptr %204, i64 -416
  call void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %205, i32 noundef 0)
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %12, align 8
  %.not.i.i35 = icmp eq ptr %206, %207
  br i1 %.not.i.i35, label %219, label %208

208:                                              ; preds = %_ZN2cv10BriskLayerD2Ev.exit34
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %206, ptr noundef nonnull align 8 dereferenceable(416) %7) #24
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 96
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %143) #24
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 192
  %211 = load i64, ptr %144, align 8
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 200
  %213 = load ptr, ptr %145, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 208
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %146, align 8
  store ptr null, ptr %146, align 8
  store ptr %215, ptr %214, align 8
  store ptr null, ptr %145, align 8
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %216, ptr noundef nonnull align 8 dereferenceable(200) %147, i64 200, i1 false)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 416
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
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #24
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
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #24
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 12
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
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #24
  br label %_ZN2cv10BriskLayerD2Ev.exit44

_ZN2cv10BriskLayerD2Ev.exit44:                    ; preds = %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE9push_backEOS1_.exit37, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #24
  %255 = add nuw nsw i32 %149, 2
  %256 = and i32 %255, 255
  %257 = icmp samesign ult i32 %256, %.pre
  br i1 %257, label %148, label %._crit_edge, !llvm.loop !43

258:                                              ; preds = %167
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #24
  br label %262

260:                                              ; preds = %219
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10BriskLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #24
  br label %262

._crit_edge:                                      ; preds = %_ZN2cv10BriskLayerD2Ev.exit44, %_ZN2cv10BriskLayerD2Ev.exit, %135
  ret void

262:                                              ; preds = %260, %258, %133, %132
  %.pn13 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %134, %133 ], [ %.pn, %132 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15BriskScaleSpace12getKeypointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %20
  %27 = sdiv exact i64 %26, 28
  %28 = icmp ult i64 %27, 2000
  br i1 %28, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %20
  %31 = tail call noalias noundef nonnull dereferenceable(56000) ptr @_Znwm(i64 noundef 56000) #25
  %.not10.i.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i, i64 28, i1 false), !alias.scope !44
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %19, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %31, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56000
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %37 = sitofp i32 %1 to float
  %38 = fptosi float %37 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %0, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not345 = icmp eq i32 %39, 0
  br i1 %.not345, label %.loopexit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %376, %324, %189, %42
  %45 = phi ptr [ @.str.9, %42 ], [ @.str.11, %189 ], [ @.str.11, %324 ], [ @.str.11, %376 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %45) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %46 = mul nuw nsw i64 %40, 24
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #25
          to label %.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %40
  store ptr %48, ptr %41, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %.loopexit268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit268 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %.noexc149
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %.loopexit268, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc150
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 28
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %umax.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %99, %76 ]
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds %"class.cv::KeyPoint", ptr %77, i64 %.014.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load float, ptr %79, align 4
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = call i32 @llvm.umin.i32(i32 %83, i32 255)
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  br i1 %exitcond.not.i, label %.loopexit268, label %76, !llvm.loop !49

.loopexit268:                                     ; preds = %76, %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %0, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %53, label %._crit_edge, !llvm.loop !50

.loopexit257:                                     ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit, %127, %134, %139, %145, %150, %154, %159, %165, %170, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160, %300, %295, %289, %284, %280, %275, %269, %264, %258, %251, %247, %237
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %346, %356, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc149, %.noexc148, %53
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke372, %.invoke, %_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit257
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit257 ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.loopexit268
  %103 = icmp eq i32 %100, 1
  br i1 %103, label %108, label %.preheader266

.preheader266:                                    ; preds = %._crit_edge
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %.lr.ph301, label %.loopexit

.lr.ph301:                                        ; preds = %.preheader266
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = ptrtoint ptr %47 to i64
  %107 = ptrtoint ptr %47 to i64
  br label %209

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %47, align 8
  %.not306 = icmp eq ptr %110, %111
  br i1 %.not306, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax341 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %.pre344 = load ptr, ptr %41, align 8
  %.not.i.i151.not = icmp eq ptr %.pre344, %47
  br label %117

117:                                              ; preds = %.lr.ph304, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %.0140302 = phi i64 [ 0, %.lr.ph304 ], [ %208, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  br i1 %.not.i.i151.not, label %.invoke372, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit: ; preds = %117
  %118 = load ptr, ptr %47, align 8
  %119 = getelementptr inbounds %"class.cv::KeyPoint", ptr %118, i64 %.0140302
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fptosi float %123 to i32
  %125 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %121, i32 noundef %124)
          to label %126 unwind label %.loopexit257

126:                                              ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE2atEm.exit
  br i1 %125, label %127, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %126
  %128 = load ptr, ptr %116, align 8
  %129 = load float, ptr %119, align 4
  %130 = fadd float %129, -1.000000e+00
  %131 = load float, ptr %122, align 4
  %132 = fadd float %131, -1.000000e+00
  %133 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %130, float noundef %132, i32 noundef 1, float noundef 1.000000e+00)
          to label %134 unwind label %.loopexit257

134:                                              ; preds = %127
  %135 = load float, ptr %119, align 4
  %136 = load float, ptr %122, align 4
  %137 = fadd float %136, -1.000000e+00
  %138 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %135, float noundef %137, i32 noundef 1, float noundef 1.000000e+00)
          to label %139 unwind label %.loopexit257

139:                                              ; preds = %134
  %140 = load float, ptr %119, align 4
  %141 = fadd float %140, 1.000000e+00
  %142 = load float, ptr %122, align 4
  %143 = fadd float %142, -1.000000e+00
  %144 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %141, float noundef %143, i32 noundef 1, float noundef 1.000000e+00)
          to label %145 unwind label %.loopexit257

145:                                              ; preds = %139
  %146 = load float, ptr %119, align 4
  %147 = fadd float %146, 1.000000e+00
  %148 = load float, ptr %122, align 4
  %149 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %147, float noundef %148, i32 noundef 1, float noundef 1.000000e+00)
          to label %150 unwind label %.loopexit257

150:                                              ; preds = %145
  %151 = load float, ptr %119, align 4
  %152 = load float, ptr %122, align 4
  %153 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %151, float noundef %152, i32 noundef 1, float noundef 1.000000e+00)
          to label %154 unwind label %.loopexit257

154:                                              ; preds = %150
  %155 = load float, ptr %119, align 4
  %156 = fadd float %155, -1.000000e+00
  %157 = load float, ptr %122, align 4
  %158 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %156, float noundef %157, i32 noundef 1, float noundef 1.000000e+00)
          to label %159 unwind label %.loopexit257

159:                                              ; preds = %154
  %160 = load float, ptr %119, align 4
  %161 = fadd float %160, -1.000000e+00
  %162 = load float, ptr %122, align 4
  %163 = fadd float %162, 1.000000e+00
  %164 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %161, float noundef %163, i32 noundef 1, float noundef 1.000000e+00)
          to label %165 unwind label %.loopexit257

165:                                              ; preds = %159
  %166 = load float, ptr %119, align 4
  %167 = load float, ptr %122, align 4
  %168 = fadd float %167, 1.000000e+00
  %169 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %166, float noundef %168, i32 noundef 1, float noundef 1.000000e+00)
          to label %170 unwind label %.loopexit257

170:                                              ; preds = %165
  %171 = load float, ptr %119, align 4
  %172 = fadd float %171, 1.000000e+00
  %173 = load float, ptr %122, align 4
  %174 = fadd float %173, 1.000000e+00
  %175 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %128, float noundef %172, float noundef %174, i32 noundef 1, float noundef 1.000000e+00)
          to label %176 unwind label %.loopexit257

176:                                              ; preds = %170
  %177 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %133, i32 noundef %158, i32 noundef %164, i32 noundef %138, i32 noundef %153, i32 noundef %169, i32 noundef %144, i32 noundef %149, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %178 = load float, ptr %119, align 4
  %179 = load float, ptr %6, align 4
  %180 = fadd float %178, %179
  %181 = load float, ptr %122, align 4
  %182 = load float, ptr %7, align 4
  %183 = fadd float %181, %182
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %23, align 8
  %.not.i.i153 = icmp eq ptr %184, %185
  br i1 %.not.i.i153, label %189, label %186

186:                                              ; preds = %176
  store float %180, ptr %184, align 4
  %.sroa.3238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %183, ptr %.sroa.3238.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float 1.200000e+01, ptr %.sroa.4241.0..sroa_idx, align 4
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float -1.000000e+00, ptr %.sroa.5244.0..sroa_idx, align 4
  %.sroa.6247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 16
  store float %177, ptr %.sroa.6247.0..sroa_idx, align 4
  %.sroa.7250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 20
  store i32 0, ptr %.sroa.7250.0..sroa_idx, align 4
  %.sroa.8253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i32 -1, ptr %.sroa.8253.0..sroa_idx, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
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
  %.not.i.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %200 = mul nuw nsw i64 %199, 28
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #25
          to label %.noexc155 unwind label %.loopexit257

.noexc155:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %201, i64 %193
  store float %180, ptr %202, align 4
  %.sroa.3238.0..sroa_idx239 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %183, ptr %.sroa.3238.0..sroa_idx239, align 4
  %.sroa.4241.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float 1.200000e+01, ptr %.sroa.4241.0..sroa_idx242, align 4
  %.sroa.5244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store float -1.000000e+00, ptr %.sroa.5244.0..sroa_idx245, align 4
  %.sroa.6247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store float %177, ptr %.sroa.6247.0..sroa_idx248, align 4
  %.sroa.7250.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store i32 0, ptr %.sroa.7250.0..sroa_idx251, align 4
  %.sroa.8253.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 -1, ptr %.sroa.8253.0..sroa_idx254, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %190, %184
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i ], [ %201, %.noexc155 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i ], [ %190, %.noexc155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !51
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, %184
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc155
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %201, %.noexc155 ], [ %204, %.lr.ph.i.i.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %201, ptr %2, align 8
  store ptr %205, ptr %17, align 8
  %207 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %201, i64 %199
  store ptr %207, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %186, %126
  %208 = add nuw i64 %.0140302, 1
  %exitcond342.not = icmp eq i64 %208, %umax341
  br i1 %exitcond342.not, label %.loopexit, label %117, !llvm.loop !55

209:                                              ; preds = %.lr.ph301, %.loopexit258
  %indvars.iv338 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next339, %.loopexit258 ]
  %210 = phi i32 [ %100, %.lr.ph301 ], [ %396, %.loopexit258 ]
  %211 = load ptr, ptr %105, align 8
  %212 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %211, i64 %indvars.iv338
  %213 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv338
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 28
  %221 = add nsw i32 %210, -1
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %indvars.iv338, %222
  %.not305 = icmp eq ptr %215, %216
  br i1 %223, label %.preheader, label %.preheader262

.preheader262:                                    ; preds = %209
  br i1 %.not305, label %.loopexit258, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader262
  %umax = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %.pre = load ptr, ptr %41, align 8
  %224 = ptrtoint ptr %.pre to i64
  %225 = sub i64 %224, %106
  %226 = sdiv exact i64 %225, 24
  %.not.i.i175 = icmp ugt i64 %226, %indvars.iv338
  %227 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv338
  %228 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %.lr.ph296

.preheader:                                       ; preds = %209
  br i1 %.not305, label %.loopexit258, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 196
  %umax336 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %.pre343 = load ptr, ptr %41, align 8
  %231 = ptrtoint ptr %.pre343 to i64
  %232 = sub i64 %231, %107
  %233 = sdiv exact i64 %232, 24
  %.not.i.i156 = icmp ugt i64 %233, %indvars.iv338
  %234 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %indvars.iv338
  %235 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %236

236:                                              ; preds = %.lr.ph298, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174
  %.0142297 = phi i64 [ 0, %.lr.ph298 ], [ %343, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174 ]
  br i1 %.not.i.i156, label %237, label %.invoke372

237:                                              ; preds = %236
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds %"class.cv::KeyPoint", ptr %238, i64 %.0142297
  %240 = load float, ptr %239, align 4
  %241 = fptosi float %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fptosi float %243 to i32
  %245 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %235, i32 noundef %241, i32 noundef %244)
          to label %246 unwind label %.loopexit.split-lp.loopexit

246:                                              ; preds = %237
  br i1 %245, label %247, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174

247:                                              ; preds = %246
  %248 = load float, ptr %239, align 4
  %249 = load float, ptr %242, align 4
  %250 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %248, float noundef %249, i32 noundef %38, float noundef 1.000000e+00)
          to label %251 unwind label %.loopexit.split-lp.loopexit

251:                                              ; preds = %247
  %252 = fptosi float %249 to i32
  %253 = fptosi float %248 to i32
  %254 = invoke noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %235, i32 noundef %253, i32 noundef %252, i32 noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %251
  %256 = load i8, ptr %11, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174

258:                                              ; preds = %255
  %259 = load float, ptr %239, align 4
  %260 = fadd float %259, -1.000000e+00
  %261 = load float, ptr %242, align 4
  %262 = fadd float %261, -1.000000e+00
  %263 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %260, float noundef %262, i32 noundef 1, float noundef 1.000000e+00)
          to label %264 unwind label %.loopexit.split-lp.loopexit

264:                                              ; preds = %258
  %265 = load float, ptr %239, align 4
  %266 = load float, ptr %242, align 4
  %267 = fadd float %266, -1.000000e+00
  %268 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %265, float noundef %267, i32 noundef 1, float noundef 1.000000e+00)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %264
  %270 = load float, ptr %239, align 4
  %271 = fadd float %270, 1.000000e+00
  %272 = load float, ptr %242, align 4
  %273 = fadd float %272, -1.000000e+00
  %274 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %271, float noundef %273, i32 noundef 1, float noundef 1.000000e+00)
          to label %275 unwind label %.loopexit.split-lp.loopexit

275:                                              ; preds = %269
  %276 = load float, ptr %239, align 4
  %277 = fadd float %276, 1.000000e+00
  %278 = load float, ptr %242, align 4
  %279 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %277, float noundef %278, i32 noundef 1, float noundef 1.000000e+00)
          to label %280 unwind label %.loopexit.split-lp.loopexit

280:                                              ; preds = %275
  %281 = load float, ptr %239, align 4
  %282 = load float, ptr %242, align 4
  %283 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %281, float noundef %282, i32 noundef 1, float noundef 1.000000e+00)
          to label %284 unwind label %.loopexit.split-lp.loopexit

284:                                              ; preds = %280
  %285 = load float, ptr %239, align 4
  %286 = fadd float %285, -1.000000e+00
  %287 = load float, ptr %242, align 4
  %288 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %286, float noundef %287, i32 noundef 1, float noundef 1.000000e+00)
          to label %289 unwind label %.loopexit.split-lp.loopexit

289:                                              ; preds = %284
  %290 = load float, ptr %239, align 4
  %291 = fadd float %290, -1.000000e+00
  %292 = load float, ptr %242, align 4
  %293 = fadd float %292, 1.000000e+00
  %294 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %291, float noundef %293, i32 noundef 1, float noundef 1.000000e+00)
          to label %295 unwind label %.loopexit.split-lp.loopexit

295:                                              ; preds = %289
  %296 = load float, ptr %239, align 4
  %297 = load float, ptr %242, align 4
  %298 = fadd float %297, 1.000000e+00
  %299 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %296, float noundef %298, i32 noundef 1, float noundef 1.000000e+00)
          to label %300 unwind label %.loopexit.split-lp.loopexit

300:                                              ; preds = %295
  %301 = load float, ptr %239, align 4
  %302 = fadd float %301, 1.000000e+00
  %303 = load float, ptr %242, align 4
  %304 = fadd float %303, 1.000000e+00
  %305 = invoke noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %212, float noundef %302, float noundef %304, i32 noundef 1, float noundef 1.000000e+00)
          to label %306 unwind label %.loopexit.split-lp.loopexit

306:                                              ; preds = %300
  %307 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %263, i32 noundef %288, i32 noundef %294, i32 noundef %268, i32 noundef %283, i32 noundef %299, i32 noundef %274, i32 noundef %279, i32 noundef %305, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %308 = load float, ptr %239, align 4
  %309 = load float, ptr %14, align 4
  %310 = fadd float %308, %309
  %311 = load float, ptr %229, align 8
  %312 = load float, ptr %230, align 4
  %313 = call float @llvm.fmuladd.f32(float %310, float %311, float %312)
  %314 = load float, ptr %242, align 4
  %315 = load float, ptr %15, align 4
  %316 = fadd float %314, %315
  %317 = call float @llvm.fmuladd.f32(float %316, float %311, float %312)
  %318 = fmul float %311, 1.200000e+01
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %23, align 8
  %.not.i.i159 = icmp eq ptr %319, %320
  br i1 %.not.i.i159, label %324, label %321

321:                                              ; preds = %306
  store float %313, ptr %319, align 4
  %.sroa.3218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 4
  store float %317, ptr %.sroa.3218.0..sroa_idx, align 4
  %.sroa.4221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %318, ptr %.sroa.4221.0..sroa_idx, align 4
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 12
  store float -1.000000e+00, ptr %.sroa.5224.0..sroa_idx, align 4
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 16
  store float %307, ptr %.sroa.6227.0..sroa_idx, align 4
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 20
  store i32 %235, ptr %.sroa.7230.0..sroa_idx, align 4
  %.sroa.8233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i32 -1, ptr %.sroa.8233.0..sroa_idx, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 28
  store ptr %323, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174

324:                                              ; preds = %306
  %325 = load ptr, ptr %2, align 8
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775800
  br i1 %329, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %324
  %330 = sdiv exact i64 %328, 28
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i161, %330
  %332 = icmp ult i64 %331, %330
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 329406144173384850)
  %334 = select i1 %332, i64 329406144173384850, i64 %333
  %.not.i.i.i.i162 = icmp ne i64 %334, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162)
  %335 = mul nuw nsw i64 %334, 28
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #25
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160
  %337 = getelementptr inbounds i8, ptr %336, i64 %328
  store float %313, ptr %337, align 4
  %.sroa.3218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store float %317, ptr %.sroa.3218.0..sroa_idx219, align 4
  %.sroa.4221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store float %318, ptr %.sroa.4221.0..sroa_idx222, align 4
  %.sroa.5224.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store float -1.000000e+00, ptr %.sroa.5224.0..sroa_idx225, align 4
  %.sroa.6227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store float %307, ptr %.sroa.6227.0..sroa_idx228, align 4
  %.sroa.7230.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i32 %235, ptr %.sroa.7230.0..sroa_idx231, align 4
  %.sroa.8233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i32 -1, ptr %.sroa.8233.0..sroa_idx234, align 4
  %.not10.i.i.i.i.i.i.i163 = icmp eq ptr %325, %319
  br i1 %.not10.i.i.i.i.i.i.i163, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i164:                          ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i.i165 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i164 ], [ %336, %.noexc173 ]
  %.0911.i.i.i.i.i.i.i166 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i164 ], [ %325, %.noexc173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i166, i64 28, i1 false), !alias.scope !56
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i166, i64 28
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i165, i64 28
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %338, %319
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i168, label %.lr.ph.i.i.i.i.i.i.i164, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i.i164, %.noexc173
  %.0.lcssa.i.i.i.i.i.i.i169 = phi ptr [ %336, %.noexc173 ], [ %339, %.lr.ph.i.i.i.i.i.i.i164 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i169, i64 28
  %.not.i23.i.i.i170 = icmp eq ptr %325, null
  br i1 %.not.i23.i.i.i170, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %325) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171: ; preds = %341, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i168
  store ptr %336, ptr %2, align 8
  store ptr %340, ptr %17, align 8
  %342 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %336, i64 %334
  store ptr %342, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171, %321, %255, %246
  %343 = add nuw i64 %.0142297, 1
  %exitcond337.not = icmp eq i64 %343, %umax336
  br i1 %exitcond337.not, label %.loopexit258, label %236, !llvm.loop !60

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193
  %.0139295 = phi i64 [ %395, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193 ], [ 0, %.lr.ph296.preheader ]
  br i1 %.not.i.i175, label %346, label %.invoke372

.invoke372:                                       ; preds = %.lr.ph296, %236, %117
  %344 = phi i64 [ 0, %117 ], [ %indvars.iv338, %236 ], [ %indvars.iv338, %.lr.ph296 ]
  %345 = phi i64 [ 0, %117 ], [ %233, %236 ], [ %226, %.lr.ph296 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %344, i64 noundef %345) #27
          to label %.cont373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont373:                                         ; preds = %.invoke372
  unreachable

346:                                              ; preds = %.lr.ph296
  %347 = load ptr, ptr %227, align 8
  %348 = getelementptr inbounds %"class.cv::KeyPoint", ptr %347, i64 %.0139295
  %349 = load float, ptr %348, align 4
  %350 = fptosi float %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %352 = load float, ptr %351, align 4
  %353 = fptosi float %352 to i32
  %354 = invoke noundef zeroext i1 @_ZN2cv15BriskScaleSpace7isMax2DEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %228, i32 noundef %350, i32 noundef %353)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

355:                                              ; preds = %346
  br i1 %354, label %356, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193

356:                                              ; preds = %355
  store i8 0, ptr %16, align 1
  %357 = load float, ptr %348, align 4
  %358 = fptosi float %357 to i32
  %359 = load float, ptr %351, align 4
  %360 = fptosi float %359 to i32
  %361 = invoke noundef float @_ZNK2cv15BriskScaleSpace8refine3DEiiiRfS1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %228, i32 noundef %358, i32 noundef %360, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

362:                                              ; preds = %356
  %363 = load i8, ptr %16, align 1
  %364 = trunc i8 %363 to i1
  %365 = fcmp ogt float %361, %37
  %or.cond = and i1 %365, %364
  br i1 %or.cond, label %366, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193

366:                                              ; preds = %362
  %367 = load float, ptr %8, align 4
  %368 = load float, ptr %9, align 4
  %369 = load float, ptr %10, align 4
  %370 = fmul float %369, 1.200000e+01
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %23, align 8
  %.not.i.i178 = icmp eq ptr %371, %372
  br i1 %.not.i.i178, label %376, label %373

373:                                              ; preds = %366
  store float %367, ptr %371, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 4
  store float %368, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 8
  store float %370, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 16
  store float %361, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 %228, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 28
  store ptr %375, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193

376:                                              ; preds = %366
  %377 = load ptr, ptr %2, align 8
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179: ; preds = %376
  %382 = sdiv exact i64 %380, 28
  %.sroa.speculated.i.i.i.i180 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i180, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 329406144173384850)
  %386 = select i1 %384, i64 329406144173384850, i64 %385
  %.not.i.i.i.i181 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i181)
  %387 = mul nuw nsw i64 %386, 28
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #25
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i179
  %389 = getelementptr inbounds i8, ptr %388, i64 %380
  store float %367, ptr %389, align 4
  %.sroa.3.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store float %368, ptr %.sroa.3.0..sroa_idx204, align 4
  %.sroa.4.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store float %370, ptr %.sroa.4.0..sroa_idx206, align 4
  %.sroa.5.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store float -1.000000e+00, ptr %.sroa.5.0..sroa_idx208, align 4
  %.sroa.6.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store float %361, ptr %.sroa.6.0..sroa_idx210, align 4
  %.sroa.7.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %389, i64 20
  store i32 %228, ptr %.sroa.7.0..sroa_idx212, align 4
  %.sroa.8.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store i32 -1, ptr %.sroa.8.0..sroa_idx214, align 4
  %.not10.i.i.i.i.i.i.i182 = icmp eq ptr %377, %371
  br i1 %.not10.i.i.i.i.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i187, label %.lr.ph.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i183:                          ; preds = %.noexc192, %.lr.ph.i.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i.i184 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i183 ], [ %388, %.noexc192 ]
  %.0911.i.i.i.i.i.i.i185 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i.i183 ], [ %377, %.noexc192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i184, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i185, i64 28, i1 false), !alias.scope !61
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i185, i64 28
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i184, i64 28
  %.not.i.i.i.i.i.i.i186 = icmp eq ptr %390, %371
  br i1 %.not.i.i.i.i.i.i.i186, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i187, label %.lr.ph.i.i.i.i.i.i.i183, !llvm.loop !48

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i.i183, %.noexc192
  %.0.lcssa.i.i.i.i.i.i.i188 = phi ptr [ %388, %.noexc192 ], [ %391, %.lr.ph.i.i.i.i.i.i.i183 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i188, i64 28
  %.not.i23.i.i.i189 = icmp eq ptr %377, null
  br i1 %.not.i23.i.i.i189, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190, label %393

393:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %377) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190: ; preds = %393, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i187
  store ptr %388, ptr %2, align 8
  store ptr %392, ptr %17, align 8
  %394 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %388, i64 %386
  store ptr %394, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190, %373, %362, %355
  %395 = add nuw i64 %.0139295, 1
  %exitcond.not = icmp eq i64 %395, %umax
  br i1 %exitcond.not, label %.loopexit258, label %.lr.ph296, !llvm.loop !65

.loopexit258:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit193, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit174, %.preheader262, %.preheader
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %396 = load i32, ptr %0, align 8
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next339, %397
  br i1 %398, label %209, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.loopexit258, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit, %.preheader266, %108
  %.pr.i348351 = phi ptr [ %47, %.preheader266 ], [ %47, %108 ], [ null, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit ], [ %47, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ], [ %47, %.loopexit258 ]
  %399 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i348351, %399
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %402, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i348351, %.loopexit ]
  %400 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %400) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %401, %.lr.ph.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i194 = icmp eq ptr %402, %399
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.pr.i348351, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i348351) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %403
  ret void
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv15BriskScaleSpaceC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %1, 0
  %5 = shl nsw i32 %1, 1
  %storemerge = select i1 %4, i32 1, i32 %5
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv15BriskScaleSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i) #24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 416
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i.i) #24
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 416
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayer14getAgastPointsEiRSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
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

27:                                               ; preds = %.lr.ph, %27
  %.014 = phi i64 [ 0, %.lr.ph ], [ %50, %27 ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %28, i64 %.014
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load float, ptr %30, align 4
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"class.cv::BriskLayer", ptr %24, i64 %23, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %86) #26
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
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %142 = getelementptr inbounds nuw i32, ptr %119, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %137, %143
  %145 = mul nsw i32 %144, %27
  %146 = sext i32 %145 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  %147 = zext i32 %.0109128 to i64
  %148 = getelementptr inbounds nuw i32, ptr %119, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %gep, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %151, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 1
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
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 2
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
  %184 = icmp samesign ule i32 %183, %135
  %185 = add i32 %.0109128, 2
  %186 = icmp ult i32 %185, %124
  %or.cond = and i1 %184, %186
  br i1 %or.cond, label %139, label %.thread, !llvm.loop !69

.loopexit:                                        ; preds = %116
  %.not.i.i.i120 = icmp eq ptr %119, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %.thread

.thread:                                          ; preds = %139, %.loopexit
  %.1124 = phi i1 [ true, %.loopexit ], [ %184, %139 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %.thread, %.loopexit, %75, %69, %64, %59, %52, %46, %41, %4
  %.0 = phi i1 [ false, %4 ], [ false, %41 ], [ false, %46 ], [ false, %52 ], [ false, %59 ], [ false, %64 ], [ false, %69 ], [ false, %75 ], [ true, %.loopexit ], [ %.1124, %.thread ]
  ret i1 %.0
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -3
  %.not.i = icmp sgt i32 %22, %8
  br i1 %.not.i, label %23, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -3
  %.not21.i = icmp sgt i32 %26, %12
  br i1 %.not21.i, label %27, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %12 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = zext nneg i32 %8 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 2
  br i1 %39, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %33
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -3
  %.not.i54 = icmp slt i32 %57, %62
  br i1 %.not.i54, label %63, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -3
  %.not21.i57 = icmp sgt i32 %66, %12
  br i1 %.not21.i57, label %67, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %12 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = zext nneg i32 %57 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ugt i8 %78, 2
  br i1 %79, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit59, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %73
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, -3
  %.not.i61 = icmp sgt i32 %104, %8
  br i1 %.not.i61, label %105, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -3
  %.not21.i64 = icmp slt i32 %99, %108
  br i1 %.not21.i64, label %109, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = zext nneg i32 %99 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = zext nneg i32 %8 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp ugt i8 %120, 2
  br i1 %121, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit66, label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %115
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, -3
  %.not.i68 = icmp slt i32 %57, %143
  br i1 %.not.i68, label %144, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -3
  %.not21.i71 = icmp slt i32 %99, %147
  br i1 %.not21.i71, label %148, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = zext nneg i32 %99 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = zext nneg i32 %57 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ugt i8 %159, 2
  br i1 %160, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit73, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %166, %154
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %157
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %184 = fadd float %1, %181
  %185 = fadd float %184, 1.000000e+00
  %186 = fptosi float %185 to i32
  %.not83 = icmp sgt i32 %.fr, %186
  br i1 %.not83, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %180
  %187 = fsub float %2, %181
  %188 = fptosi float %187 to i32
  %189 = fadd float %2, %181
  %190 = fadd float %189, 1.000000e+00
  %191 = fptosi float %190 to i32
  %.not5281 = icmp sgt i32 %188, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %.not.i75 = icmp slt i32 %.04984, %205
  br i1 %.not.i75, label %206, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80

206:                                              ; preds = %203
  %207 = load i32, ptr %193, align 8
  %208 = add nsw i32 %207, -3
  %.not21.i78 = icmp slt i32 %.082, %208
  br i1 %.not21.i78, label %209, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80

209:                                              ; preds = %206
  %210 = load ptr, ptr %194, align 8
  %211 = load ptr, ptr %195, align 8
  %212 = load i64, ptr %211, align 8
  %213 = zext nneg i32 %.082 to i64
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %201
  %217 = load i8, ptr %216, align 1
  %218 = icmp ugt i8 %217, 2
  br i1 %218, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit80, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %196, align 8
  %221 = load ptr, ptr %197, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %213
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %201
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
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %57 = sitofp i32 %50 to float
  %58 = fdiv float %57, 1.800000e+01
  br label %196

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
  br label %196

84:                                               ; preds = %59
  %85 = mul nsw i32 %26, 6
  %86 = mul nsw i32 %85, %33
  %87 = mul nsw i32 %38, %42
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to float
  %90 = sub nsw i32 0, %54
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %89, %91
  store float %92, ptr %10, align 4
  %93 = mul nsw i32 %22, 6
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
  br i1 %brmerge211, label %105, label %179

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
  %151 = fmul float %.0187, %150
  %152 = sitofp i32 %27 to float
  %153 = fmul float %.0185, %152
  %154 = fmul float %.0185, %153
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %.0187, float %154)
  %156 = sitofp i32 %33 to float
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %.0187, float %155)
  %158 = sitofp i32 %38 to float
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %.0185, float %157)
  %160 = sitofp i32 %42 to float
  %161 = fmul float %.0187, %160
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %.0185, float %159)
  %163 = sitofp i32 %50 to float
  %164 = fadd float %162, %163
  %165 = fdiv float %164, 1.800000e+01
  %166 = fmul float %.0186, %150
  %167 = fmul float %.0184, %152
  %168 = fmul float %.0184, %167
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %.0186, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %156, float %.0186, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %158, float %.0184, float %170)
  %172 = fmul float %.0186, %160
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %.0184, float %171)
  %174 = fadd float %173, %163
  %175 = fdiv float %174, 1.800000e+01
  %176 = fcmp ogt float %165, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %149
  store float %.0187, ptr %10, align 4
  store float %.0185, ptr %11, align 4
  br label %196

178:                                              ; preds = %149
  store float %.0186, ptr %10, align 4
  store float %.0184, ptr %11, align 4
  br label %196

179:                                              ; preds = %84
  %180 = sitofp i32 %23 to float
  %181 = fmul float %99, %180
  %182 = sitofp i32 %27 to float
  %183 = fmul float %98, %182
  %184 = fmul float %98, %183
  %185 = tail call float @llvm.fmuladd.f32(float %181, float %99, float %184)
  %186 = sitofp i32 %33 to float
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %99, float %185)
  %188 = sitofp i32 %38 to float
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %98, float %187)
  %190 = sitofp i32 %42 to float
  %191 = fmul float %99, %190
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %98, float %189)
  %193 = sitofp i32 %50 to float
  %194 = fadd float %192, %193
  %195 = fdiv float %194, 1.800000e+01
  br label %196

196:                                              ; preds = %179, %178, %177, %78, %56
  %.0 = phi float [ %58, %56 ], [ %165, %177 ], [ %175, %178 ], [ %195, %179 ], [ %83, %78 ]
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
  %.0219 = phi float [ %29, %15 ], [ %44, %30 ]
  %.0218 = phi float [ %26, %15 ], [ %41, %30 ]
  %.0217 = phi float [ %22, %15 ], [ %37, %30 ]
  %.0216 = phi float [ %19, %15 ], [ %34, %30 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1714) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  resume { ptr, i32 } %.pn

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr %"class.cv::BriskLayer", ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -416
  %61 = fptosi float %.0216 to i32
  %62 = add nsw i32 %61, 1
  %63 = fptosi float %.0218 to i32
  %64 = add nsw i32 %63, 1
  %65 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0216, float noundef %.0218, i32 noundef 1, float noundef 1.000000e+00)
  %66 = sitofp i32 %65 to float
  %67 = sitofp i32 %4 to float
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %69 = fptosi float %.0217 to i32
  %.not411.not = icmp slt i32 %61, %69
  br i1 %.not411.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %74
  %.0222414 = phi i32 [ %.1223, %74 ], [ %62, %.preheader ]
  %.0236413 = phi i32 [ %76, %74 ], [ %62, %.preheader ]
  %.0412 = phi float [ %.1379, %74 ], [ %66, %.preheader ]
  %70 = sitofp i32 %.0236413 to float
  %71 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %70, float noundef %.0218, i32 noundef 1, float noundef 1.000000e+00)
  %72 = sitofp i32 %71 to float
  %73 = fcmp ogt float %72, %67
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.lr.ph
  %75 = fcmp olt float %.0412, %72
  %.1379 = select i1 %75, float %72, float %.0412
  %.1223 = select i1 %75, i32 %.0236413, i32 %.0222414
  %76 = add i32 %.0236413, 1
  %exitcond.not = icmp eq i32 %.0236413, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %74, %.preheader
  %.0.lcssa = phi float [ %66, %.preheader ], [ %.1379, %74 ]
  %.0222.lcssa = phi i32 [ %62, %.preheader ], [ %.1223, %74 ]
  %77 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0217, float noundef %.0218, i32 noundef 1, float noundef 1.000000e+00)
  %78 = sitofp i32 %77 to float
  %79 = fcmp ogt float %78, %67
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  %81 = fcmp olt float %.0.lcssa, %78
  %.2380 = select i1 %81, float %78, float %.0.lcssa
  %.2224 = select i1 %81, i32 %69, i32 %.0222.lcssa
  %82 = fptosi float %.0219 to i32
  %.not253429.not = icmp slt i32 %63, %82
  %83 = fadd float %.0216, 1.000000e+00
  %84 = fptosi float %83 to i32
  br i1 %.not253429.not, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %80
  %.not255417 = icmp sge i32 %61, %69
  %85 = getelementptr i8, ptr %59, i64 -404
  %86 = getelementptr i8, ptr %59, i64 -408
  %87 = getelementptr i8, ptr %59, i64 -304
  %88 = getelementptr i8, ptr %59, i64 -248
  %89 = getelementptr i8, ptr %59, i64 -400
  %90 = getelementptr i8, ptr %59, i64 -344
  %91 = getelementptr i8, ptr %59, i64 -100
  %.not255417.fr = freeze i1 %.not255417
  br i1 %.not255417.fr, label %.lr.ph435.split.us, label %.lr.ph435.split

.lr.ph435.split.us:                               ; preds = %.lr.ph435, %100
  %.3225433.us = phi i32 [ %.8.us, %100 ], [ %.2224, %.lr.ph435 ]
  %.0226432.us = phi i32 [ %.5231.us, %100 ], [ %64, %.lr.ph435 ]
  %.0238431.us = phi i32 [ %104, %100 ], [ %64, %.lr.ph435 ]
  %.3430.us = phi float [ %.7384.us, %100 ], [ %.2380, %.lr.ph435 ]
  %92 = sitofp i32 %.0238431.us to float
  %93 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0216, float noundef %92, i32 noundef 1, float noundef 1.000000e+00)
  %94 = sitofp i32 %93 to float
  %95 = fcmp ogt float %94, %67
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %.lr.ph435.split.us
  %97 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0217, float noundef %92, i32 noundef 1, float noundef 1.000000e+00)
  %98 = sitofp i32 %97 to float
  %99 = fcmp ogt float %98, %67
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = fcmp olt float %.3430.us, %94
  %.4.us = select i1 %101, i32 %84, i32 %.3225433.us
  %.4381.us = select i1 %101, float %94, float %.3430.us
  %102 = fcmp olt float %.4381.us, %98
  %.7384.us = select i1 %102, float %98, float %.4381.us
  %103 = or i1 %102, %101
  %.5231.us = select i1 %103, i32 %.0238431.us, i32 %.0226432.us
  %.8.us = select i1 %102, i32 %69, i32 %.4.us
  %104 = add i32 %.0238431.us, 1
  %exitcond460.not = icmp eq i32 %.0238431.us, %82
  br i1 %exitcond460.not, label %._crit_edge436, label %.lr.ph435.split.us, !llvm.loop !73

.lr.ph435.split:                                  ; preds = %.lr.ph435, %628
  %.3225433 = phi i32 [ %.8, %628 ], [ %.2224, %.lr.ph435 ]
  %.0226432 = phi i32 [ %.5231, %628 ], [ %64, %.lr.ph435 ]
  %.0238431 = phi i32 [ %112, %628 ], [ %64, %.lr.ph435 ]
  %.3430 = phi float [ %.7384, %628 ], [ %.2380, %.lr.ph435 ]
  %105 = sitofp i32 %.0238431 to float
  %106 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0216, float noundef %105, i32 noundef 1, float noundef 1.000000e+00)
  %107 = sitofp i32 %106 to float
  %108 = fcmp ogt float %107, %67
  br i1 %108, label %.loopexit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph435.split
  %109 = fcmp olt float %.3430, %107
  %.4381 = select i1 %109, float %107, float %.3430
  %.1227 = select i1 %109, i32 %.0238431, i32 %.0226432
  %.4 = select i1 %109, i32 %84, i32 %.3225433
  %110 = icmp slt i32 %.0238431, 3
  %111 = zext nneg i32 %.0238431 to i64
  %112 = add i32 %.0238431, 1
  %113 = icmp slt i32 %.0238431, 2
  %114 = zext nneg i32 %112 to i64
  %115 = add nsw i32 %.0238431, -1
  %116 = icmp slt i32 %.0238431, 4
  %117 = zext nneg i32 %115 to i64
  br label %118

118:                                              ; preds = %.lr.ph424, %623
  %.5422 = phi i32 [ %.4, %.lr.ph424 ], [ %.7, %623 ]
  %.2228421 = phi i32 [ %.1227, %.lr.ph424 ], [ %.4230, %623 ]
  %.0239419 = phi i32 [ %62, %.lr.ph424 ], [ %.pre-phi466, %623 ]
  %.5382418 = phi float [ %.4381, %.lr.ph424 ], [ %.6383, %623 ]
  %119 = icmp slt i32 %.0239419, 3
  %or.cond.i = or i1 %110, %119
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %85, align 4
  %122 = add nsw i32 %121, -3
  %.not.i = icmp slt i32 %.0239419, %122
  br i1 %.not.i, label %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

123:                                              ; preds = %120
  %124 = load i32, ptr %86, align 8
  %125 = add nsw i32 %124, -3
  %.not21.i = icmp slt i32 %.0238431, %125
  br i1 %.not21.i, label %126, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

126:                                              ; preds = %123
  %127 = load ptr, ptr %87, align 8
  %128 = load ptr, ptr %88, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %111
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = zext nneg i32 %.0239419 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ugt i8 %134, 2
  br i1 %135, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %89, align 8
  %138 = load ptr, ptr %90, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %111
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  %143 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %142, ptr noundef nonnull %91, i32 noundef 0)
  %144 = trunc i32 %143 to i8
  %145 = and i32 %143, 255
  %146 = icmp eq i32 %145, 0
  %spec.select.i = select i1 %146, i8 0, i8 %144
  store i8 %spec.select.i, ptr %133, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %118, %120, %123, %126, %136
  %.0.shrunk.i = phi i8 [ %spec.select.i, %136 ], [ 0, %118 ], [ 0, %123 ], [ 0, %120 ], [ %134, %126 ]
  %147 = uitofp i8 %.0.shrunk.i to float
  %148 = fcmp ogt float %147, %67
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %150 = fcmp oeq float %.5382418, %147
  br i1 %150, label %151, label %._crit_edge462

._crit_edge462:                                   ; preds = %149
  %.pre465 = add nsw i32 %.0239419, 1
  br label %623

151:                                              ; preds = %149
  %152 = add nsw i32 %.0239419, -1
  %153 = icmp slt i32 %.0239419, 4
  %or.cond.i257 = or i1 %110, %153
  br i1 %or.cond.i257, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %85, align 4
  %156 = add nsw i32 %155, -3
  %.not.i258.not = icmp sgt i32 %.0239419, %156
  br i1 %.not.i258.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %86, align 8
  %159 = add nsw i32 %158, -3
  %.not21.i261 = icmp slt i32 %.0238431, %159
  br i1 %.not21.i261, label %160, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263

160:                                              ; preds = %157
  %161 = load ptr, ptr %87, align 8
  %162 = load ptr, ptr %88, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %111
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = zext nneg i32 %152 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = icmp ugt i8 %168, 2
  br i1 %169, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %89, align 8
  %172 = load ptr, ptr %90, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %111
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  %177 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %176, ptr noundef nonnull %91, i32 noundef 0)
  %178 = trunc i32 %177 to i8
  %179 = and i32 %177, 255
  %180 = icmp eq i32 %179, 0
  %spec.select.i262 = select i1 %180, i8 0, i8 %178
  store i8 %spec.select.i262, ptr %167, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263:   ; preds = %151, %154, %157, %160, %170
  %.0.shrunk.i259 = phi i8 [ %spec.select.i262, %170 ], [ 0, %151 ], [ 0, %157 ], [ 0, %154 ], [ %168, %160 ]
  %.0.i260 = zext i8 %.0.shrunk.i259 to i32
  %181 = add nsw i32 %.0239419, 1
  %182 = icmp slt i32 %.0239419, 2
  %or.cond.i264 = or i1 %110, %182
  br i1 %or.cond.i264, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, label %183

183:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263
  %184 = load i32, ptr %85, align 4
  %185 = add nsw i32 %184, -3
  %.not.i265 = icmp slt i32 %181, %185
  br i1 %.not.i265, label %186, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

186:                                              ; preds = %183
  %187 = load i32, ptr %86, align 8
  %188 = add nsw i32 %187, -3
  %.not21.i268 = icmp slt i32 %.0238431, %188
  br i1 %.not21.i268, label %189, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

189:                                              ; preds = %186
  %190 = load ptr, ptr %87, align 8
  %191 = load ptr, ptr %88, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %111
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = zext nneg i32 %181 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp ugt i8 %197, 2
  br i1 %198, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %89, align 8
  %201 = load ptr, ptr %90, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %111
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  %206 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %205, ptr noundef nonnull %91, i32 noundef 0)
  %207 = trunc i32 %206 to i8
  %208 = and i32 %206, 255
  %209 = icmp eq i32 %208, 0
  %spec.select.i269 = select i1 %209, i8 0, i8 %207
  store i8 %spec.select.i269, ptr %196, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263, %183, %186, %189, %199
  %.0.shrunk.i266 = phi i8 [ %spec.select.i269, %199 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit263 ], [ 0, %186 ], [ 0, %183 ], [ %197, %189 ]
  %.0.i267 = zext i8 %.0.shrunk.i266 to i32
  %210 = add nuw nsw i32 %.0.i267, %.0.i260
  %or.cond.i271 = or i1 %113, %119
  br i1 %or.cond.i271, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %211

211:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270
  %212 = load i32, ptr %85, align 4
  %213 = add nsw i32 %212, -3
  %.not.i272 = icmp slt i32 %.0239419, %213
  br i1 %.not.i272, label %214, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

214:                                              ; preds = %211
  %215 = load i32, ptr %86, align 8
  %216 = add nsw i32 %215, -3
  %.not21.i275 = icmp slt i32 %112, %216
  br i1 %.not21.i275, label %217, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

217:                                              ; preds = %214
  %218 = load ptr, ptr %87, align 8
  %219 = load ptr, ptr %88, align 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %114
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = zext nneg i32 %.0239419 to i64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = icmp ugt i8 %225, 2
  br i1 %226, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %89, align 8
  %229 = load ptr, ptr %90, align 8
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %114
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %223
  %234 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %233, ptr noundef nonnull %91, i32 noundef 0)
  %235 = trunc i32 %234 to i8
  %236 = and i32 %234, 255
  %237 = icmp eq i32 %236, 0
  %spec.select.i276 = select i1 %237, i8 0, i8 %235
  store i8 %spec.select.i276, ptr %224, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270, %211, %214, %217, %227
  %.0.shrunk.i273 = phi i8 [ %spec.select.i276, %227 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit270 ], [ 0, %214 ], [ 0, %211 ], [ %225, %217 ]
  %.0.i274 = zext i8 %.0.shrunk.i273 to i32
  %238 = add nuw nsw i32 %210, %.0.i274
  %or.cond.i278 = or i1 %116, %119
  br i1 %or.cond.i278, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %239

239:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277
  %240 = load i32, ptr %85, align 4
  %241 = add nsw i32 %240, -3
  %.not.i279 = icmp slt i32 %.0239419, %241
  br i1 %.not.i279, label %242, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

242:                                              ; preds = %239
  %243 = load i32, ptr %86, align 8
  %244 = add nsw i32 %243, -3
  %.not21.i282.not = icmp sgt i32 %.0238431, %244
  br i1 %.not21.i282.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %87, align 8
  %247 = load ptr, ptr %88, align 8
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %248, %117
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = zext nneg i32 %.0239419 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = icmp ugt i8 %253, 2
  br i1 %254, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %89, align 8
  %257 = load ptr, ptr %90, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %117
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  %262 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %261, ptr noundef nonnull %91, i32 noundef 0)
  %263 = trunc i32 %262 to i8
  %264 = and i32 %262, 255
  %265 = icmp eq i32 %264, 0
  %spec.select.i283 = select i1 %265, i8 0, i8 %263
  store i8 %spec.select.i283, ptr %252, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, %239, %242, %245, %255
  %.0.shrunk.i280 = phi i8 [ %spec.select.i283, %255 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277 ], [ 0, %242 ], [ 0, %239 ], [ %253, %245 ]
  %.0.i281 = zext i8 %.0.shrunk.i280 to i32
  %266 = add nuw nsw i32 %238, %.0.i281
  %267 = shl nuw nsw i32 %266, 1
  %or.cond.i285 = or i1 %113, %182
  br i1 %or.cond.i285, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %268

268:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284
  %269 = load i32, ptr %85, align 4
  %270 = add nsw i32 %269, -3
  %.not.i286 = icmp slt i32 %181, %270
  br i1 %.not.i286, label %271, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

271:                                              ; preds = %268
  %272 = load i32, ptr %86, align 8
  %273 = add nsw i32 %272, -3
  %.not21.i289 = icmp slt i32 %112, %273
  br i1 %.not21.i289, label %274, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

274:                                              ; preds = %271
  %275 = load ptr, ptr %87, align 8
  %276 = load ptr, ptr %88, align 8
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %277, %114
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = zext nneg i32 %181 to i64
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = icmp ugt i8 %282, 2
  br i1 %283, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %284

284:                                              ; preds = %274
  %285 = load ptr, ptr %89, align 8
  %286 = load ptr, ptr %90, align 8
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, %114
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %280
  %291 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %290, ptr noundef nonnull %91, i32 noundef 0)
  %292 = trunc i32 %291 to i8
  %293 = and i32 %291, 255
  %294 = icmp eq i32 %293, 0
  %spec.select.i290 = select i1 %294, i8 0, i8 %292
  store i8 %spec.select.i290, ptr %281, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, %268, %271, %274, %284
  %.0.shrunk.i287 = phi i8 [ %spec.select.i290, %284 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284 ], [ 0, %271 ], [ 0, %268 ], [ %282, %274 ]
  %.0.i288 = zext i8 %.0.shrunk.i287 to i32
  %or.cond.i292 = or i1 %113, %153
  br i1 %or.cond.i292, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %295

295:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291
  %296 = load i32, ptr %85, align 4
  %297 = add nsw i32 %296, -3
  %.not.i293.not = icmp sgt i32 %.0239419, %297
  br i1 %.not.i293.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %86, align 8
  %300 = add nsw i32 %299, -3
  %.not21.i296 = icmp slt i32 %112, %300
  br i1 %.not21.i296, label %301, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

301:                                              ; preds = %298
  %302 = load ptr, ptr %87, align 8
  %303 = load ptr, ptr %88, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %114
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = zext nneg i32 %152 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp ugt i8 %309, 2
  br i1 %310, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %311

311:                                              ; preds = %301
  %312 = load ptr, ptr %89, align 8
  %313 = load ptr, ptr %90, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %114
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %307
  %318 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %317, ptr noundef nonnull %91, i32 noundef 0)
  %319 = trunc i32 %318 to i8
  %320 = and i32 %318, 255
  %321 = icmp eq i32 %320, 0
  %spec.select.i297 = select i1 %321, i8 0, i8 %319
  store i8 %spec.select.i297, ptr %308, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, %295, %298, %301, %311
  %.0.shrunk.i294 = phi i8 [ %spec.select.i297, %311 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291 ], [ 0, %298 ], [ 0, %295 ], [ %309, %301 ]
  %.0.i295 = zext i8 %.0.shrunk.i294 to i32
  %or.cond.i299 = or i1 %116, %182
  br i1 %or.cond.i299, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %322

322:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298
  %323 = load i32, ptr %85, align 4
  %324 = add nsw i32 %323, -3
  %.not.i300 = icmp slt i32 %181, %324
  br i1 %.not.i300, label %325, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

325:                                              ; preds = %322
  %326 = load i32, ptr %86, align 8
  %327 = add nsw i32 %326, -3
  %.not21.i303.not = icmp sgt i32 %.0238431, %327
  br i1 %.not21.i303.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %87, align 8
  %330 = load ptr, ptr %88, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %117
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = zext nneg i32 %181 to i64
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp ugt i8 %336, 2
  br i1 %337, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr %89, align 8
  %340 = load ptr, ptr %90, align 8
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %117
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %334
  %345 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %344, ptr noundef nonnull %91, i32 noundef 0)
  %346 = trunc i32 %345 to i8
  %347 = and i32 %345, 255
  %348 = icmp eq i32 %347, 0
  %spec.select.i304 = select i1 %348, i8 0, i8 %346
  store i8 %spec.select.i304, ptr %335, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, %322, %325, %328, %338
  %.0.shrunk.i301 = phi i8 [ %spec.select.i304, %338 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298 ], [ 0, %325 ], [ 0, %322 ], [ %336, %328 ]
  %.0.i302 = zext i8 %.0.shrunk.i301 to i32
  %or.cond.i306 = or i1 %116, %153
  br i1 %or.cond.i306, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %349

349:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305
  %350 = load i32, ptr %85, align 4
  %351 = add nsw i32 %350, -3
  %.not.i307.not = icmp sgt i32 %.0239419, %351
  br i1 %.not.i307.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %86, align 8
  %354 = add nsw i32 %353, -3
  %.not21.i310.not = icmp sgt i32 %.0238431, %354
  br i1 %.not21.i310.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %87, align 8
  %357 = load ptr, ptr %88, align 8
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %358, %117
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = zext nneg i32 %152 to i64
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp ugt i8 %363, 2
  br i1 %364, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %365

365:                                              ; preds = %355
  %366 = load ptr, ptr %89, align 8
  %367 = load ptr, ptr %90, align 8
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %117
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %361
  %372 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %371, ptr noundef nonnull %91, i32 noundef 0)
  %373 = trunc i32 %372 to i8
  %374 = and i32 %372, 255
  %375 = icmp eq i32 %374, 0
  %spec.select.i311 = select i1 %375, i8 0, i8 %373
  store i8 %spec.select.i311, ptr %362, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, %349, %352, %355, %365
  %.0.shrunk.i308 = phi i8 [ %spec.select.i311, %365 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305 ], [ 0, %352 ], [ 0, %349 ], [ %363, %355 ]
  %.0.i309 = zext i8 %.0.shrunk.i308 to i32
  %376 = add nuw nsw i32 %267, %.0.i288
  %377 = add nuw nsw i32 %376, %.0.i295
  %378 = add nuw nsw i32 %377, %.0.i302
  %379 = add nuw nsw i32 %378, %.0.i309
  %380 = add nsw i32 %.5422, -1
  %381 = icmp slt i32 %.5422, 4
  %382 = icmp slt i32 %.2228421, 3
  %or.cond.i313 = or i1 %382, %381
  br i1 %or.cond.i313, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %383

383:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312
  %384 = load i32, ptr %85, align 4
  %385 = add nsw i32 %384, -3
  %.not.i314.not = icmp sgt i32 %.5422, %385
  br i1 %.not.i314.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %86, align 8
  %388 = add nsw i32 %387, -3
  %.not21.i317 = icmp slt i32 %.2228421, %388
  br i1 %.not21.i317, label %389, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

389:                                              ; preds = %386
  %390 = load ptr, ptr %87, align 8
  %391 = load ptr, ptr %88, align 8
  %392 = load i64, ptr %391, align 8
  %393 = zext nneg i32 %.2228421 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = zext nneg i32 %380 to i64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = icmp ugt i8 %398, 2
  br i1 %399, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %400

400:                                              ; preds = %389
  %401 = load ptr, ptr %89, align 8
  %402 = load ptr, ptr %90, align 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %393
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %396
  %407 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %406, ptr noundef nonnull %91, i32 noundef 0)
  %408 = trunc i32 %407 to i8
  %409 = and i32 %407, 255
  %410 = icmp eq i32 %409, 0
  %spec.select.i318 = select i1 %410, i8 0, i8 %408
  store i8 %spec.select.i318, ptr %397, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, %383, %386, %389, %400
  %.0.shrunk.i315 = phi i8 [ %spec.select.i318, %400 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312 ], [ 0, %386 ], [ 0, %383 ], [ %398, %389 ]
  %.0.i316 = zext i8 %.0.shrunk.i315 to i32
  %411 = add nsw i32 %.5422, 1
  %412 = icmp slt i32 %.5422, 2
  %or.cond.i320 = or i1 %382, %412
  br i1 %or.cond.i320, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %413

413:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319
  %414 = load i32, ptr %85, align 4
  %415 = add nsw i32 %414, -3
  %.not.i321 = icmp slt i32 %411, %415
  br i1 %.not.i321, label %416, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

416:                                              ; preds = %413
  %417 = load i32, ptr %86, align 8
  %418 = add nsw i32 %417, -3
  %.not21.i324 = icmp slt i32 %.2228421, %418
  br i1 %.not21.i324, label %419, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

419:                                              ; preds = %416
  %420 = load ptr, ptr %87, align 8
  %421 = load ptr, ptr %88, align 8
  %422 = load i64, ptr %421, align 8
  %423 = zext nneg i32 %.2228421 to i64
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = zext nneg i32 %411 to i64
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = icmp ugt i8 %428, 2
  br i1 %429, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %89, align 8
  %432 = load ptr, ptr %90, align 8
  %433 = load i64, ptr %432, align 8
  %434 = mul i64 %433, %423
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %426
  %437 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %436, ptr noundef nonnull %91, i32 noundef 0)
  %438 = trunc i32 %437 to i8
  %439 = and i32 %437, 255
  %440 = icmp eq i32 %439, 0
  %spec.select.i325 = select i1 %440, i8 0, i8 %438
  store i8 %spec.select.i325, ptr %427, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, %413, %416, %419, %430
  %.0.shrunk.i322 = phi i8 [ %spec.select.i325, %430 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319 ], [ 0, %416 ], [ 0, %413 ], [ %428, %419 ]
  %.0.i323 = zext i8 %.0.shrunk.i322 to i32
  %441 = add nuw nsw i32 %.0.i323, %.0.i316
  %442 = add nsw i32 %.2228421, 1
  %443 = icmp slt i32 %.5422, 3
  %444 = icmp slt i32 %.2228421, 2
  %or.cond.i327 = or i1 %444, %443
  br i1 %or.cond.i327, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %445

445:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326
  %446 = load i32, ptr %85, align 4
  %447 = add nsw i32 %446, -3
  %.not.i328 = icmp slt i32 %.5422, %447
  br i1 %.not.i328, label %448, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

448:                                              ; preds = %445
  %449 = load i32, ptr %86, align 8
  %450 = add nsw i32 %449, -3
  %.not21.i331 = icmp slt i32 %442, %450
  br i1 %.not21.i331, label %451, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

451:                                              ; preds = %448
  %452 = load ptr, ptr %87, align 8
  %453 = load ptr, ptr %88, align 8
  %454 = load i64, ptr %453, align 8
  %455 = zext nneg i32 %442 to i64
  %456 = mul i64 %454, %455
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = zext nneg i32 %.5422 to i64
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = icmp ugt i8 %460, 2
  br i1 %461, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %462

462:                                              ; preds = %451
  %463 = load ptr, ptr %89, align 8
  %464 = load ptr, ptr %90, align 8
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, %455
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %458
  %469 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %468, ptr noundef nonnull %91, i32 noundef 0)
  %470 = trunc i32 %469 to i8
  %471 = and i32 %469, 255
  %472 = icmp eq i32 %471, 0
  %spec.select.i332 = select i1 %472, i8 0, i8 %470
  store i8 %spec.select.i332, ptr %459, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, %445, %448, %451, %462
  %.0.shrunk.i329 = phi i8 [ %spec.select.i332, %462 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326 ], [ 0, %448 ], [ 0, %445 ], [ %460, %451 ]
  %.0.i330 = zext i8 %.0.shrunk.i329 to i32
  %473 = add nuw nsw i32 %441, %.0.i330
  %474 = add nsw i32 %.2228421, -1
  %475 = icmp slt i32 %.2228421, 4
  %or.cond.i334 = or i1 %475, %443
  br i1 %or.cond.i334, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %476

476:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333
  %477 = load i32, ptr %85, align 4
  %478 = add nsw i32 %477, -3
  %.not.i335 = icmp slt i32 %.5422, %478
  br i1 %.not.i335, label %479, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340

479:                                              ; preds = %476
  %480 = load i32, ptr %86, align 8
  %481 = add nsw i32 %480, -3
  %.not21.i338.not = icmp sgt i32 %.2228421, %481
  br i1 %.not21.i338.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %87, align 8
  %484 = load ptr, ptr %88, align 8
  %485 = load i64, ptr %484, align 8
  %486 = zext nneg i32 %474 to i64
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = zext nneg i32 %.5422 to i64
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = icmp ugt i8 %491, 2
  br i1 %492, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, label %493

493:                                              ; preds = %482
  %494 = load ptr, ptr %89, align 8
  %495 = load ptr, ptr %90, align 8
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, %486
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %489
  %500 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %499, ptr noundef nonnull %91, i32 noundef 0)
  %501 = trunc i32 %500 to i8
  %502 = and i32 %500, 255
  %503 = icmp eq i32 %502, 0
  %spec.select.i339 = select i1 %503, i8 0, i8 %501
  store i8 %spec.select.i339, ptr %490, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, %476, %479, %482, %493
  %.0.shrunk.i336 = phi i8 [ %spec.select.i339, %493 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333 ], [ 0, %479 ], [ 0, %476 ], [ %491, %482 ]
  %.0.i337 = zext i8 %.0.shrunk.i336 to i32
  %504 = add nuw nsw i32 %473, %.0.i337
  %505 = shl nuw nsw i32 %504, 1
  %or.cond.i341 = or i1 %444, %412
  br i1 %or.cond.i341, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, label %506

506:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340
  %507 = load i32, ptr %85, align 4
  %508 = add nsw i32 %507, -3
  %.not.i342 = icmp slt i32 %411, %508
  br i1 %.not.i342, label %509, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

509:                                              ; preds = %506
  %510 = load i32, ptr %86, align 8
  %511 = add nsw i32 %510, -3
  %.not21.i345 = icmp slt i32 %442, %511
  br i1 %.not21.i345, label %512, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

512:                                              ; preds = %509
  %513 = load ptr, ptr %87, align 8
  %514 = load ptr, ptr %88, align 8
  %515 = load i64, ptr %514, align 8
  %516 = zext nneg i32 %442 to i64
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = zext nneg i32 %411 to i64
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = icmp ugt i8 %521, 2
  br i1 %522, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, label %523

523:                                              ; preds = %512
  %524 = load ptr, ptr %89, align 8
  %525 = load ptr, ptr %90, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %516
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %519
  %530 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %529, ptr noundef nonnull %91, i32 noundef 0)
  %531 = trunc i32 %530 to i8
  %532 = and i32 %530, 255
  %533 = icmp eq i32 %532, 0
  %spec.select.i346 = select i1 %533, i8 0, i8 %531
  store i8 %spec.select.i346, ptr %520, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340, %506, %509, %512, %523
  %.0.shrunk.i343 = phi i8 [ %spec.select.i346, %523 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit340 ], [ 0, %509 ], [ 0, %506 ], [ %521, %512 ]
  %.0.i344 = zext i8 %.0.shrunk.i343 to i32
  %or.cond.i348 = or i1 %444, %381
  br i1 %or.cond.i348, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %534

534:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347
  %535 = load i32, ptr %85, align 4
  %536 = add nsw i32 %535, -3
  %.not.i349.not = icmp sgt i32 %.5422, %536
  br i1 %.not.i349.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %86, align 8
  %539 = add nsw i32 %538, -3
  %.not21.i352 = icmp slt i32 %442, %539
  br i1 %.not21.i352, label %540, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

540:                                              ; preds = %537
  %541 = load ptr, ptr %87, align 8
  %542 = load ptr, ptr %88, align 8
  %543 = load i64, ptr %542, align 8
  %544 = zext nneg i32 %442 to i64
  %545 = mul i64 %543, %544
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  %547 = zext nneg i32 %380 to i64
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = icmp ugt i8 %549, 2
  br i1 %550, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, label %551

551:                                              ; preds = %540
  %552 = load ptr, ptr %89, align 8
  %553 = load ptr, ptr %90, align 8
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %554, %544
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %547
  %558 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %557, ptr noundef nonnull %91, i32 noundef 0)
  %559 = trunc i32 %558 to i8
  %560 = and i32 %558, 255
  %561 = icmp eq i32 %560, 0
  %spec.select.i353 = select i1 %561, i8 0, i8 %559
  store i8 %spec.select.i353, ptr %548, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347, %534, %537, %540, %551
  %.0.shrunk.i350 = phi i8 [ %spec.select.i353, %551 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit347 ], [ 0, %537 ], [ 0, %534 ], [ %549, %540 ]
  %.0.i351 = zext i8 %.0.shrunk.i350 to i32
  %or.cond.i355 = or i1 %475, %412
  br i1 %or.cond.i355, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %562

562:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354
  %563 = load i32, ptr %85, align 4
  %564 = add nsw i32 %563, -3
  %.not.i356 = icmp slt i32 %411, %564
  br i1 %.not.i356, label %565, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361

565:                                              ; preds = %562
  %566 = load i32, ptr %86, align 8
  %567 = add nsw i32 %566, -3
  %.not21.i359.not = icmp sgt i32 %.2228421, %567
  br i1 %.not21.i359.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %87, align 8
  %570 = load ptr, ptr %88, align 8
  %571 = load i64, ptr %570, align 8
  %572 = zext nneg i32 %474 to i64
  %573 = mul i64 %571, %572
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  %575 = zext nneg i32 %411 to i64
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = icmp ugt i8 %577, 2
  br i1 %578, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, label %579

579:                                              ; preds = %568
  %580 = load ptr, ptr %89, align 8
  %581 = load ptr, ptr %90, align 8
  %582 = load i64, ptr %581, align 8
  %583 = mul i64 %582, %572
  %584 = getelementptr inbounds i8, ptr %580, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %575
  %586 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %585, ptr noundef nonnull %91, i32 noundef 0)
  %587 = trunc i32 %586 to i8
  %588 = and i32 %586, 255
  %589 = icmp eq i32 %588, 0
  %spec.select.i360 = select i1 %589, i8 0, i8 %587
  store i8 %spec.select.i360, ptr %576, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354, %562, %565, %568, %579
  %.0.shrunk.i357 = phi i8 [ %spec.select.i360, %579 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit354 ], [ 0, %565 ], [ 0, %562 ], [ %577, %568 ]
  %.0.i358 = zext i8 %.0.shrunk.i357 to i32
  %or.cond.i362 = or i1 %475, %381
  br i1 %or.cond.i362, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %590

590:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361
  %591 = load i32, ptr %85, align 4
  %592 = add nsw i32 %591, -3
  %.not.i363.not = icmp sgt i32 %.5422, %592
  br i1 %.not.i363.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %86, align 8
  %595 = add nsw i32 %594, -3
  %.not21.i366.not = icmp sgt i32 %.2228421, %595
  br i1 %.not21.i366.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %87, align 8
  %598 = load ptr, ptr %88, align 8
  %599 = load i64, ptr %598, align 8
  %600 = zext nneg i32 %474 to i64
  %601 = mul i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  %603 = zext nneg i32 %380 to i64
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = icmp ugt i8 %605, 2
  br i1 %606, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368, label %607

607:                                              ; preds = %596
  %608 = load ptr, ptr %89, align 8
  %609 = load ptr, ptr %90, align 8
  %610 = load i64, ptr %609, align 8
  %611 = mul i64 %610, %600
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %603
  %614 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %613, ptr noundef nonnull %91, i32 noundef 0)
  %615 = trunc i32 %614 to i8
  %616 = and i32 %614, 255
  %617 = icmp eq i32 %616, 0
  %spec.select.i367 = select i1 %617, i8 0, i8 %615
  store i8 %spec.select.i367, ptr %604, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368:   ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361, %590, %593, %596, %607
  %.0.shrunk.i364 = phi i8 [ %spec.select.i367, %607 ], [ 0, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit361 ], [ 0, %593 ], [ 0, %590 ], [ %605, %596 ]
  %.0.i365 = zext i8 %.0.shrunk.i364 to i32
  %618 = add nuw nsw i32 %505, %.0.i344
  %619 = add nuw nsw i32 %618, %.0.i351
  %620 = add nuw nsw i32 %619, %.0.i358
  %621 = add nuw nsw i32 %620, %.0.i365
  %622 = icmp samesign ugt i32 %379, %621
  %spec.select = select i1 %622, i32 %.0238431, i32 %.2228421
  %spec.select256 = select i1 %622, i32 %.0239419, i32 %.5422
  br label %623

623:                                              ; preds = %._crit_edge462, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368
  %.pre-phi466 = phi i32 [ %.pre465, %._crit_edge462 ], [ %181, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %.3229 = phi i32 [ %.2228421, %._crit_edge462 ], [ %spec.select, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %.6 = phi i32 [ %.5422, %._crit_edge462 ], [ %spec.select256, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit368 ]
  %624 = fcmp olt float %.5382418, %147
  %.6383 = select i1 %624, float %147, float %.5382418
  %.4230 = select i1 %624, i32 %.0238431, i32 %.3229
  %.7 = select i1 %624, i32 %.0239419, i32 %.6
  %.not255.not = icmp slt i32 %.0239419, %69
  br i1 %.not255.not, label %118, label %._crit_edge425, !llvm.loop !74

._crit_edge425:                                   ; preds = %623
  %625 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0217, float noundef %105, i32 noundef 1, float noundef 1.000000e+00)
  %626 = sitofp i32 %625 to float
  %627 = fcmp ogt float %626, %67
  br i1 %627, label %.loopexit, label %628

628:                                              ; preds = %._crit_edge425
  %629 = fcmp olt float %.6383, %626
  %.7384 = select i1 %629, float %626, float %.6383
  %.5231 = select i1 %629, i32 %.0238431, i32 %.4230
  %.8 = select i1 %629, i32 %69, i32 %.7
  %exitcond459.not = icmp eq i32 %.0238431, %82
  br i1 %exitcond459.not, label %._crit_edge436, label %.lr.ph435.split, !llvm.loop !73

._crit_edge436:                                   ; preds = %628, %100, %80
  %.3.lcssa = phi float [ %.2380, %80 ], [ %.7384.us, %100 ], [ %.7384, %628 ]
  %.0226.lcssa = phi i32 [ %64, %80 ], [ %.5231.us, %100 ], [ %.5231, %628 ]
  %.3225.lcssa = phi i32 [ %.2224, %80 ], [ %.8.us, %100 ], [ %.8, %628 ]
  %630 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0216, float noundef %.0219, i32 noundef 1, float noundef 1.000000e+00)
  %631 = sitofp i32 %630 to float
  %632 = fcmp olt float %.3.lcssa, %631
  %.8385 = select i1 %632, float %631, float %.3.lcssa
  %.6232 = select i1 %632, i32 %82, i32 %.0226.lcssa
  %.9 = select i1 %632, i32 %84, i32 %.3225.lcssa
  br i1 %.not411.not, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %._crit_edge436, %.lr.ph450
  %.10448 = phi i32 [ %.11, %.lr.ph450 ], [ %.9, %._crit_edge436 ]
  %.7233447 = phi i32 [ %.8234, %.lr.ph450 ], [ %.6232, %._crit_edge436 ]
  %.0237446 = phi i32 [ %637, %.lr.ph450 ], [ %62, %._crit_edge436 ]
  %.9386445 = phi float [ %.10387, %.lr.ph450 ], [ %.8385, %._crit_edge436 ]
  %633 = sitofp i32 %.0237446 to float
  %634 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %633, float noundef %.0219, i32 noundef 1, float noundef 1.000000e+00)
  %635 = sitofp i32 %634 to float
  %636 = fcmp olt float %.9386445, %635
  %.10387 = select i1 %636, float %635, float %.9386445
  %.8234 = select i1 %636, i32 %82, i32 %.7233447
  %.11 = select i1 %636, i32 %.0237446, i32 %.10448
  %637 = add i32 %.0237446, 1
  %exitcond461.not = icmp eq i32 %.0237446, %69
  br i1 %exitcond461.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !75

._crit_edge451:                                   ; preds = %.lr.ph450, %._crit_edge436
  %.9386.lcssa = phi float [ %.8385, %._crit_edge436 ], [ %.10387, %.lr.ph450 ]
  %.7233.lcssa = phi i32 [ %.6232, %._crit_edge436 ], [ %.8234, %.lr.ph450 ]
  %.10.lcssa = phi i32 [ %.9, %._crit_edge436 ], [ %.11, %.lr.ph450 ]
  %638 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %60, float noundef %.0217, float noundef %.0219, i32 noundef 1, float noundef 1.000000e+00)
  %639 = sitofp i32 %638 to float
  %640 = fcmp olt float %.9386.lcssa, %639
  %.11388 = select i1 %640, float %639, float %.9386.lcssa
  %.9235 = select i1 %640, i32 %82, i32 %.7233.lcssa
  %.12 = select i1 %640, i32 %69, i32 %.10.lcssa
  %641 = add nsw i32 %.12, -1
  %642 = add nsw i32 %.9235, -1
  %643 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %641, i32 noundef %642, i32 noundef 1)
  %644 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %.12, i32 noundef %642, i32 noundef 1)
  %645 = add nsw i32 %.12, 1
  %646 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %645, i32 noundef %642, i32 noundef 1)
  %647 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %645, i32 noundef %.9235, i32 noundef 1)
  %648 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %.12, i32 noundef %.9235, i32 noundef 1)
  %649 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %641, i32 noundef %.9235, i32 noundef 1)
  %650 = add nsw i32 %.9235, 1
  %651 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %641, i32 noundef %650, i32 noundef 1)
  %652 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %.12, i32 noundef %650, i32 noundef 1)
  %653 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %60, i32 noundef %645, i32 noundef %650, i32 noundef 1)
  %654 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %643, i32 noundef %649, i32 noundef %651, i32 noundef %644, i32 noundef %648, i32 noundef %652, i32 noundef %646, i32 noundef %647, i32 noundef %653, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %655 = sitofp i32 %.12 to float
  %656 = load float, ptr %11, align 4
  %657 = fadd float %656, %655
  %658 = sitofp i32 %.9235 to float
  %659 = load float, ptr %12, align 4
  %660 = fadd float %659, %658
  %661 = fpext float %657 to double
  %662 = sitofp i32 %2 to float
  %663 = fpext float %660 to double
  %664 = sitofp i32 %3 to float
  br i1 %14, label %665, label %670

665:                                              ; preds = %._crit_edge451
  %666 = call double @llvm.fmuladd.f64(double %661, double 6.000000e+00, double 1.000000e+00)
  %667 = fmul double %666, 1.250000e-01
  %668 = call double @llvm.fmuladd.f64(double %663, double 6.000000e+00, double 1.000000e+00)
  %669 = fmul double %668, 1.250000e-01
  br label %675

670:                                              ; preds = %._crit_edge451
  %671 = call double @llvm.fmuladd.f64(double %661, double 4.000000e+00, double -1.000000e+00)
  %672 = fdiv double %671, 6.000000e+00
  %673 = call double @llvm.fmuladd.f64(double %663, double 4.000000e+00, double -1.000000e+00)
  %674 = fdiv double %673, 6.000000e+00
  br label %675

675:                                              ; preds = %670, %665
  %.sink472 = phi double [ %674, %670 ], [ %669, %665 ]
  %.pn474.in = phi double [ %672, %670 ], [ %667, %665 ]
  %.pn474 = fptrunc double %.pn474.in to float
  %.sink = fsub float %.pn474, %662
  %676 = fptrunc double %.sink472 to float
  %677 = fsub float %676, %664
  store float %.sink, ptr %6, align 4
  store float %677, ptr %7, align 4
  %678 = load float, ptr %6, align 4
  %679 = fcmp ule float %678, 1.000000e+00
  br i1 %679, label %680, label %thread-pre-split

680:                                              ; preds = %675
  %681 = fcmp olt float %678, -1.000000e+00
  br i1 %681, label %thread-pre-split, label %682

thread-pre-split:                                 ; preds = %680, %675
  %.sink473 = phi float [ 1.000000e+00, %675 ], [ -1.000000e+00, %680 ]
  store float %.sink473, ptr %6, align 4
  %.pr = load float, ptr %7, align 4
  br label %682

682:                                              ; preds = %thread-pre-split, %680
  %683 = phi float [ %.pr, %thread-pre-split ], [ %677, %680 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %680 ]
  %684 = fcmp ogt float %683, 1.000000e+00
  br i1 %684, label %.thread392, label %685

.thread392:                                       ; preds = %682
  store float 1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

685:                                              ; preds = %682
  %686 = fcmp olt float %683, -1.000000e+00
  br i1 %686, label %.critedge, label %687

.critedge:                                        ; preds = %685
  store float -1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

687:                                              ; preds = %685
  store i8 1, ptr %5, align 1
  br i1 %.1, label %688, label %.loopexit

688:                                              ; preds = %687
  %689 = fcmp olt float %654, %.11388
  %.sroa.speculated = select i1 %689, float %.11388, float %654
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph435.split, %._crit_edge425, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %96, %.lr.ph435.split.us, %687, %.critedge, %.thread392, %._crit_edge, %55, %688
  %.0215 = phi float [ %.sroa.speculated, %688 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %._crit_edge ], [ %.11388, %.thread392 ], [ %.11388, %.critedge ], [ %.11388, %687 ], [ 0.000000e+00, %.lr.ph435.split.us ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %._crit_edge425 ], [ 0.000000e+00, %.lr.ph435.split ], [ 0.000000e+00, %.lr.ph ]
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %"class.cv::BriskLayer", ptr %21, i64 %20
  %23 = icmp slt i32 %2, 3
  %24 = icmp slt i32 %3, 3
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -3
  %.not.i = icmp slt i32 %2, %28
  br i1 %.not.i, label %29, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -3
  %.not21.i = icmp slt i32 %3, %32
  br i1 %.not21.i, label %33, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %3 to i64
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i8 %44, 2
  br i1 %45, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %39
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  br i1 %62, label %63, label %1177

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
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -2
  %.not.i214.not = icmp sgt i32 %2, %75
  br i1 %.not.i214.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -2
  %.not14.i.not = icmp sgt i32 %3, %79
  br i1 %.not14.i.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = zext nneg i32 %71 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = zext nneg i32 %70 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %92 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %90, ptr noundef nonnull %91, i32 noundef 0)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %92, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit:  ; preds = %68, %72, %76, %80
  %.0.i215 = phi i32 [ %spec.store.select.i, %80 ], [ 0, %68 ], [ 0, %76 ], [ 0, %72 ]
  %93 = icmp slt i32 %2, 2
  %or.cond.i216 = or i1 %93, %24
  br i1 %or.cond.i216, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221, label %94

94:                                               ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -2
  %.not.i217 = icmp slt i32 %2, %97
  br i1 %.not.i217, label %98, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -2
  %.not14.i219.not = icmp sgt i32 %3, %101
  br i1 %.not14.i219.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit221, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = zext nneg i32 %71 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = zext nneg i32 %2 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 216
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
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, -2
  %.not.i223 = icmp slt i32 %115, %120
  br i1 %.not.i223, label %121, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -2
  %.not14.i225.not = icmp sgt i32 %3, %124
  br i1 %.not14.i225.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = zext nneg i32 %71 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = zext nneg i32 %115 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 216
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
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -2
  %.not.i230 = icmp slt i32 %115, %142
  br i1 %.not.i230, label %143, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -2
  %.not14.i232 = icmp slt i32 %3, %146
  br i1 %.not14.i232, label %147, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = zext nneg i32 %3 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = zext nneg i32 %115 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %159 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 0)
  %spec.store.select.i233 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227, %139, %143, %147
  %.0.i231 = phi i32 [ %spec.store.select.i233, %147 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit227 ], [ 0, %143 ], [ 0, %139 ]
  %.sroa.speculated464 = call i32 @llvm.umax.i32(i32 %.0.i231, i32 %.sroa.speculated471)
  %or.cond.i236 = or i1 %93, %138
  br i1 %or.cond.i236, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241, label %160

160:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234
  %161 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, -2
  %.not.i237 = icmp slt i32 %2, %163
  br i1 %.not.i237, label %164, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -2
  %.not14.i239 = icmp slt i32 %3, %167
  br i1 %.not14.i239, label %168, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = zext nneg i32 %3 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = zext nneg i32 %2 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %180 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %178, ptr noundef nonnull %179, i32 noundef 0)
  %spec.store.select.i240 = call i32 @llvm.smax.i32(i32 %180, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234, %160, %164, %168
  %.0.i238 = phi i32 [ %spec.store.select.i240, %168 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit234 ], [ 0, %164 ], [ 0, %160 ]
  %.sroa.speculated457 = call i32 @llvm.umax.i32(i32 %.0.i238, i32 %.sroa.speculated464)
  %or.cond.i243 = or i1 %23, %138
  br i1 %or.cond.i243, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, label %181

181:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit241
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, -2
  %.not.i244.not = icmp sgt i32 %2, %184
  br i1 %.not.i244.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -2
  %.not14.i246 = icmp slt i32 %3, %188
  br i1 %.not14.i246, label %189, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = zext nneg i32 %3 to i64
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = zext nneg i32 %70 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %69, i64 216
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
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, -2
  %.not.i251.not = icmp sgt i32 %2, %207
  br i1 %.not.i251.not, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -2
  %.not14.i253 = icmp slt i32 %202, %211
  br i1 %.not14.i253, label %212, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = zext nneg i32 %202 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = zext nneg i32 %70 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %224 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %222, ptr noundef nonnull %223, i32 noundef 0)
  %spec.store.select.i254 = call i32 @llvm.smax.i32(i32 %224, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248, %204, %208, %212
  %.0.i252 = phi i32 [ %spec.store.select.i254, %212 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit248 ], [ 0, %208 ], [ 0, %204 ]
  %.sroa.speculated443 = call i32 @llvm.umax.i32(i32 %.0.i252, i32 %.sroa.speculated450)
  %or.cond.i257 = or i1 %93, %203
  br i1 %or.cond.i257, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262, label %225

225:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -2
  %.not.i258 = icmp slt i32 %2, %228
  br i1 %.not.i258, label %229, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -2
  %.not14.i260 = icmp slt i32 %202, %232
  br i1 %.not14.i260, label %233, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = zext nneg i32 %202 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = zext nneg i32 %2 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %245 = call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef nonnull %243, ptr noundef nonnull %244, i32 noundef 0)
  %spec.store.select.i261 = call i32 @llvm.smax.i32(i32 %245, i32 0)
  br label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262

_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262: ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255, %225, %229, %233
  %.0.i259 = phi i32 [ %spec.store.select.i261, %233 ], [ 0, %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit255 ], [ 0, %229 ], [ 0, %225 ]
  %.sroa.speculated436 = call i32 @llvm.umax.i32(i32 %.0.i259, i32 %.sroa.speculated443)
  %or.cond.i264 = or i1 %116, %203
  br i1 %or.cond.i264, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269, label %246

246:                                              ; preds = %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit262
  %247 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, -2
  %.not.i265 = icmp slt i32 %115, %249
  br i1 %.not.i265, label %250, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -2
  %.not14.i267 = icmp slt i32 %202, %253
  br i1 %.not14.i267, label %254, label %_ZNK2cv10BriskLayer17getAgastScore_5_8Eiii.exit269

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %258, align 8
  %260 = zext nneg i32 %202 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = zext nneg i32 %115 to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %69, i64 216
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
  br i1 %272, label %._crit_edge, label %1177

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
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -3
  %.not.i272.not = icmp sgt i32 %2, %279
  br i1 %.not.i272.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -3
  %.not21.i275.not = icmp sgt i32 %3, %283
  br i1 %.not21.i275.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = zext nneg i32 %.pre-phi522 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = zext nneg i32 %.pre-phi to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = icmp ugt i8 %295, 2
  br i1 %296, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit277, label %297

297:                                              ; preds = %284
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %290
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, -3
  %.not.i279 = icmp slt i32 %2, %314
  br i1 %.not.i279, label %315, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -3
  %.not21.i282.not = icmp sgt i32 %3, %318
  br i1 %.not21.i282.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %323, align 8
  %325 = zext nneg i32 %.pre-phi522 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  %328 = zext nneg i32 %2 to i64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = icmp ugt i8 %330, 2
  br i1 %331, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit284, label %332

332:                                              ; preds = %319
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %325
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %328
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, -3
  %.not.i286 = icmp slt i32 %346, %351
  br i1 %.not.i286, label %352, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -3
  %.not21.i289.not = icmp sgt i32 %3, %355
  br i1 %.not21.i289.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %360, align 8
  %362 = zext nneg i32 %.pre-phi522 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  %365 = zext nneg i32 %346 to i64
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = icmp ugt i8 %367, 2
  br i1 %368, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit291, label %369

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %362
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %365
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, -3
  %.not.i293 = icmp slt i32 %346, %386
  br i1 %.not.i293, label %387, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -3
  %.not21.i296 = icmp slt i32 %3, %390
  br i1 %.not21.i296, label %391, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %395 = load ptr, ptr %394, align 8
  %396 = load i64, ptr %395, align 8
  %397 = zext nneg i32 %3 to i64
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %393, i64 %398
  %400 = zext nneg i32 %346 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = icmp ugt i8 %402, 2
  br i1 %403, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit298, label %404

404:                                              ; preds = %391
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, %397
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %400
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, -3
  %.not.i300 = icmp slt i32 %2, %421
  br i1 %.not.i300, label %422, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -3
  %.not21.i303 = icmp slt i32 %3, %425
  br i1 %.not21.i303, label %426, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %430, align 8
  %432 = zext nneg i32 %3 to i64
  %433 = mul i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = zext nneg i32 %2 to i64
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp ugt i8 %437, 2
  br i1 %438, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit305, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %444, %432
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %435
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %455, -3
  %.not.i307.not = icmp sgt i32 %2, %456
  br i1 %.not.i307.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -3
  %.not21.i310 = icmp slt i32 %3, %460
  br i1 %.not21.i310, label %461, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %465, align 8
  %467 = zext nneg i32 %3 to i64
  %468 = mul i64 %466, %467
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  %470 = zext nneg i32 %.pre-phi to i64
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = icmp ugt i8 %472, 2
  br i1 %473, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit312, label %474

474:                                              ; preds = %461
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %478 = load ptr, ptr %477, align 8
  %479 = load i64, ptr %478, align 8
  %480 = mul i64 %479, %467
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %470
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %492, -3
  %.not.i314.not = icmp sgt i32 %2, %493
  br i1 %.not.i314.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -3
  %.not21.i317 = icmp slt i32 %488, %497
  br i1 %.not21.i317, label %498, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %502, align 8
  %504 = zext nneg i32 %488 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = zext nneg i32 %.pre-phi to i64
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = icmp ugt i8 %509, 2
  br i1 %510, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit319, label %511

511:                                              ; preds = %498
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %516, %504
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %507
  %520 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, -3
  %.not.i321 = icmp slt i32 %2, %528
  br i1 %.not.i321, label %529, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -3
  %.not21.i324 = icmp slt i32 %488, %532
  br i1 %.not21.i324, label %533, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %537 = load ptr, ptr %536, align 8
  %538 = load i64, ptr %537, align 8
  %539 = zext nneg i32 %488 to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %535, i64 %540
  %542 = zext nneg i32 %2 to i64
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = icmp ugt i8 %544, 2
  br i1 %545, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit326, label %546

546:                                              ; preds = %533
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 %551, %539
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %542
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %561 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, -3
  %.not.i328 = icmp slt i32 %346, %563
  br i1 %.not.i328, label %564, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -3
  %.not21.i331 = icmp slt i32 %488, %567
  br i1 %.not21.i331, label %568, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %572 = load ptr, ptr %571, align 8
  %573 = load i64, ptr %572, align 8
  %574 = zext nneg i32 %488 to i64
  %575 = mul i64 %573, %574
  %576 = getelementptr inbounds i8, ptr %570, i64 %575
  %577 = zext nneg i32 %346 to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = icmp ugt i8 %579, 2
  br i1 %580, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit333, label %581

581:                                              ; preds = %568
  %582 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %585, align 8
  %587 = mul i64 %586, %574
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %577
  %590 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %697 = load float, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 196
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
  br label %1172

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
  br label %1172

727:                                              ; preds = %710
  %728 = fadd float %storemerge504, -7.500000e-01
  %729 = fmul float %728, 4.000000e+00
  %730 = fsub float 1.000000e+00, %729
  %731 = fmul float %730, %712
  %732 = call float @llvm.fmuladd.f32(float %729, float %711, float %731)
  %733 = fadd float %732, %713
  %734 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %735 = load float, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %22, i64 196
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
  br label %1172

748:                                              ; preds = %63
  %749 = call noundef float @_ZNK2cv15BriskScaleSpace16getScoreMaxBelowEiiiiRbRfS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %750 = load i8, ptr %7, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %1177

752:                                              ; preds = %748
  %753 = add nsw i32 %2, -1
  %754 = add nsw i32 %3, -1
  %755 = icmp slt i32 %2, 4
  %756 = icmp slt i32 %3, 4
  %or.cond.i344 = or i1 %755, %756
  br i1 %or.cond.i344, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %759 = load i32, ptr %758, align 4
  %760 = add nsw i32 %759, -3
  %.not.i345.not = icmp sgt i32 %2, %760
  br i1 %.not.i345.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -3
  %.not21.i348.not = icmp sgt i32 %3, %764
  br i1 %.not21.i348.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %769 = load ptr, ptr %768, align 8
  %770 = load i64, ptr %769, align 8
  %771 = zext nneg i32 %754 to i64
  %772 = mul i64 %770, %771
  %773 = getelementptr inbounds i8, ptr %767, i64 %772
  %774 = zext nneg i32 %753 to i64
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = icmp ugt i8 %776, 2
  br i1 %777, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit350, label %778

778:                                              ; preds = %765
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %782 = load ptr, ptr %781, align 8
  %783 = load i64, ptr %782, align 8
  %784 = mul i64 %783, %771
  %785 = getelementptr inbounds i8, ptr %780, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %774
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %793 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, -3
  %.not.i352 = icmp slt i32 %2, %795
  br i1 %.not.i352, label %796, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -3
  %.not21.i355.not = icmp sgt i32 %3, %799
  br i1 %.not21.i355.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %804, align 8
  %806 = zext nneg i32 %754 to i64
  %807 = mul i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %802, i64 %807
  %809 = zext nneg i32 %2 to i64
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = icmp ugt i8 %811, 2
  br i1 %812, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit357, label %813

813:                                              ; preds = %800
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %817 = load ptr, ptr %816, align 8
  %818 = load i64, ptr %817, align 8
  %819 = mul i64 %818, %806
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %809
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %831 = load i32, ptr %830, align 4
  %832 = add nsw i32 %831, -3
  %.not.i359 = icmp slt i32 %827, %832
  br i1 %.not.i359, label %833, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = add nsw i32 %835, -3
  %.not21.i362.not = icmp sgt i32 %3, %836
  br i1 %.not21.i362.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %841 = load ptr, ptr %840, align 8
  %842 = load i64, ptr %841, align 8
  %843 = zext nneg i32 %754 to i64
  %844 = mul i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 %844
  %846 = zext nneg i32 %827 to i64
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = icmp ugt i8 %848, 2
  br i1 %849, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit364, label %850

850:                                              ; preds = %837
  %851 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %854 = load ptr, ptr %853, align 8
  %855 = load i64, ptr %854, align 8
  %856 = mul i64 %855, %843
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %846
  %859 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %865 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %866 = load i32, ptr %865, align 4
  %867 = add nsw i32 %866, -3
  %.not.i366 = icmp slt i32 %827, %867
  br i1 %.not.i366, label %868, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -3
  %.not21.i369 = icmp slt i32 %3, %871
  br i1 %.not21.i369, label %872, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %876 = load ptr, ptr %875, align 8
  %877 = load i64, ptr %876, align 8
  %878 = zext nneg i32 %3 to i64
  %879 = mul i64 %877, %878
  %880 = getelementptr inbounds i8, ptr %874, i64 %879
  %881 = zext nneg i32 %827 to i64
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = icmp ugt i8 %883, 2
  br i1 %884, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit371, label %885

885:                                              ; preds = %872
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %889 = load ptr, ptr %888, align 8
  %890 = load i64, ptr %889, align 8
  %891 = mul i64 %890, %878
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %881
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %901 = load i32, ptr %900, align 4
  %902 = add nsw i32 %901, -3
  %.not.i373 = icmp slt i32 %2, %902
  br i1 %.not.i373, label %903, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -3
  %.not21.i376 = icmp slt i32 %3, %906
  br i1 %.not21.i376, label %907, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %911 = load ptr, ptr %910, align 8
  %912 = load i64, ptr %911, align 8
  %913 = zext nneg i32 %3 to i64
  %914 = mul i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  %916 = zext nneg i32 %2 to i64
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = icmp ugt i8 %918, 2
  br i1 %919, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit378, label %920

920:                                              ; preds = %907
  %921 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %924 = load ptr, ptr %923, align 8
  %925 = load i64, ptr %924, align 8
  %926 = mul i64 %925, %913
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %916
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %935 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %936 = load i32, ptr %935, align 4
  %937 = add nsw i32 %936, -3
  %.not.i380.not = icmp sgt i32 %2, %937
  br i1 %.not.i380.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -3
  %.not21.i383 = icmp slt i32 %3, %941
  br i1 %.not21.i383, label %942, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %946 = load ptr, ptr %945, align 8
  %947 = load i64, ptr %946, align 8
  %948 = zext nneg i32 %3 to i64
  %949 = mul i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %944, i64 %949
  %951 = zext nneg i32 %753 to i64
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = icmp ugt i8 %953, 2
  br i1 %954, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit385, label %955

955:                                              ; preds = %942
  %956 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %959 = load ptr, ptr %958, align 8
  %960 = load i64, ptr %959, align 8
  %961 = mul i64 %960, %948
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %951
  %964 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %972 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, -3
  %.not.i387.not = icmp sgt i32 %2, %974
  br i1 %.not.i387.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, -3
  %.not21.i390 = icmp slt i32 %969, %978
  br i1 %.not21.i390, label %979, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %983 = load ptr, ptr %982, align 8
  %984 = load i64, ptr %983, align 8
  %985 = zext nneg i32 %969 to i64
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %981, i64 %986
  %988 = zext nneg i32 %753 to i64
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = icmp ugt i8 %990, 2
  br i1 %991, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit392, label %992

992:                                              ; preds = %979
  %993 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %996, align 8
  %998 = mul i64 %997, %985
  %999 = getelementptr inbounds i8, ptr %994, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %988
  %1001 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %1007 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1008 = load i32, ptr %1007, align 4
  %1009 = add nsw i32 %1008, -3
  %.not.i394 = icmp slt i32 %2, %1009
  br i1 %.not.i394, label %1010, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1012 = load i32, ptr %1011, align 8
  %1013 = add nsw i32 %1012, -3
  %.not21.i397 = icmp slt i32 %969, %1013
  br i1 %.not21.i397, label %1014, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = zext nneg i32 %969 to i64
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = zext nneg i32 %2 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = icmp ugt i8 %1025, 2
  br i1 %1026, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit399, label %1027

1027:                                             ; preds = %1014
  %1028 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i64, ptr %1031, align 8
  %1033 = mul i64 %1032, %1020
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %1023
  %1036 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %1042 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, -3
  %.not.i401 = icmp slt i32 %827, %1044
  br i1 %.not.i401, label %1045, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, -3
  %.not21.i404 = icmp slt i32 %969, %1048
  br i1 %.not21.i404, label %1049, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i64, ptr %1053, align 8
  %1055 = zext nneg i32 %969 to i64
  %1056 = mul i64 %1054, %1055
  %1057 = getelementptr inbounds i8, ptr %1051, i64 %1056
  %1058 = zext nneg i32 %827 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = icmp ugt i8 %1060, 2
  br i1 %1061, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406, label %1062

1062:                                             ; preds = %1049
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = mul i64 %1067, %1055
  %1069 = getelementptr inbounds i8, ptr %1064, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1058
  %1071 = getelementptr inbounds nuw i8, ptr %22, i64 316
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
  %1079 = fpext float %749 to double
  %1080 = call double @llvm.fmuladd.f64(double %1079, double 1.024000e+03, double 5.000000e-01)
  %1081 = fptosi double %1080 to i32
  %1082 = fpext float %.sroa.speculated to double
  %1083 = call double @llvm.fmuladd.f64(double %1082, double 1.024000e+03, double 5.000000e-01)
  %1084 = fptosi double %1083 to i32
  %1085 = fpext float %60 to double
  %1086 = call double @llvm.fmuladd.f64(double %1085, double 1.024000e+03, double 5.000000e-01)
  %1087 = fptosi double %1086 to i32
  %.neg.i408 = mul i32 %1084, -18
  %reass.add.i409 = add i32 %1081, %1087
  %reass.mul.i410 = mul i32 %reass.add.i409, 9
  %1088 = add i32 %.neg.i408, %reass.mul.i410
  %1089 = icmp sgt i32 %1088, -1
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406
  %1091 = fcmp ult float %.sroa.speculated, %749
  %1092 = fcmp ult float %.sroa.speculated, %60
  %or.cond.i415 = or i1 %1091, %1092
  br i1 %or.cond.i415, label %1093, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1093:                                             ; preds = %1090
  %1094 = fcmp ult float %749, %.sroa.speculated
  %1095 = fcmp ult float %749, %60
  %or.cond50.i416 = or i1 %1095, %1094
  br i1 %or.cond50.i416, label %1096, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread

1096:                                             ; preds = %1093
  %1097 = fcmp ult float %60, %.sroa.speculated
  %1098 = fcmp ult float %60, %749
  %or.cond51.i417 = or i1 %1098, %1097
  br i1 %or.cond51.i417, label %1099, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515: ; preds = %1096
  store float 0x3FF5555560000000, ptr %6, align 4
  br label %1125

1099:                                             ; preds = %1096, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit406
  %1100 = mul nsw i32 %1081, -21
  %1101 = mul nsw i32 %1084, 36
  %.neg49.i411 = mul i32 %1087, -15
  %1102 = add i32 %1100, %.neg49.i411
  %1103 = add i32 %1102, %1101
  %1104 = sitofp i32 %1103 to float
  %1105 = fneg float %1104
  %1106 = shl nsw i32 %1088, 1
  %1107 = sitofp i32 %1106 to float
  %1108 = fdiv float %1105, %1107
  %1109 = fcmp olt float %1108, 0x3FE5555560000000
  br i1 %1109, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit, label %1110

1110:                                             ; preds = %1099
  %1111 = fcmp ogt float %1108, 0x3FF5555560000000
  br i1 %1111, label %1112, label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

1112:                                             ; preds = %1110
  br label %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread: ; preds = %1090, %1093
  %.sink.i413.ph = phi float [ %749, %1093 ], [ %.sroa.speculated, %1090 ]
  %.0.i414.ph = phi float [ 0x3FE5555560000000, %1093 ], [ 1.000000e+00, %1090 ]
  store float %.0.i414.ph, ptr %6, align 4
  br label %1149

_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit:  ; preds = %1099, %1110, %1112
  %.044.i412 = phi float [ 0x3FF5555560000000, %1112 ], [ %1108, %1110 ], [ 0x3FE5555560000000, %1099 ]
  %1113 = mul nsw i32 %1081, 12
  %1114 = mul nsw i32 %1087, 6
  %1115 = add i32 %1113, %1114
  %1116 = shl i32 %1084, 4
  %1117 = sub i32 %1115, %1116
  %1118 = sitofp i32 %1117 to float
  %1119 = sitofp i32 %1088 to float
  %1120 = fmul float %.044.i412, %1119
  %1121 = call float @llvm.fmuladd.f32(float %1120, float %.044.i412, float %1118)
  %1122 = call float @llvm.fmuladd.f32(float %1104, float %.044.i412, float %1121)
  %1123 = fmul float %1122, 0x3F40000000000000
  store float %.044.i412, ptr %6, align 4
  %1124 = fcmp ogt float %.044.i412, 1.000000e+00
  br i1 %1124, label %1125, label %1149

1125:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i414519 = phi float [ 0x3FF5555560000000, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515 ], [ %.044.i412, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i413518 = phi float [ %60, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread515 ], [ %1123, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1126 = fneg float %.0.i414519
  %1127 = call float @llvm.fmuladd.f32(float %1126, float 3.000000e+00, float 4.000000e+00)
  %1128 = fsub float 1.000000e+00, %1127
  %1129 = load float, ptr %17, align 4
  %1130 = load float, ptr %9, align 4
  %1131 = fmul float %1128, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1127, float %1129, float %1131)
  %1133 = sitofp i32 %2 to float
  %1134 = fadd float %1132, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1136 = load float, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %1138 = load float, ptr %1137, align 4
  %1139 = call float @llvm.fmuladd.f32(float %1134, float %1136, float %1138)
  store float %1139, ptr %4, align 4
  %1140 = load float, ptr %18, align 4
  %1141 = load float, ptr %10, align 4
  %1142 = fmul float %1128, %1141
  %1143 = call float @llvm.fmuladd.f32(float %1127, float %1140, float %1142)
  %1144 = sitofp i32 %3 to float
  %1145 = fadd float %1143, %1144
  %1146 = load float, ptr %1135, align 8
  %1147 = load float, ptr %1137, align 4
  %1148 = call float @llvm.fmuladd.f32(float %1145, float %1146, float %1147)
  br label %1172

1149:                                             ; preds = %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit
  %.0.i414514 = phi float [ %.0.i414.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %.044.i412, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %.sink.i413513 = phi float [ %.sink.i413.ph, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit.thread ], [ %1123, %_ZNK2cv15BriskScaleSpace10refine1D_1EfffRf.exit ]
  %1150 = call float @llvm.fmuladd.f32(float %.0.i414514, float 3.000000e+00, float -2.000000e+00)
  %1151 = fsub float 1.000000e+00, %1150
  %1152 = load float, ptr %17, align 4
  %1153 = load float, ptr %15, align 4
  %1154 = fmul float %1151, %1153
  %1155 = call float @llvm.fmuladd.f32(float %1150, float %1152, float %1154)
  %1156 = sitofp i32 %2 to float
  %1157 = fadd float %1155, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1159 = load float, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %22, i64 196
  %1161 = load float, ptr %1160, align 4
  %1162 = call float @llvm.fmuladd.f32(float %1157, float %1159, float %1161)
  store float %1162, ptr %4, align 4
  %1163 = load float, ptr %18, align 4
  %1164 = load float, ptr %16, align 4
  %1165 = fmul float %1151, %1164
  %1166 = call float @llvm.fmuladd.f32(float %1150, float %1163, float %1165)
  %1167 = sitofp i32 %3 to float
  %1168 = fadd float %1166, %1167
  %1169 = load float, ptr %1158, align 8
  %1170 = load float, ptr %1160, align 4
  %1171 = call float @llvm.fmuladd.f32(float %1168, float %1169, float %1170)
  br label %1172

1172:                                             ; preds = %1125, %1149, %686, %727, %714
  %.sink = phi float [ %1148, %1125 ], [ %1171, %1149 ], [ %709, %686 ], [ %747, %727 ], [ %726, %714 ]
  %.1 = phi float [ %.sink.i413518, %1125 ], [ %.sink.i413513, %1149 ], [ %.0500509, %686 ], [ %.0500503, %727 ], [ %.0500503, %714 ]
  store float %.sink, ptr %5, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %1174 = load float, ptr %1173, align 8
  %1175 = load float, ptr %6, align 4
  %1176 = fmul float %1174, %1175
  store float %1176, ptr %6, align 4
  br label %1177

1177:                                             ; preds = %748, %269, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %1172
  %.0 = phi float [ %.1, %1172 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %269 ], [ 0.000000e+00, %748 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKNS_3MatEff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -4096
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %12 unwind label %120

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %14, i32 noundef %16, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosEii.exit unwind label %120

_ZN2cv4Mat_IhE5zerosEii.exit:                     ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %122

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %_ZN2cv4Mat_IhE5zerosEii.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %3, ptr %25, align 4
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %6, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %26 unwind label %120

26:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %32

32:                                               ; preds = %26
  %.not7.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
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
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %111, i32 noundef %114, i32 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv20AgastFeatureDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BriskLayerC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"struct.cv::Ptr.21", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %13, label %21

13:                                               ; preds = %3
  %14 = sdiv i32 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load float, ptr %30, align 8
  %32 = fmul float %31, %.sink23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %32, ptr %33, align 8
  %34 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float -5.000000e-01)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %37, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %19

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %142

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  invoke void @_ZN2cv20AgastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %5, i32 noundef 1, i1 noundef zeroext false, i32 noundef 3)
          to label %48 unwind label %19

48:                                               ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, label %54

54:                                               ; preds = %48
  %.not7.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
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
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEEaSERKS2_.exit, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %133, i32 noundef %136, i32 noundef 0)
          to label %137 unwind label %19

137:                                              ; preds = %_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %139 = load i64, ptr %134, align 8
  %140 = trunc i64 %139 to i32
  invoke void @_ZN2cv16makeAgastOffsetsEPiiNS_20AgastFeatureDetector12DetectorTypeE(ptr noundef nonnull %138, i32 noundef %140, i32 noundef 3)
          to label %141 unwind label %19

141:                                              ; preds = %137
  ret void

142:                                              ; preds = %40
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %144

144:                                              ; preds = %142, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %143, %142 ]
  call void @_ZN2cv3PtrINS_20AgastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2392) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %47

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer10halfsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2393) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 3
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2403) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %49

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sdiv i32 %25, 3
  %27 = shl nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BriskLayer14twothirdsampleERKNS_3MatERS1_, ptr noundef nonnull @.str.5, i32 noundef 2404) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %49

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !76

.noexc.i.i.i.i.i:                                 ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %8, align 8, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %9, align 8, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %10, align 4, !noalias !76
  invoke void @_ZN2cv10BRISK_Impl15setPatternScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %3)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !76

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24, !noalias !76
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24, !noalias !76
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26, !noalias !76
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %3, ptr %7, align 4
  store float %4, ptr %8, align 4
  %9 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !81

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #26, !noalias !81
  resume { ptr, i32 } %13

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %6
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5BRISK6createEiiRKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %5, ptr %11, align 4
  store float %6, ptr %12, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !86
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKiS3_RKSt6vectorIfSaIfEERKS4_IiSaIiEERKfSE_SC_EEvPT_DpOT0_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #26, !noalias !86
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_10BRISK_ImplEED2Ev.exit:            ; preds = %8
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !91
  resume { ptr, i32 } %10

_ZNK2cv5BRISK14getDefaultNameB5cxx11Ev.exit:      ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5BRISKD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BRISK_Impl10setOctavesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BRISK_Impl10getOctavesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv10BRISK_Impl15getPatternScaleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -3
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -3
  %.not21 = icmp slt i32 %2, %14
  br i1 %.not21, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = zext nneg i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %21
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15BriskScaleSpace16getScoreMaxAboveEiiiiRbRfS2_, ptr noundef nonnull @.str.5, i32 noundef 1518) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  resume { ptr, i32 } %.pn

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sext i32 %13 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.cv::BriskLayer", ptr %27, i64 %26
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = shl nsw i32 %2, 2
  %33 = add nsw i32 %32, -3
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %34, 6.000000e+00
  %36 = or disjoint i32 %32, 1
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %37, 6.000000e+00
  %39 = shl nsw i32 %3, 2
  %40 = add nsw i32 %39, -3
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %41, 6.000000e+00
  %43 = or disjoint i32 %39, 1
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 6.000000e+00
  br label %61

46:                                               ; preds = %24
  %47 = mul nsw i32 %2, 6
  %48 = add nsw i32 %47, -4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 1.250000e-01
  %51 = add nsw i32 %47, 2
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 1.250000e-01
  %54 = mul nsw i32 %3, 6
  %55 = add nsw i32 %54, -4
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, 1.250000e-01
  %58 = add nsw i32 %54, 2
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, 1.250000e-01
  br label %61

61:                                               ; preds = %46, %31
  %.0166 = phi float [ %45, %31 ], [ %60, %46 ]
  %.0165 = phi float [ %42, %31 ], [ %57, %46 ]
  %.0164 = phi float [ %38, %31 ], [ %53, %46 ]
  %.0163 = phi float [ %35, %31 ], [ %50, %46 ]
  %62 = fptosi float %.0163 to i32
  %63 = add nsw i32 %62, 1
  %64 = fptosi float %.0165 to i32
  %.fr290 = freeze i32 %64
  %65 = add i32 %.fr290, 1
  %66 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0163, float noundef %.0165, i32 noundef 1, float noundef 1.000000e+00)
  %67 = sitofp i32 %66 to float
  %68 = sitofp i32 %4 to float
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61
  %70 = fptosi float %.0164 to i32
  %.not243.not = icmp slt i32 %62, %70
  br i1 %.not243.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %75
  %.0169246 = phi i32 [ %.1170, %75 ], [ %63, %.preheader ]
  %.0182245 = phi i32 [ %77, %75 ], [ %63, %.preheader ]
  %.0244 = phi float [ %.1211, %75 ], [ %67, %.preheader ]
  %71 = sitofp i32 %.0182245 to float
  %72 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %71, float noundef %.0165, i32 noundef 1, float noundef 1.000000e+00)
  %73 = sitofp i32 %72 to float
  %74 = fcmp ogt float %73, %68
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph
  %76 = fcmp olt float %.0244, %73
  %.1211 = select i1 %76, float %73, float %.0244
  %.1170 = select i1 %76, i32 %.0182245, i32 %.0169246
  %77 = add i32 %.0182245, 1
  %exitcond.not = icmp eq i32 %.0182245, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %75, %.preheader
  %.0.lcssa = phi float [ %67, %.preheader ], [ %.1211, %75 ]
  %.0169.lcssa = phi i32 [ %63, %.preheader ], [ %.1170, %75 ]
  %78 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0164, float noundef %.0165, i32 noundef 1, float noundef 1.000000e+00)
  %79 = sitofp i32 %78 to float
  %80 = fcmp ogt float %79, %68
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %._crit_edge
  %82 = fcmp olt float %.0.lcssa, %79
  %.2212 = select i1 %82, float %79, float %.0.lcssa
  %.2171 = select i1 %82, i32 %70, i32 %.0169.lcssa
  %83 = fptosi float %.0166 to i32
  %.not199262.not = icmp slt i32 %.fr290, %83
  %84 = fadd float %.0163, 1.000000e+00
  %85 = fptosi float %84 to i32
  br i1 %.not199262.not, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %81
  %.not201249 = icmp sge i32 %62, %70
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 316
  %93 = icmp slt i32 %4, 0
  %.not201249.fr = freeze i1 %.not201249
  br i1 %.not201249.fr, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %102
  %.3172267.us = phi i32 [ %.7.us, %102 ], [ %.2171, %.lr.ph269 ]
  %.0173266.us = phi i32 [ %.4177.us, %102 ], [ %65, %.lr.ph269 ]
  %.0185264.us = phi i32 [ %106, %102 ], [ %65, %.lr.ph269 ]
  %.3263.us = phi float [ %.7216.us, %102 ], [ %.2212, %.lr.ph269 ]
  %94 = sitofp i32 %.0185264.us to float
  %95 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0163, float noundef %94, i32 noundef 1, float noundef 1.000000e+00)
  %96 = sitofp i32 %95 to float
  %97 = fcmp ogt float %96, %68
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.lr.ph269.split.us
  %99 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0164, float noundef %94, i32 noundef 1, float noundef 1.000000e+00)
  %100 = sitofp i32 %99 to float
  %101 = fcmp ogt float %100, %68
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = fcmp olt float %.3263.us, %96
  %.4.us = select i1 %103, i32 %85, i32 %.3172267.us
  %.4213.us = select i1 %103, float %96, float %.3263.us
  %104 = fcmp olt float %.4213.us, %100
  %.7216.us = select i1 %104, float %100, float %.4213.us
  %105 = or i1 %104, %103
  %.4177.us = select i1 %105, i32 %.0185264.us, i32 %.0173266.us
  %.7.us = select i1 %104, i32 %70, i32 %.4.us
  %106 = add i32 %.0185264.us, 1
  %exitcond296.not = icmp eq i32 %.0185264.us, %83
  br i1 %exitcond296.not, label %._crit_edge270, label %.lr.ph269.split.us, !llvm.loop !95

.lr.ph269.split:                                  ; preds = %.lr.ph269, %152
  %.3172267 = phi i32 [ %.7, %152 ], [ %.2171, %.lr.ph269 ]
  %.0173266 = phi i32 [ %.4177, %152 ], [ %65, %.lr.ph269 ]
  %.0185264 = phi i32 [ %154, %152 ], [ %65, %.lr.ph269 ]
  %.3263 = phi float [ %.7216, %152 ], [ %.2212, %.lr.ph269 ]
  %107 = sitofp i32 %.0185264 to float
  %108 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0163, float noundef %107, i32 noundef 1, float noundef 1.000000e+00)
  %109 = sitofp i32 %108 to float
  %110 = fcmp ogt float %109, %68
  br i1 %110, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph269.split
  %111 = fcmp olt float %.3263, %109
  %.4213 = select i1 %111, float %109, float %.3263
  %.1174 = select i1 %111, i32 %.0185264, i32 %.0173266
  %.4 = select i1 %111, i32 %85, i32 %.3172267
  %112 = icmp slt i32 %.0185264, 3
  %113 = zext nneg i32 %.0185264 to i64
  br i1 %112, label %.lr.ph255.split.us, label %.lr.ph255.split

.lr.ph255.split.us:                               ; preds = %.lr.ph255
  br i1 %93, label %.loopexit, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us:   ; preds = %.lr.ph255.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.5253.us = phi i32 [ %.6.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4, %.lr.ph255.split.us ]
  %.2175252.us = phi i32 [ %.3176.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.1174, %.lr.ph255.split.us ]
  %.0184251.us = phi i32 [ %115, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %63, %.lr.ph255.split.us ]
  %.5214250.us = phi float [ %.6215.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.4213, %.lr.ph255.split.us ]
  %114 = fcmp olt float %.5214250.us, 0.000000e+00
  %.6215.us = select i1 %114, float 0.000000e+00, float %.5214250.us
  %.3176.us = select i1 %114, i32 %.0185264, i32 %.2175252.us
  %.6.us = select i1 %114, i32 %.0184251.us, i32 %.5253.us
  %115 = add nsw i32 %.0184251.us, 1
  %.not201.us.not = icmp slt i32 %.0184251.us, %70
  br i1 %.not201.us.not, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us, label %._crit_edge256, !llvm.loop !96

.lr.ph255.split:                                  ; preds = %.lr.ph255, %146
  %.5253 = phi i32 [ %.6, %146 ], [ %.4, %.lr.ph255 ]
  %.2175252 = phi i32 [ %.3176, %146 ], [ %.1174, %.lr.ph255 ]
  %.0184251 = phi i32 [ %148, %146 ], [ %63, %.lr.ph255 ]
  %.5214250 = phi float [ %.6215, %146 ], [ %.4213, %.lr.ph255 ]
  %116 = icmp slt i32 %.0184251, 3
  br i1 %116, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %117

117:                                              ; preds = %.lr.ph255.split
  %118 = load i32, ptr %86, align 4
  %119 = add nsw i32 %118, -3
  %.not.i = icmp slt i32 %.0184251, %119
  br i1 %.not.i, label %120, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

120:                                              ; preds = %117
  %121 = load i32, ptr %87, align 8
  %122 = add nsw i32 %121, -3
  %.not21.i = icmp slt i32 %.0185264, %122
  br i1 %.not21.i, label %123, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

123:                                              ; preds = %120
  %124 = load ptr, ptr %88, align 8
  %125 = load ptr, ptr %89, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %113
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = zext nneg i32 %.0184251 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp ugt i8 %131, 2
  br i1 %132, label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %90, align 8
  %135 = load ptr, ptr %91, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %113
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  %140 = tail call noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef nonnull %139, ptr noundef nonnull %92, i32 noundef 0)
  %141 = trunc i32 %140 to i8
  %142 = and i32 %140, 255
  %143 = icmp eq i32 %142, 0
  %spec.select.i = select i1 %143, i8 0, i8 %141
  store i8 %spec.select.i, ptr %130, align 1
  br label %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit

_ZNK2cv10BriskLayer13getAgastScoreEiii.exit:      ; preds = %.lr.ph255.split, %117, %120, %123, %133
  %.0.shrunk.i = phi i8 [ %spec.select.i, %133 ], [ 0, %.lr.ph255.split ], [ 0, %120 ], [ 0, %117 ], [ %131, %123 ]
  %144 = uitofp i8 %.0.shrunk.i to float
  %145 = fcmp ogt float %144, %68
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit
  %147 = fcmp olt float %.5214250, %144
  %.6215 = select i1 %147, float %144, float %.5214250
  %.3176 = select i1 %147, i32 %.0185264, i32 %.2175252
  %.6 = select i1 %147, i32 %.0184251, i32 %.5253
  %148 = add nsw i32 %.0184251, 1
  %.not201.not = icmp slt i32 %.0184251, %70
  br i1 %.not201.not, label %.lr.ph255.split, label %._crit_edge256, !llvm.loop !96

._crit_edge256:                                   ; preds = %146, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us
  %.us-phi = phi float [ %.6215.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.6215, %146 ]
  %.us-phi260 = phi i32 [ %.3176.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.3176, %146 ]
  %.us-phi261 = phi i32 [ %.6.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit.us ], [ %.6, %146 ]
  %149 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0164, float noundef %107, i32 noundef 1, float noundef 1.000000e+00)
  %150 = sitofp i32 %149 to float
  %151 = fcmp ogt float %150, %68
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge256
  %153 = fcmp olt float %.us-phi, %150
  %.7216 = select i1 %153, float %150, float %.us-phi
  %.4177 = select i1 %153, i32 %.0185264, i32 %.us-phi260
  %.7 = select i1 %153, i32 %70, i32 %.us-phi261
  %154 = add i32 %.0185264, 1
  %.not199 = icmp sgt i32 %154, %83
  br i1 %.not199, label %._crit_edge270, label %.lr.ph269.split, !llvm.loop !95

._crit_edge270:                                   ; preds = %152, %102, %81
  %.3.lcssa = phi float [ %.2212, %81 ], [ %.7216.us, %102 ], [ %.7216, %152 ]
  %.0173.lcssa = phi i32 [ %65, %81 ], [ %.4177.us, %102 ], [ %.4177, %152 ]
  %.3172.lcssa = phi i32 [ %.2171, %81 ], [ %.7.us, %102 ], [ %.7, %152 ]
  %155 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0163, float noundef %.0166, i32 noundef 1, float noundef 1.000000e+00)
  %156 = sitofp i32 %155 to float
  %157 = fcmp olt float %.3.lcssa, %156
  %.8217 = select i1 %157, float %156, float %.3.lcssa
  %.5178 = select i1 %157, i32 %83, i32 %.0173.lcssa
  %.8 = select i1 %157, i32 %85, i32 %.3172.lcssa
  br i1 %.not243.not, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge270, %.lr.ph285
  %.9283 = phi i32 [ %.10, %.lr.ph285 ], [ %.8, %._crit_edge270 ]
  %.6179282 = phi i32 [ %.7180, %.lr.ph285 ], [ %.5178, %._crit_edge270 ]
  %.0183281 = phi i32 [ %162, %.lr.ph285 ], [ %63, %._crit_edge270 ]
  %.9218280 = phi float [ %.10219, %.lr.ph285 ], [ %.8217, %._crit_edge270 ]
  %158 = sitofp i32 %.0183281 to float
  %159 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %158, float noundef %.0166, i32 noundef 1, float noundef 1.000000e+00)
  %160 = sitofp i32 %159 to float
  %161 = fcmp olt float %.9218280, %160
  %.10219 = select i1 %161, float %160, float %.9218280
  %.7180 = select i1 %161, i32 %83, i32 %.6179282
  %.10 = select i1 %161, i32 %.0183281, i32 %.9283
  %162 = add i32 %.0183281, 1
  %exitcond297.not = icmp eq i32 %.0183281, %70
  br i1 %exitcond297.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !97

._crit_edge286:                                   ; preds = %.lr.ph285, %._crit_edge270
  %.9218.lcssa = phi float [ %.8217, %._crit_edge270 ], [ %.10219, %.lr.ph285 ]
  %.6179.lcssa = phi i32 [ %.5178, %._crit_edge270 ], [ %.7180, %.lr.ph285 ]
  %.9.lcssa = phi i32 [ %.8, %._crit_edge270 ], [ %.10, %.lr.ph285 ]
  %163 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEffif(ptr noundef nonnull align 8 dereferenceable(416) %28, float noundef %.0164, float noundef %.0166, i32 noundef 1, float noundef 1.000000e+00)
  %164 = sitofp i32 %163 to float
  %165 = fcmp olt float %.9218.lcssa, %164
  %.11220 = select i1 %165, float %164, float %.9218.lcssa
  %.8181 = select i1 %165, i32 %83, i32 %.6179.lcssa
  %.11 = select i1 %165, i32 %70, i32 %.9.lcssa
  %166 = add nsw i32 %.11, -1
  %167 = add nsw i32 %.8181, -1
  %168 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %166, i32 noundef %167, i32 noundef 1)
  %169 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %167, i32 noundef 1)
  %170 = add nsw i32 %.11, 1
  %171 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %170, i32 noundef %167, i32 noundef 1)
  %172 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %170, i32 noundef %.8181, i32 noundef 1)
  %173 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %.8181, i32 noundef 1)
  %174 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %166, i32 noundef %.8181, i32 noundef 1)
  %175 = add nsw i32 %.8181, 1
  %176 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %166, i32 noundef %175, i32 noundef 1)
  %177 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %.11, i32 noundef %175, i32 noundef 1)
  %178 = tail call noundef i32 @_ZNK2cv10BriskLayer13getAgastScoreEiii(ptr noundef nonnull align 8 dereferenceable(416) %28, i32 noundef %170, i32 noundef %175, i32 noundef 1)
  %179 = call noundef float @_ZNK2cv15BriskScaleSpace10subpixel2DEiiiiiiiiiRfS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %168, i32 noundef %174, i32 noundef %176, i32 noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %171, i32 noundef %172, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %180 = sitofp i32 %.11 to float
  %181 = load float, ptr %11, align 4
  %182 = fadd float %181, %180
  %183 = sitofp i32 %.8181 to float
  %184 = load float, ptr %12, align 4
  %185 = fadd float %184, %183
  %186 = sitofp i32 %2 to float
  %187 = sitofp i32 %3 to float
  br i1 %30, label %188, label %193

188:                                              ; preds = %._crit_edge286
  %189 = call float @llvm.fmuladd.f32(float %182, float 6.000000e+00, float 1.000000e+00)
  %190 = fmul float %189, 2.500000e-01
  %191 = call float @llvm.fmuladd.f32(float %185, float 6.000000e+00, float 1.000000e+00)
  %192 = fmul float %191, 2.500000e-01
  br label %198

193:                                              ; preds = %._crit_edge286
  %194 = call float @llvm.fmuladd.f32(float %182, float 8.000000e+00, float 1.000000e+00)
  %195 = fdiv float %194, 6.000000e+00
  %196 = call float @llvm.fmuladd.f32(float %185, float 8.000000e+00, float 1.000000e+00)
  %197 = fdiv float %196, 6.000000e+00
  br label %198

198:                                              ; preds = %193, %188
  %.sink305 = phi float [ %197, %193 ], [ %192, %188 ]
  %.pn307 = phi float [ %195, %193 ], [ %190, %188 ]
  %.sink = fsub float %.pn307, %186
  %199 = fsub float %.sink305, %187
  store float %.sink, ptr %6, align 4
  store float %199, ptr %7, align 4
  %200 = load float, ptr %6, align 4
  %201 = fcmp ule float %200, 1.000000e+00
  br i1 %201, label %202, label %thread-pre-split

202:                                              ; preds = %198
  %203 = fcmp olt float %200, -1.000000e+00
  br i1 %203, label %thread-pre-split, label %204

thread-pre-split:                                 ; preds = %202, %198
  %.sink306 = phi float [ 1.000000e+00, %198 ], [ -1.000000e+00, %202 ]
  store float %.sink306, ptr %6, align 4
  %.pr = load float, ptr %7, align 4
  br label %204

204:                                              ; preds = %thread-pre-split, %202
  %205 = phi float [ %.pr, %thread-pre-split ], [ %199, %202 ]
  %.1 = phi i1 [ false, %thread-pre-split ], [ true, %202 ]
  %206 = fcmp ogt float %205, 1.000000e+00
  br i1 %206, label %.thread224, label %207

.thread224:                                       ; preds = %204
  store float 1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

207:                                              ; preds = %204
  %208 = fcmp olt float %205, -1.000000e+00
  br i1 %208, label %.critedge, label %209

.critedge:                                        ; preds = %207
  store float -1.000000e+00, ptr %7, align 4
  store i8 1, ptr %5, align 1
  br label %.loopexit

209:                                              ; preds = %207
  store i8 1, ptr %5, align 1
  br i1 %.1, label %210, label %.loopexit

210:                                              ; preds = %209
  %211 = fcmp olt float %179, %.11220
  %.sroa.speculated = select i1 %211, float %.11220, float %179
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph269.split, %._crit_edge256, %.lr.ph255.split.us, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit, %98, %.lr.ph269.split.us, %209, %.critedge, %.thread224, %._crit_edge, %61, %210
  %.0162 = phi float [ %.sroa.speculated, %210 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %._crit_edge ], [ %.11220, %.thread224 ], [ %.11220, %.critedge ], [ %.11220, %209 ], [ 0.000000e+00, %.lr.ph269.split.us ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %_ZNK2cv10BriskLayer13getAgastScoreEiii.exit ], [ 0.000000e+00, %.lr.ph255.split.us ], [ 0.000000e+00, %._crit_edge256 ], [ 0.000000e+00, %.lr.ph269.split ], [ 0.000000e+00, %.lr.ph ]
  ret float %.0162
}

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE3EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv17agast_cornerScoreILNS_20AgastFeatureDetector12DetectorTypeE0EEEiPKhPKii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv10BriskLayer5valueERKNS_3MatEfff(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2284) #27
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %202

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %202

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
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
  br label %201

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv10BriskLayer5valueERKNS_3MatEfff, ptr noundef nonnull @.str.5, i32 noundef 2320) #27
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %202

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %202

80:                                               ; preds = %64
  %81 = fsub float %2, %20
  %82 = fadd float %2, %20
  %83 = fsub float %3, %20
  %84 = fadd float %3, %20
  %85 = fpext float %81 to double
  %86 = fadd double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  %88 = fpext float %83 to double
  %89 = fadd double %88, 5.000000e-01
  %90 = fptosi double %89 to i32
  %91 = fpext float %82 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = fpext float %84 to double
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %87 to float
  %98 = fsub float %97, %81
  %99 = fadd float %98, 5.000000e-01
  %100 = sitofp i32 %90 to float
  %101 = fsub float %100, %83
  %102 = fadd float %101, 5.000000e-01
  %103 = sitofp i32 %93 to float
  %104 = fsub float %82, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = sitofp i32 %96 to float
  %107 = fsub float %84, %106
  %108 = fadd float %107, 5.000000e-01
  %109 = xor i32 %87, -1
  %110 = add i32 %109, %93
  %111 = xor i32 %90, -1
  %112 = add i32 %111, %96
  %113 = fmul float %99, %102
  %114 = fmul float %113, %69
  %115 = fptosi float %114 to i32
  %116 = fmul float %105, %102
  %117 = fmul float %116, %69
  %118 = fptosi float %117 to i32
  %119 = fmul float %105, %108
  %120 = fmul float %119, %69
  %121 = fptosi float %120 to i32
  %122 = fmul float %99, %108
  %123 = fmul float %122, %69
  %124 = fptosi float %123 to i32
  %125 = fmul float %99, %69
  %126 = fptosi float %125 to i32
  %127 = fmul float %102, %69
  %128 = fptosi float %127 to i32
  %129 = fmul float %105, %69
  %130 = fptosi float %129 to i32
  %131 = fmul float %108, %69
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %87 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i32, ptr %19, align 4
  %138 = mul nsw i32 %137, %90
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %142, %115
  %.ptr = getelementptr inbounds nuw i8, ptr %140, i64 1
  %144 = sext i32 %110 to i64
  %145 = getelementptr i8, ptr %140, i64 %144
  %.ptr193 = getelementptr i8, ptr %145, i64 1
  %146 = icmp sgt i32 %110, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.0155170 = phi i32 [ %150, %.lr.ph ], [ %143, %80 ]
  %.0158169 = phi ptr [ %151, %.lr.ph ], [ %.ptr, %80 ]
  %147 = load i8, ptr %.0158169, align 1
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, %128
  %150 = add nsw i32 %149, %.0155170
  %151 = getelementptr inbounds nuw i8, ptr %.0158169, i64 1
  %152 = icmp ult ptr %151, %.ptr193
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %80
  %.0158.lcssa = phi ptr [ %.ptr, %80 ], [ %151, %.lr.ph ]
  %.0155.lcssa = phi i32 [ %143, %80 ], [ %150, %.lr.ph ]
  %153 = load i8, ptr %.0158.lcssa, align 1
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %154, %118
  %156 = add nsw i32 %155, %.0155.lcssa
  %157 = sub i32 %87, %93
  %158 = add i32 %157, %137
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.0158.lcssa, i64 %159
  %161 = mul nsw i32 %137, %112
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge, %._crit_edge176
  %.1156180 = phi i32 [ %179, %._crit_edge176 ], [ %156, %._crit_edge ]
  %.1159179 = phi ptr [ %180, %._crit_edge176 ], [ %160, %._crit_edge ]
  %165 = load i8, ptr %.1159179, align 1
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %166, %126
  %168 = add nsw i32 %167, %.1156180
  %.ptr194 = getelementptr inbounds nuw i8, ptr %.1159179, i64 1
  %169 = getelementptr i8, ptr %.1159179, i64 %144
  %.ptr195 = getelementptr i8, ptr %169, i64 1
  br i1 %146, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %.lr.ph182, %.lr.ph175
  %.2157173 = phi i32 [ %173, %.lr.ph175 ], [ %168, %.lr.ph182 ]
  %.2160172 = phi ptr [ %174, %.lr.ph175 ], [ %.ptr194, %.lr.ph182 ]
  %170 = load i8, ptr %.2160172, align 1
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %68
  %173 = add nsw i32 %172, %.2157173
  %174 = getelementptr inbounds nuw i8, ptr %.2160172, i64 1
  %175 = icmp ult ptr %174, %.ptr195
  br i1 %175, label %.lr.ph175, label %._crit_edge176, !llvm.loop !99

._crit_edge176:                                   ; preds = %.lr.ph175, %.lr.ph182
  %.2160.lcssa = phi ptr [ %.ptr194, %.lr.ph182 ], [ %174, %.lr.ph175 ]
  %.2157.lcssa = phi i32 [ %168, %.lr.ph182 ], [ %173, %.lr.ph175 ]
  %176 = load i8, ptr %.2160.lcssa, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, %130
  %179 = add nsw i32 %178, %.2157.lcssa
  %180 = getelementptr inbounds i8, ptr %.2160.lcssa, i64 %159
  %181 = icmp ult ptr %180, %163
  br i1 %181, label %.lr.ph182, label %._crit_edge183, !llvm.loop !100

._crit_edge183:                                   ; preds = %._crit_edge176, %._crit_edge
  %.1159.lcssa = phi ptr [ %160, %._crit_edge ], [ %180, %._crit_edge176 ]
  %.1156.lcssa = phi i32 [ %156, %._crit_edge ], [ %179, %._crit_edge176 ]
  %182 = load i8, ptr %.1159.lcssa, align 1
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %183, %124
  %185 = add nsw i32 %184, %.1156.lcssa
  %.ptr196 = getelementptr inbounds nuw i8, ptr %.1159.lcssa, i64 1
  %186 = getelementptr i8, ptr %.1159.lcssa, i64 %144
  %.ptr197 = getelementptr i8, ptr %186, i64 1
  br i1 %146, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %._crit_edge183, %.lr.ph189
  %.3187 = phi i32 [ %190, %.lr.ph189 ], [ %185, %._crit_edge183 ]
  %.3161186 = phi ptr [ %191, %.lr.ph189 ], [ %.ptr196, %._crit_edge183 ]
  %187 = load i8, ptr %.3161186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %188, %132
  %190 = add nsw i32 %189, %.3187
  %191 = getelementptr inbounds nuw i8, ptr %.3161186, i64 1
  %192 = icmp ult ptr %191, %.ptr197
  br i1 %192, label %.lr.ph189, label %._crit_edge190, !llvm.loop !101

._crit_edge190:                                   ; preds = %.lr.ph189, %._crit_edge183
  %.3161.lcssa = phi ptr [ %.ptr196, %._crit_edge183 ], [ %191, %.lr.ph189 ]
  %.3.lcssa = phi i32 [ %185, %._crit_edge183 ], [ %190, %.lr.ph189 ]
  %193 = load i8, ptr %.3161.lcssa, align 1
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, %121
  %196 = sdiv i32 %72, 2
  %197 = add i32 %.3.lcssa, %196
  %198 = add i32 %197, %195
  %199 = sdiv i32 %198, %72
  %200 = sdiv i32 %199, 1024
  br label %201

201:                                              ; preds = %._crit_edge190, %22
  %.0.in = phi i32 [ %63, %22 ], [ %200, %._crit_edge190 ]
  %.0 = and i32 %.0.in, 255
  ret i32 %.0

202:                                              ; preds = %76, %78, %14, %16
  %.sink = phi ptr [ %7, %16 ], [ %7, %14 ], [ %9, %78 ], [ %9, %76 ]
  %.pn164.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn164.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i) #24
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 416
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %34, %21, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i) #24
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 416
  %.not.i = icmp eq ptr %40, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10BriskLayerEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10BriskLayerESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(416) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775488
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv10BriskLayerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(416) %24, ptr noundef nonnull align 8 dereferenceable(416) %2) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  store ptr null, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(200) %37, i64 200, i1 false)
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %82

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv10BriskLayerEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %86

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %72, %59, %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.05.i.i.i) #24
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 416
  %.not.i.i.i = icmp eq ptr %78, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv10BriskLayerEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv10BriskLayerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %40, ptr %4, align 8
  %81 = getelementptr inbounds nuw %"class.cv::BriskLayer", ptr %23, i64 %16
  store ptr %81, ptr %80, align 8
  ret void

82:                                               ; preds = %22
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #24
  tail call void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %92

86:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv10BriskLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #24
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %92 unwind label %90

90:                                               ; preds = %92, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

92:                                               ; preds = %82, %86
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #27
          to label %97 unwind label %90

93:                                               ; preds = %90
  resume { ptr, i32 } %91

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #28
  unreachable

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10BriskLayerEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN2cv10BriskLayerEE7destroyIS1_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %1) #24
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 208
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %15

15:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %.018) #24
  br label %.body

25:                                               ; preds = %21, %18, %_ZN2cv4Mat_IhEC2ERKS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %.01217, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.01217, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 416
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  invoke void @_ZSt8_DestroyIPN2cv10BriskLayerEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %40) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv10BRISK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZTTN2cv10BRISK_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BRISK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10BRISK_ImplEJRKSt6vectorIfSaIfEERKS2_IiSaIiEERKfSC_SA_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = load float, ptr %3, align 4
  %9 = load float, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
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
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  %28 = phi ptr [ null, %.thread ], [ %22, %21 ]
  store ptr %26, ptr %27, align 8
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, float noundef %8, float noundef %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %.body

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %33, align 4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
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
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

23:                                               ; preds = %8
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i, label %25

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %25
  %30 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %31 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ null, %.thread ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 176) (i8, ptr @_ZTVN2cv10BRISK_ImplE, i64 80), ptr %0, align 8
  invoke void @_ZN2cv10BRISK_Impl14generateKernelERKSt6vectorIfSaIfEERKS1_IiSaIiEEffS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, float noundef %12, float noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv10BRISK_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %.body

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %37, align 4
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %.body, %41
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
