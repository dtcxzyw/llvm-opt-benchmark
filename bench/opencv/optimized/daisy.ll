; ModuleID = 'bench/opencv/original/daisy.ll'
source_filename = "bench/opencv/original/daisy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::xfeatures2d::ComputeDescriptorsInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::xfeatures2d::SmoothLayersInvoker" = type { %"class.cv::ParallelLoopBody", float, i32, i32, i32, ptr }
%"struct.cv::xfeatures2d::LayeredGradientInvoker" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", ptr, i32, [4 x i8] }>
%"struct.cv::xfeatures2d::ComputeHistogramsInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, ptr }
%"struct.cv::xfeatures2d::MaxDoGInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, ptr, ptr, ptr, ptr }
%"struct.cv::xfeatures2d::RoundingInvoker" = type { %"class.cv::ParallelLoopBody", i32, ptr }

$_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d5DAISYD1Ev = comdat any

$_ZN2cv11xfeatures2d5DAISYD0Ev = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTVN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTIN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTSN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN2cv11xfeatures2d16g_selected_cubesE = hidden local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"m_h_matrix.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/daisy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"! m_use_orientation\00", align 1
@_ZTVN2cv11xfeatures2d10DAISY_ImplE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev, ptr @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd] }, align 8
@_ZTTN2cv11xfeatures2d10DAISY_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10)], align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"q_radius\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"q_theta\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"q_hist\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"norm_type\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"enable_interpolation\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"use_orientation\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".DAISY\00", align 1
@_ZTVN2cv11xfeatures2d5DAISYE = unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5DAISYE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d5DAISYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5DAISYE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5DAISYE = constant [25 x i8] c"N2cv11xfeatures2d5DAISYE\00", align 1
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d10DAISY_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZTIN2cv11xfeatures2d5DAISYE }, align 8
@_ZTSN2cv11xfeatures2d10DAISY_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10DAISY_ImplE\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"No such normalization\00", align 1
@__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii = private unnamed_addr constant [21 x i8] c"normalize_descriptor\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"y >= 0 && y < layers->at(0).size[0]\00", align 1
@__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi = private unnamed_addr constant [17 x i8] c"i_get_descriptor\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"x >= 0 && x < layers->at(0).size[1]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"orientation >= 0 && orientation < 360\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"!layers->empty()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"!_oriented_grid_points->empty()\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"descriptor != NULL\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi = private unnamed_addr constant [18 x i8] c"ni_get_descriptor\00", align 1
@__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi = private unnamed_addr constant [19 x i8] c"i_get_descriptor_h\00", align 1
@__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi = private unnamed_addr constant [20 x i8] c"ni_get_descriptor_h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"! image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE = private unnamed_addr constant [10 x i8] c"set_image\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"m_image.rows != 0\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"m_image.cols != 0\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev, ptr @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv11xfeatures2d22LayeredGradientInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv11xfeatures2d19SmoothLayersInvokerE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant [45 x i8] c"N2cv11xfeatures2d24ComputeHistogramsInvokerE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant [34 x i8] c"N2cv11xfeatures2d13MaxDoGInvokerE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv11xfeatures2d15RoundingInvokerE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"!m_image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = private unnamed_addr constant [21 x i8] c"compute_orientations\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"center >= left && center >= right\00", align 1
@__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff = private unnamed_addr constant [17 x i8] c"interpolate_peak\00", align 1
@_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv11xfeatures2d25ComputeDescriptorsInvokerE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"!m_dense_descriptors->empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = private unnamed_addr constant [22 x i8] c"normalize_descriptors\00", align 1
@_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant [48 x i8] c"N2cv11xfeatures2d27NormalizeDescriptorsInvokerE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"norm should be one of {NRM_NONE, NRM_PARTIAL, NRM_FULL, NRM_SIFT}\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = private unnamed_addr constant [8 x i8] c"setNorm\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2, !tbaa !31, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !34
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i32 noundef %10, i1 noundef zeroext %19)
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %4, i32 noundef %21, i32 noundef %14, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %20 = load i8, ptr %19, align 2, !tbaa !31, !range !32, !noundef !33
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = tail call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef nonnull readonly %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %10, i32 noundef %12, i1 noundef zeroext %21)
  br i1 %24, label %25, label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit

25:                                               ; preds = %6
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %4, i32 noundef %23, i32 noundef %16, i32 noundef %14, i32 noundef %18)
  br label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit

_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %6, %25
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %12 = load i8, ptr %11, align 2, !tbaa !31, !range !32, !noundef !33
  %13 = trunc nuw i8 %12 to i1
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca [64 x float], align 16
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = fcmp ult double %0, 0.000000e+00
  br i1 %8, label %38, label %517

38:                                               ; preds = %9
  br i1 %37, label %49, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.not.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.not.i, label %43, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i

43:                                               ; preds = %39
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i:      ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sitofp i32 %46 to double
  %48 = fcmp olt double %0, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 751) #27
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %26, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

59:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i
  %60 = fcmp ult double %1, 0.000000e+00
  br i1 %60, label %65, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i:    ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %1, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 752) #27
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %28, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %68
  %.pn66.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

75:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %86, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 753) #27
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %30, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %79
  %.pn68.i = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

86:                                               ; preds = %75
  %87 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 755) #27
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %32, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %91
  %.pn74.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

98:                                               ; preds = %86
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %99, label %109

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 756) #27
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %34, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %102
  %.pn70.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

109:                                              ; preds = %98
  %110 = load ptr, ptr %40, align 8, !tbaa !35
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = trunc i64 %115 to i32
  %.not.i.i96.not.i = icmp eq ptr %110, %111
  br i1 %.not.i.i96.not.i, label %117, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i

117:                                              ; preds = %109
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %115) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i:    ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = zext nneg i32 %2 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !43
  %125 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %126 = sext i32 %125 to i64
  %.not.i.i98.i = icmp ugt i64 %115, %126
  br i1 %.not.i.i98.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %126, i64 noundef %115) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i
  %128 = getelementptr inbounds nuw [96 x i8], ptr %111, i64 %126
  tail call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %0, double noundef %1, double noundef %124, ptr noundef %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !45
  %129 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %24, align 4, !tbaa !48, !noalias !45
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !50, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !45
  store i64 9223372034707292160, ptr %25, align 8, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !45
  %131 = icmp sgt i32 %116, 0
  br i1 %131, label %.lr.ph195.i, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph195.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i
  %132 = load i32, ptr %36, align 8
  %133 = and i32 %132, 16384
  %.not.i.i = icmp eq i32 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = fptosi double %124 to i32
  %144 = sitofp i32 %143 to double
  %145 = fsub double %124, %144
  %146 = fcmp olt double %145, 1.000000e-02
  %147 = fcmp ogt double %145, 0x3FEFAE147AE147AE
  %148 = sext i32 %143 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %145
  %149 = add nsw i32 %143, 1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %121 to i64
  %152 = sext i32 %7 to i64
  %wide.trip.count.i = and i64 %115, 2147483647
  %invariant.op.i = add nsw i64 %152, 1
  %153 = icmp sgt i32 %7, 0
  br i1 %153, label %.lr.ph.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph.i.us:                                      ; preds = %.lr.ph195.i, %._crit_edge.i.loopexit.us
  %indvars.iv205.i.us = phi i64 [ %indvars.iv.next206.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph195.i ]
  %indvars.iv.i.us = phi i32 [ %indvars.iv.next.i.us, %._crit_edge.i.loopexit.us ], [ 1, %.lr.ph195.i ]
  %154 = mul nuw nsw i64 %indvars.iv205.i.us, %152
  %.reass.i.us = add nuw i64 %invariant.op.i, %154
  %155 = sext i32 %indvars.iv.i.us to i64
  br label %156

156:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, %.lr.ph.i.us
  %indvars.iv202.i.us = phi i64 [ %155, %.lr.ph.i.us ], [ %indvars.iv.next203.i.us, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us ]
  %157 = shl nuw nsw i64 %indvars.iv202.i.us, 1
  br i1 %.not.i.i, label %159, label %_ZN2cv3Mat2atIdEERT_i.exit.i.us

_ZN2cv3Mat2atIdEERT_i.exit.i.us:                  ; preds = %156
  %158 = trunc i64 %157 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us

159:                                              ; preds = %156
  %indvars204.i.us = trunc i64 %indvars.iv202.i.us to i32
  %160 = shl nuw nsw i32 %indvars204.i.us, 1
  %161 = load i32, ptr %137, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %138, align 4, !tbaa !38
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  %167 = trunc nsw i64 %157 to i32
  %168 = sdiv i32 %167, %140
  %169 = mul nsw i32 %168, %140
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %157, %170
  %172 = load i64, ptr %142, align 8, !tbaa !51
  %173 = sext i32 %168 to i64
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 %174
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %171
  %177 = or disjoint i64 %157, 1
  %178 = trunc nsw i64 %177 to i32
  %179 = sdiv i32 %178, %140
  %180 = mul nsw i32 %179, %140
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %177, %181
  %183 = sext i32 %179 to i64
  %184 = mul i64 %172, %183
  %185 = getelementptr inbounds nuw i8, ptr %135, i64 %184
  %186 = getelementptr inbounds [8 x i8], ptr %185, i64 %182
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

187:                                              ; preds = %163
  %188 = load i64, ptr %142, align 8, !tbaa !51
  %189 = mul i64 %188, %157
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 %189
  %191 = or disjoint i64 %157, 1
  %192 = mul i64 %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %135, i64 %192
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us:           ; preds = %159, %_ZN2cv3Mat2atIdEERT_i.exit.i.us
  %.in.i.us = phi i32 [ %158, %_ZN2cv3Mat2atIdEERT_i.exit.i.us ], [ %160, %159 ]
  %.pn189.pn.in.i.us = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %157
  %194 = sext i32 %.in.i.us to i64
  %195 = getelementptr [8 x i8], ptr %135, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

_ZN2cv3Mat2atIdEERT_i.exit102.i.us:               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, %187, %166
  %.pn189.pn.pn.i.in.us = phi ptr [ %.pn189.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %190, %187 ], [ %176, %166 ]
  %.0.i101.i.us = phi ptr [ %196, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %193, %187 ], [ %186, %166 ]
  %.pn189.pn.pn.i.us = load double, ptr %.pn189.pn.pn.i.in.us, align 8, !tbaa !43
  %197 = fadd double %0, %.pn189.pn.pn.i.us
  %198 = load double, ptr %.0.i101.i.us, align 8, !tbaa !43
  %199 = fadd double %1, %198
  %200 = fptrunc double %197 to float
  %201 = load ptr, ptr %40, align 8, !tbaa !35
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 96
  %.not.i.i103.not.i.us = icmp eq ptr %201, %202
  br i1 %.not.i.i103.not.i.us, label %.split.us61, label %207

207:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.i.us
  %208 = fptrunc double %199 to float
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = add nsw i32 %212, -1
  %214 = sitofp i32 %213 to float
  %215 = fcmp oge double %199, 0xB690000000000000
  %216 = fcmp olt float %208, %214
  %or.cond186.i.us = select i1 %215, i1 %216, i1 false
  br i1 %or.cond186.i.us, label %217, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

217:                                              ; preds = %207
  %218 = load i32, ptr %210, align 4, !tbaa !38
  %219 = add nsw i32 %218, -1
  %220 = sitofp i32 %219 to float
  %221 = fcmp oge double %197, 0xB690000000000000
  %222 = fcmp olt float %200, %220
  %or.cond188.i.us = select i1 %221, i1 %222, i1 false
  br i1 %or.cond188.i.us, label %223, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

223:                                              ; preds = %217
  %.not.i.i108.i.us = icmp ugt i64 %206, %indvars.iv205.i.us
  br i1 %.not.i.i108.i.us, label %224, label %.split63.us

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw [96 x i8], ptr %202, i64 %indvars.iv205.i.us
  %226 = mul nsw i64 %indvars.iv202.i.us, %151
  %227 = getelementptr inbounds [4 x i8], ptr %3, i64 %226
  br i1 %146, label %425, label %228

228:                                              ; preds = %224
  br i1 %147, label %339, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %230 = fptosi double %199 to i32
  %231 = fptosi double %197 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = add nsw i32 %237, -2
  %.not.i111.i.us = icmp sgt i32 %238, %230
  br i1 %.not.i111.i.us, label %239, label %242

239:                                              ; preds = %229
  %240 = load i32, ptr %233, align 4, !tbaa !38
  %241 = add nsw i32 %240, -2
  %.not121.i.i.us = icmp sgt i32 %241, %231
  br i1 %.not121.i.i.us, label %245, label %242

242:                                              ; preds = %239, %229
  %243 = sext i32 %235 to i64
  %244 = shl nsw i64 %243, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %244, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = sext i32 %231 to i64
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = load i64, ptr %250, align 8, !tbaa !51
  %252 = mul i64 %251, %248
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = sext i32 %230 to i64
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !51
  %257 = mul i64 %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = add nsw i32 %231, 1
  %260 = sext i32 %259 to i64
  %261 = mul i64 %251, %260
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %257
  %264 = add nsw i32 %230, 1
  %265 = sext i32 %264 to i64
  %266 = mul i64 %256, %265
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %269 = sitofp i32 %264 to double
  %270 = fsub double %269, %199
  %271 = sitofp i32 %259 to double
  %272 = fsub double %271, %197
  %273 = fmul double %272, %270
  %274 = fptrunc double %273 to float
  %275 = fpext float %274 to double
  %276 = fsub double %272, %275
  %277 = fptrunc double %276 to float
  %278 = fsub double %270, %275
  %279 = fptrunc double %278 to float
  %280 = fadd float %274, 1.000000e+00
  %281 = fpext float %280 to double
  %282 = fsub double %281, %270
  %283 = fsub double %282, %272
  %284 = fptrunc double %283 to float
  %285 = icmp sgt i32 %235, 0
  br i1 %285, label %.lr.ph.preheader.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us: ; preds = %245
  %286 = add i32 %235, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %245
  %287 = zext nneg i32 %235 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ]
  %288 = add nsw i64 %indvars.iv.i.i.us, %148
  %289 = icmp slt i64 %288, %287
  %290 = select i1 %289, i64 0, i64 %287
  %spec.select.i.i.us = sub nsw i64 %288, %290
  %.pn.in.i.i.us = getelementptr inbounds [4 x i8], ptr %258, i64 %spec.select.i.i.us
  %.pn.i.i.us = load float, ptr %.pn.in.i.i.us, align 4, !tbaa !54
  %.sink.i.i.us = fmul float %.pn.i.i.us, %274
  %291 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.us
  store float %.sink.i.i.us, ptr %291, align 4, !tbaa !54
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %287
  br i1 %exitcond.not.i.i.us, label %.lr.ph126.i.i.us, label %.lr.ph.i.i.us, !llvm.loop !55

.lr.ph126.i.i.us:                                 ; preds = %.lr.ph.i.i.us, %.lr.ph126.i.i.us
  %indvars.iv132.i.i.us = phi i64 [ %indvars.iv.next133.i.i.us, %.lr.ph126.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  %292 = add nsw i64 %indvars.iv132.i.i.us, %148
  %293 = icmp slt i64 %292, %287
  %294 = select i1 %293, i64 0, i64 %287
  %.sink168.i.i.us = sub nsw i64 %292, %294
  %295 = getelementptr inbounds [4 x i8], ptr %267, i64 %.sink168.i.i.us
  %296 = load float, ptr %295, align 4, !tbaa !54
  %297 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv132.i.i.us
  %298 = load float, ptr %297, align 4, !tbaa !54
  %299 = call float @llvm.fmuladd.f32(float %277, float %296, float %298)
  store float %299, ptr %297, align 4, !tbaa !54
  %indvars.iv.next133.i.i.us = add nuw nsw i64 %indvars.iv132.i.i.us, 1
  %exitcond136.not.i.i.us = icmp eq i64 %indvars.iv.next133.i.i.us, %287
  br i1 %exitcond136.not.i.i.us, label %.lr.ph128.i.i.us, label %.lr.ph126.i.i.us, !llvm.loop !57

.lr.ph128.i.i.us:                                 ; preds = %.lr.ph126.i.i.us, %.lr.ph128.i.i.us
  %indvars.iv137.i.i.us = phi i64 [ %indvars.iv.next138.i.i.us, %.lr.ph128.i.i.us ], [ 0, %.lr.ph126.i.i.us ]
  %300 = add nsw i64 %indvars.iv137.i.i.us, %148
  %301 = icmp slt i64 %300, %287
  %302 = select i1 %301, i64 0, i64 %287
  %.sink175.i.i.us = sub nsw i64 %300, %302
  %303 = getelementptr inbounds [4 x i8], ptr %263, i64 %.sink175.i.i.us
  %304 = load float, ptr %303, align 4, !tbaa !54
  %305 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv137.i.i.us
  %306 = load float, ptr %305, align 4, !tbaa !54
  %307 = call float @llvm.fmuladd.f32(float %279, float %304, float %306)
  store float %307, ptr %305, align 4, !tbaa !54
  %indvars.iv.next138.i.i.us = add nuw nsw i64 %indvars.iv137.i.i.us, 1
  %exitcond141.not.i.i.us = icmp eq i64 %indvars.iv.next138.i.i.us, %287
  br i1 %exitcond141.not.i.i.us, label %.lr.ph130.i.i.us, label %.lr.ph128.i.i.us, !llvm.loop !58

.lr.ph130.i.i.us:                                 ; preds = %.lr.ph128.i.i.us, %.lr.ph130.i.i.us
  %indvars.iv142.i.i.us = phi i64 [ %indvars.iv.next143.i.i.us, %.lr.ph130.i.i.us ], [ 0, %.lr.ph128.i.i.us ]
  %308 = add nsw i64 %indvars.iv142.i.i.us, %148
  %309 = icmp slt i64 %308, %287
  %310 = select i1 %309, i64 0, i64 %287
  %.sink182.i.i.us = sub nsw i64 %308, %310
  %311 = getelementptr inbounds [4 x i8], ptr %268, i64 %.sink182.i.i.us
  %312 = load float, ptr %311, align 4, !tbaa !54
  %313 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv142.i.i.us
  %314 = load float, ptr %313, align 4, !tbaa !54
  %315 = call float @llvm.fmuladd.f32(float %284, float %312, float %314)
  store float %315, ptr %313, align 4, !tbaa !54
  %indvars.iv.next143.i.i.us = add nuw nsw i64 %indvars.iv142.i.i.us, 1
  %exitcond146.not.i.i.us = icmp eq i64 %indvars.iv.next143.i.i.us, %287
  br i1 %exitcond146.not.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us, label %.lr.ph130.i.i.us, !llvm.loop !59

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i.i.us, %242
  %316 = add i32 %235, -1
  %317 = icmp sgt i32 %235, 1
  br i1 %317, label %.lr.ph.i.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %.pre24.i.i.pre.i.us = load float, ptr %23, align 16, !tbaa !54
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %316 to i64
  %.pre.i.i.i.us = load float, ptr %23, align 16, !tbaa !54
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.us
  %319 = phi float [ %.pre.i.i.i.us, %.lr.ph.i.i.i.us ], [ %322, %318 ]
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %318 ]
  %320 = fpext float %319 to double
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %321 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i.i.i.us
  %322 = load float, ptr %321, align 4, !tbaa !54
  %323 = fpext float %322 to double
  %324 = fmul double %145, %323
  %325 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %320, double %324)
  %326 = fptrunc double %325 to float
  %327 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i.i.us
  store float %326, ptr %327, align 4, !tbaa !54
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, label %318, !llvm.loop !60

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us: ; preds = %318, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us
  %328 = phi i32 [ %316, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ %286, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %316, %318 ]
  %329 = phi float [ %.pre24.i.i.pre.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %.pre.i.i.i.us, %318 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %23, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !54
  %333 = fpext float %332 to double
  %334 = fpext float %329 to double
  %335 = fmul double %145, %334
  %336 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %333, double %335)
  %337 = fptrunc double %336 to float
  %338 = getelementptr inbounds [4 x i8], ptr %227, i64 %330
  store float %337, ptr %338, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

339:                                              ; preds = %228
  %340 = fptosi double %199 to i32
  %341 = fptosi double %197 to i32
  %342 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !38
  %348 = add nsw i32 %347, -2
  %.not.i112.i.us = icmp sgt i32 %348, %340
  br i1 %.not.i112.i.us, label %349, label %352

349:                                              ; preds = %339
  %350 = load i32, ptr %343, align 4, !tbaa !38
  %351 = add nsw i32 %350, -2
  %.not121.i113.i.us = icmp sgt i32 %351, %341
  br i1 %.not121.i113.i.us, label %355, label %352

352:                                              ; preds = %349, %339
  %353 = sext i32 %345 to i64
  %354 = shl nsw i64 %353, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %354, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = sext i32 %341 to i64
  %359 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = load i64, ptr %360, align 8, !tbaa !51
  %362 = mul i64 %361, %358
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 %362
  %364 = sext i32 %340 to i64
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !51
  %367 = mul i64 %366, %364
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 %367
  %369 = add nsw i32 %341, 1
  %370 = sext i32 %369 to i64
  %371 = mul i64 %361, %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %367
  %374 = add nsw i32 %340, 1
  %375 = sext i32 %374 to i64
  %376 = mul i64 %366, %375
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %376
  %379 = sitofp i32 %374 to double
  %380 = fsub double %379, %199
  %381 = sitofp i32 %369 to double
  %382 = fsub double %381, %197
  %383 = fmul double %382, %380
  %384 = fptrunc double %383 to float
  %385 = fpext float %384 to double
  %386 = fsub double %382, %385
  %387 = fptrunc double %386 to float
  %388 = fsub double %380, %385
  %389 = fptrunc double %388 to float
  %390 = fadd float %384, 1.000000e+00
  %391 = fpext float %390 to double
  %392 = fsub double %391, %380
  %393 = fsub double %392, %382
  %394 = fptrunc double %393 to float
  %395 = icmp sgt i32 %345, 0
  br i1 %395, label %.lr.ph.preheader.i114.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i114.i.us:                       ; preds = %355
  %396 = zext nneg i32 %345 to i64
  br label %.lr.ph.i116.i.us

.lr.ph.i116.i.us:                                 ; preds = %.lr.ph.i116.i.us, %.lr.ph.preheader.i114.i.us
  %indvars.iv.i117.i.us = phi i64 [ 0, %.lr.ph.preheader.i114.i.us ], [ %indvars.iv.next.i122.i.us, %.lr.ph.i116.i.us ]
  %397 = add nsw i64 %indvars.iv.i117.i.us, %150
  %398 = icmp slt i64 %397, %396
  %399 = select i1 %398, i64 0, i64 %396
  %spec.select.i118.i.us = sub nsw i64 %397, %399
  %.pn.in.i119.i.us = getelementptr inbounds [4 x i8], ptr %368, i64 %spec.select.i118.i.us
  %.pn.i120.i.us = load float, ptr %.pn.in.i119.i.us, align 4, !tbaa !54
  %.sink.i121.i.us = fmul float %.pn.i120.i.us, %384
  %400 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i117.i.us
  store float %.sink.i121.i.us, ptr %400, align 4, !tbaa !54
  %indvars.iv.next.i122.i.us = add nuw nsw i64 %indvars.iv.i117.i.us, 1
  %exitcond.not.i123.i.us = icmp eq i64 %indvars.iv.next.i122.i.us, %396
  br i1 %exitcond.not.i123.i.us, label %.lr.ph126.i126.i.us, label %.lr.ph.i116.i.us, !llvm.loop !55

.lr.ph126.i126.i.us:                              ; preds = %.lr.ph.i116.i.us, %.lr.ph126.i126.i.us
  %indvars.iv132.i127.i.us = phi i64 [ %indvars.iv.next133.i129.i.us, %.lr.ph126.i126.i.us ], [ 0, %.lr.ph.i116.i.us ]
  %401 = add nsw i64 %indvars.iv132.i127.i.us, %150
  %402 = icmp slt i64 %401, %396
  %403 = select i1 %402, i64 0, i64 %396
  %.sink168.i128.i.us = sub nsw i64 %401, %403
  %404 = getelementptr inbounds [4 x i8], ptr %377, i64 %.sink168.i128.i.us
  %405 = load float, ptr %404, align 4, !tbaa !54
  %406 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv132.i127.i.us
  %407 = load float, ptr %406, align 4, !tbaa !54
  %408 = call float @llvm.fmuladd.f32(float %387, float %405, float %407)
  store float %408, ptr %406, align 4, !tbaa !54
  %indvars.iv.next133.i129.i.us = add nuw nsw i64 %indvars.iv132.i127.i.us, 1
  %exitcond136.not.i130.i.us = icmp eq i64 %indvars.iv.next133.i129.i.us, %396
  br i1 %exitcond136.not.i130.i.us, label %.lr.ph128.i133.i.us, label %.lr.ph126.i126.i.us, !llvm.loop !57

.lr.ph128.i133.i.us:                              ; preds = %.lr.ph126.i126.i.us, %.lr.ph128.i133.i.us
  %indvars.iv137.i134.i.us = phi i64 [ %indvars.iv.next138.i136.i.us, %.lr.ph128.i133.i.us ], [ 0, %.lr.ph126.i126.i.us ]
  %409 = add nsw i64 %indvars.iv137.i134.i.us, %150
  %410 = icmp slt i64 %409, %396
  %411 = select i1 %410, i64 0, i64 %396
  %.sink175.i135.i.us = sub nsw i64 %409, %411
  %412 = getelementptr inbounds [4 x i8], ptr %373, i64 %.sink175.i135.i.us
  %413 = load float, ptr %412, align 4, !tbaa !54
  %414 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv137.i134.i.us
  %415 = load float, ptr %414, align 4, !tbaa !54
  %416 = call float @llvm.fmuladd.f32(float %389, float %413, float %415)
  store float %416, ptr %414, align 4, !tbaa !54
  %indvars.iv.next138.i136.i.us = add nuw nsw i64 %indvars.iv137.i134.i.us, 1
  %exitcond141.not.i137.i.us = icmp eq i64 %indvars.iv.next138.i136.i.us, %396
  br i1 %exitcond141.not.i137.i.us, label %.lr.ph130.i140.i.us, label %.lr.ph128.i133.i.us, !llvm.loop !58

.lr.ph130.i140.i.us:                              ; preds = %.lr.ph128.i133.i.us, %.lr.ph130.i140.i.us
  %indvars.iv142.i141.i.us = phi i64 [ %indvars.iv.next143.i143.i.us, %.lr.ph130.i140.i.us ], [ 0, %.lr.ph128.i133.i.us ]
  %417 = add nsw i64 %indvars.iv142.i141.i.us, %150
  %418 = icmp slt i64 %417, %396
  %419 = select i1 %418, i64 0, i64 %396
  %.sink182.i142.i.us = sub nsw i64 %417, %419
  %420 = getelementptr inbounds [4 x i8], ptr %378, i64 %.sink182.i142.i.us
  %421 = load float, ptr %420, align 4, !tbaa !54
  %422 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv142.i141.i.us
  %423 = load float, ptr %422, align 4, !tbaa !54
  %424 = call float @llvm.fmuladd.f32(float %394, float %421, float %423)
  store float %424, ptr %422, align 4, !tbaa !54
  %indvars.iv.next143.i143.i.us = add nuw nsw i64 %indvars.iv142.i141.i.us, 1
  %exitcond146.not.i144.i.us = icmp eq i64 %indvars.iv.next143.i143.i.us, %396
  br i1 %exitcond146.not.i144.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i140.i.us, !llvm.loop !59

425:                                              ; preds = %224
  %426 = fptosi double %199 to i32
  %427 = fptosi double %197 to i32
  %428 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = add nsw i32 %433, -2
  %.not.i146.i.us = icmp sgt i32 %434, %426
  br i1 %.not.i146.i.us, label %435, label %438

435:                                              ; preds = %425
  %436 = load i32, ptr %429, align 4, !tbaa !38
  %437 = add nsw i32 %436, -2
  %.not121.i147.i.us = icmp sgt i32 %437, %427
  br i1 %.not121.i147.i.us, label %441, label %438

438:                                              ; preds = %435, %425
  %439 = sext i32 %431 to i64
  %440 = shl nsw i64 %439, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %440, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !52
  %444 = sext i32 %427 to i64
  %445 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %446 = load ptr, ptr %445, align 8, !tbaa !53
  %447 = load i64, ptr %446, align 8, !tbaa !51
  %448 = mul i64 %447, %444
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %450 = sext i32 %426 to i64
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !51
  %453 = mul i64 %452, %450
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 %453
  %455 = add nsw i32 %427, 1
  %456 = sext i32 %455 to i64
  %457 = mul i64 %447, %456
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %453
  %460 = add nsw i32 %426, 1
  %461 = sext i32 %460 to i64
  %462 = mul i64 %452, %461
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 %462
  %465 = sitofp i32 %460 to double
  %466 = fsub double %465, %199
  %467 = sitofp i32 %455 to double
  %468 = fsub double %467, %197
  %469 = fmul double %468, %466
  %470 = fptrunc double %469 to float
  %471 = fpext float %470 to double
  %472 = fsub double %468, %471
  %473 = fptrunc double %472 to float
  %474 = fsub double %466, %471
  %475 = fptrunc double %474 to float
  %476 = fadd float %470, 1.000000e+00
  %477 = fpext float %476 to double
  %478 = fsub double %477, %466
  %479 = fsub double %478, %468
  %480 = fptrunc double %479 to float
  %481 = icmp sgt i32 %431, 0
  br i1 %481, label %.lr.ph.preheader.i148.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i148.i.us:                       ; preds = %441
  %482 = zext nneg i32 %431 to i64
  br label %.lr.ph.i150.i.us

.lr.ph.i150.i.us:                                 ; preds = %.lr.ph.i150.i.us, %.lr.ph.preheader.i148.i.us
  %indvars.iv.i151.i.us = phi i64 [ 0, %.lr.ph.preheader.i148.i.us ], [ %indvars.iv.next.i156.i.us, %.lr.ph.i150.i.us ]
  %483 = add nsw i64 %indvars.iv.i151.i.us, %148
  %484 = icmp slt i64 %483, %482
  %485 = select i1 %484, i64 0, i64 %482
  %spec.select.i152.i.us = sub nsw i64 %483, %485
  %.pn.in.i153.i.us = getelementptr inbounds [4 x i8], ptr %454, i64 %spec.select.i152.i.us
  %.pn.i154.i.us = load float, ptr %.pn.in.i153.i.us, align 4, !tbaa !54
  %.sink.i155.i.us = fmul float %.pn.i154.i.us, %470
  %486 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i151.i.us
  store float %.sink.i155.i.us, ptr %486, align 4, !tbaa !54
  %indvars.iv.next.i156.i.us = add nuw nsw i64 %indvars.iv.i151.i.us, 1
  %exitcond.not.i157.i.us = icmp eq i64 %indvars.iv.next.i156.i.us, %482
  br i1 %exitcond.not.i157.i.us, label %.lr.ph126.i160.i.us, label %.lr.ph.i150.i.us, !llvm.loop !55

.lr.ph126.i160.i.us:                              ; preds = %.lr.ph.i150.i.us, %.lr.ph126.i160.i.us
  %indvars.iv132.i161.i.us = phi i64 [ %indvars.iv.next133.i163.i.us, %.lr.ph126.i160.i.us ], [ 0, %.lr.ph.i150.i.us ]
  %487 = add nsw i64 %indvars.iv132.i161.i.us, %148
  %488 = icmp slt i64 %487, %482
  %489 = select i1 %488, i64 0, i64 %482
  %.sink168.i162.i.us = sub nsw i64 %487, %489
  %490 = getelementptr inbounds [4 x i8], ptr %463, i64 %.sink168.i162.i.us
  %491 = load float, ptr %490, align 4, !tbaa !54
  %492 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv132.i161.i.us
  %493 = load float, ptr %492, align 4, !tbaa !54
  %494 = call float @llvm.fmuladd.f32(float %473, float %491, float %493)
  store float %494, ptr %492, align 4, !tbaa !54
  %indvars.iv.next133.i163.i.us = add nuw nsw i64 %indvars.iv132.i161.i.us, 1
  %exitcond136.not.i164.i.us = icmp eq i64 %indvars.iv.next133.i163.i.us, %482
  br i1 %exitcond136.not.i164.i.us, label %.lr.ph128.i167.i.us, label %.lr.ph126.i160.i.us, !llvm.loop !57

.lr.ph128.i167.i.us:                              ; preds = %.lr.ph126.i160.i.us, %.lr.ph128.i167.i.us
  %indvars.iv137.i168.i.us = phi i64 [ %indvars.iv.next138.i170.i.us, %.lr.ph128.i167.i.us ], [ 0, %.lr.ph126.i160.i.us ]
  %495 = add nsw i64 %indvars.iv137.i168.i.us, %148
  %496 = icmp slt i64 %495, %482
  %497 = select i1 %496, i64 0, i64 %482
  %.sink175.i169.i.us = sub nsw i64 %495, %497
  %498 = getelementptr inbounds [4 x i8], ptr %459, i64 %.sink175.i169.i.us
  %499 = load float, ptr %498, align 4, !tbaa !54
  %500 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv137.i168.i.us
  %501 = load float, ptr %500, align 4, !tbaa !54
  %502 = call float @llvm.fmuladd.f32(float %475, float %499, float %501)
  store float %502, ptr %500, align 4, !tbaa !54
  %indvars.iv.next138.i170.i.us = add nuw nsw i64 %indvars.iv137.i168.i.us, 1
  %exitcond141.not.i171.i.us = icmp eq i64 %indvars.iv.next138.i170.i.us, %482
  br i1 %exitcond141.not.i171.i.us, label %.lr.ph130.i174.i.us, label %.lr.ph128.i167.i.us, !llvm.loop !58

.lr.ph130.i174.i.us:                              ; preds = %.lr.ph128.i167.i.us, %.lr.ph130.i174.i.us
  %indvars.iv142.i175.i.us = phi i64 [ %indvars.iv.next143.i177.i.us, %.lr.ph130.i174.i.us ], [ 0, %.lr.ph128.i167.i.us ]
  %503 = add nsw i64 %indvars.iv142.i175.i.us, %148
  %504 = icmp slt i64 %503, %482
  %505 = select i1 %504, i64 0, i64 %482
  %.sink182.i176.i.us = sub nsw i64 %503, %505
  %506 = getelementptr inbounds [4 x i8], ptr %464, i64 %.sink182.i176.i.us
  %507 = load float, ptr %506, align 4, !tbaa !54
  %508 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv142.i175.i.us
  %509 = load float, ptr %508, align 4, !tbaa !54
  %510 = call float @llvm.fmuladd.f32(float %480, float %507, float %509)
  store float %510, ptr %508, align 4, !tbaa !54
  %indvars.iv.next143.i177.i.us = add nuw nsw i64 %indvars.iv142.i175.i.us, 1
  %exitcond146.not.i178.i.us = icmp eq i64 %indvars.iv.next143.i177.i.us, %482
  br i1 %exitcond146.not.i178.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i174.i.us, !llvm.loop !59

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i140.i.us, %.lr.ph130.i174.i.us, %441, %438, %355, %352, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, %217, %207
  %indvars.iv.next203.i.us = add nuw nsw i64 %indvars.iv202.i.us, 1
  %511 = icmp slt i64 %indvars.iv.next203.i.us, %.reass.i.us
  br i1 %511, label %156, label %._crit_edge.i.loopexit.us, !llvm.loop !61

._crit_edge.i.loopexit.us:                        ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us
  %indvars.iv.next206.i.us = add nuw nsw i64 %indvars.iv205.i.us, 1
  %indvars.iv.next.i.us = add i32 %indvars.iv.i.us, %7
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next206.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i.us, !llvm.loop !62

.split.us61:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %206) #27
          to label %.noexc.i unwind label %514

.noexc.i:                                         ; preds = %.split.us61
  unreachable

512:                                              ; preds = %.split63.us
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %.split.us61
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

.split63.us:                                      ; preds = %223
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv205.i.us, i64 noundef %206) #27
          to label %.noexc109.i unwind label %512

.noexc109.i:                                      ; preds = %.split63.us
  unreachable

516:                                              ; preds = %514, %512
  %.pn72.i = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %516
  %common.resume.op = phi { ptr, i32 } [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %.pn72.i, %516 ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18 ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn97.i, %804 ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i.loopexit.us, %.lr.ph195.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %805

517:                                              ; preds = %9
  br i1 %37, label %528, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.not.i16 = icmp eq ptr %520, %521
  br i1 %.not.i.i.not.i16, label %522, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17

522:                                              ; preds = %518
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17:    ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  %525 = load i32, ptr %524, align 4, !tbaa !38
  %526 = sitofp i32 %525 to double
  %527 = fcmp olt double %0, %526
  br i1 %527, label %538, label %528

528:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %529 unwind label %531

529:                                              ; preds = %528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 704) #27
          to label %530 unwind label %533

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

533:                                              ; preds = %529
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %12, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %531
  %.pn.i19 = phi { ptr, i32 } [ %532, %531 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

538:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17
  %539 = fcmp ult double %1, 0.000000e+00
  br i1 %539, label %544, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i:   ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !38
  %542 = sitofp i32 %541 to double
  %543 = fcmp olt double %1, %542
  br i1 %543, label %554, label %544

544:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %545 unwind label %547

545:                                              ; preds = %544
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 705) #27
          to label %546 unwind label %549

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %14, align 8, !tbaa !39
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %547
  %.pn91.i = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

554:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i
  %or.cond.i22 = icmp ult i32 %2, 360
  br i1 %or.cond.i22, label %565, label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 706) #27
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %16, align 8, !tbaa !39
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %558
  %.pn93.i = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

565:                                              ; preds = %554
  %566 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %566, label %567, label %577

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %568 unwind label %570

568:                                              ; preds = %567
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 708) #27
          to label %569 unwind label %572

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %18, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %570
  %.pn99.i = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

577:                                              ; preds = %565
  %.not.i23 = icmp eq ptr %3, null
  br i1 %.not.i23, label %578, label %588

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %579 unwind label %581

579:                                              ; preds = %578
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 709) #27
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %20, align 8, !tbaa !39
  %586 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %581
  %.pn95.i = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

588:                                              ; preds = %577
  %589 = load ptr, ptr %519, align 8, !tbaa !35
  %590 = load ptr, ptr %4, align 8, !tbaa !36
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = sdiv exact i64 %593, 96
  %595 = trunc i64 %594 to i32
  %.not.i.i121.not.i = icmp eq ptr %589, %590
  br i1 %.not.i.i121.not.i, label %596, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i

596:                                              ; preds = %588
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %594) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i:   ; preds = %588
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %598 = load ptr, ptr %597, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !38
  %601 = zext nneg i32 %2 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !43
  %604 = fptosi double %603 to i32
  %605 = sitofp i32 %604 to double
  %606 = fsub double %603, %605
  %607 = fcmp ogt double %606, 5.000000e-01
  %608 = zext i1 %607 to i32
  %.081.i = add nsw i32 %608, %604
  %609 = fptosi double %0 to i32
  %610 = sitofp i32 %609 to double
  %611 = fsub double %0, %610
  %612 = fcmp ogt double %611, 5.000000e-01
  %613 = zext i1 %612 to i32
  %.084.i = add nsw i32 %613, %609
  %614 = fptosi double %1 to i32
  %615 = sitofp i32 %614 to double
  %616 = fsub double %1, %615
  %617 = fcmp ogt double %616, 5.000000e-01
  %618 = zext i1 %617 to i32
  %.082.i = add nsw i32 %618, %614
  %619 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %620 = sext i32 %619 to i64
  %.not.i.i123.i = icmp ugt i64 %594, %620
  br i1 %.not.i.i123.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i, label %621

621:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %620, i64 noundef %594) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %622 = getelementptr inbounds nuw [96 x i8], ptr %590, i64 %620
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !38
  %627 = add nsw i32 %626, -1
  %628 = load i32, ptr %624, align 4, !tbaa !38
  %629 = add nsw i32 %628, -1
  %630 = icmp slt i32 %.082.i, %627
  %631 = or i32 %.082.i, %.084.i
  %632 = icmp sgt i32 %631, -1
  %or.cond25.not31.i.i = select i1 %632, i1 %630, i1 false
  %633 = icmp slt i32 %.084.i, %629
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %633, i1 false
  br i1 %or.cond26.i.i, label %634, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

634:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !38
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !52
  %639 = zext nneg i32 %.084.i to i64
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %641 = load ptr, ptr %640, align 8, !tbaa !53
  %642 = load i64, ptr %641, align 8, !tbaa !51
  %643 = mul i64 %642, %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 %643
  %645 = zext nneg i32 %.082.i to i64
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !51
  %648 = mul i64 %647, %645
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %648
  %650 = icmp sgt i32 %636, 0
  br i1 %650, label %.lr.ph.preheader.i.i36, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i36:                           ; preds = %634
  %651 = sext i32 %.081.i to i64
  %652 = zext nneg i32 %636 to i64
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.preheader.i.i36
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i36 ], [ %indvars.iv.next.i.i40, %.lr.ph.i.i37 ]
  %653 = add nsw i64 %indvars.iv.i.i38, %651
  %.not.i.i39 = icmp slt i64 %653, %652
  %654 = select i1 %.not.i.i39, i64 0, i64 %652
  %655 = sub nsw i64 %653, %654
  %656 = getelementptr inbounds [4 x i8], ptr %649, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !54
  %658 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i38
  store float %657, ptr %658, align 4, !tbaa !54
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %652
  br i1 %exitcond.not.i.i41, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i37, !llvm.loop !63

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i37, %634, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  %659 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %10, align 4, !tbaa !48, !noalias !64
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %659, ptr %660, align 4, !tbaa !50, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !64
  store i64 9223372034707292160, ptr %11, align 8, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  %661 = icmp sgt i32 %595, 0
  br i1 %661, label %.lr.ph161.i, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph161.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %662 = load i32, ptr %22, align 8
  %663 = and i32 %662, 16384
  %.not.i125.i = icmp eq i32 %663, 0
  %664 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %672 = load ptr, ptr %671, align 8
  %673 = sext i32 %.081.i to i64
  %674 = sext i32 %600 to i64
  %675 = sext i32 %7 to i64
  %wide.trip.count.i24 = and i64 %594, 2147483647
  %invariant.op.i25 = add nsw i64 %675, 1
  %676 = icmp sgt i32 %7, 0
  br i1 %676, label %.lr.ph161.i.split.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph161.i.split.us:                             ; preds = %.lr.ph161.i
  %677 = load ptr, ptr %519, align 8, !tbaa !35
  %678 = load ptr, ptr %4, align 8, !tbaa !36
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 96
  %.not.i.i129.not.i.us = icmp eq ptr %677, %678
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 64
  br label %.lr.ph.i31.us

.lr.ph.i31.us:                                    ; preds = %._crit_edge.i28.loopexit.us, %.lr.ph161.i.split.us
  %indvars.iv168.i.us = phi i64 [ 0, %.lr.ph161.i.split.us ], [ %indvars.iv.next169.i.us, %._crit_edge.i28.loopexit.us ]
  %indvars.iv.i26.us = phi i32 [ 1, %.lr.ph161.i.split.us ], [ %indvars.iv.next.i29.us, %._crit_edge.i28.loopexit.us ]
  %684 = mul nuw nsw i64 %indvars.iv168.i.us, %675
  %.reass.i27.us = add nuw i64 %invariant.op.i25, %684
  %685 = sext i32 %indvars.iv.i26.us to i64
  %686 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 %indvars.iv168.i.us
  br label %687

687:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us, %.lr.ph.i31.us
  %indvars.iv165.i.us = phi i64 [ %685, %.lr.ph.i31.us ], [ %indvars.iv.next166.i.us, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us ]
  %688 = shl nuw nsw i64 %indvars.iv165.i.us, 1
  br i1 %.not.i125.i, label %690, label %_ZN2cv3Mat2atIdEERT_i.exit.i32.us

_ZN2cv3Mat2atIdEERT_i.exit.i32.us:                ; preds = %687
  %689 = trunc i64 %688 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us

690:                                              ; preds = %687
  %indvars167.i.us = trunc i64 %indvars.iv165.i.us to i32
  %691 = shl nuw nsw i32 %indvars167.i.us, 1
  %692 = load i32, ptr %667, align 4, !tbaa !38
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %668, align 4, !tbaa !38
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %718, label %697

697:                                              ; preds = %694
  %698 = trunc nsw i64 %688 to i32
  %699 = sdiv i32 %698, %670
  %700 = mul nsw i32 %699, %670
  %701 = sext i32 %700 to i64
  %702 = sub nsw i64 %688, %701
  %703 = load i64, ptr %672, align 8, !tbaa !51
  %704 = sext i32 %699 to i64
  %705 = mul i64 %703, %704
  %706 = getelementptr inbounds nuw i8, ptr %665, i64 %705
  %707 = getelementptr inbounds [8 x i8], ptr %706, i64 %702
  %708 = or disjoint i64 %688, 1
  %709 = trunc nsw i64 %708 to i32
  %710 = sdiv i32 %709, %670
  %711 = mul nsw i32 %710, %670
  %712 = sext i32 %711 to i64
  %713 = sub nsw i64 %708, %712
  %714 = sext i32 %710 to i64
  %715 = mul i64 %703, %714
  %716 = getelementptr inbounds nuw i8, ptr %665, i64 %715
  %717 = getelementptr inbounds [8 x i8], ptr %716, i64 %713
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

718:                                              ; preds = %694
  %719 = load i64, ptr %672, align 8, !tbaa !51
  %720 = mul i64 %719, %688
  %721 = getelementptr inbounds nuw i8, ptr %665, i64 %720
  %722 = or disjoint i64 %688, 1
  %723 = mul i64 %719, %722
  %724 = getelementptr inbounds nuw i8, ptr %665, i64 %723
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us:         ; preds = %690, %_ZN2cv3Mat2atIdEERT_i.exit.i32.us
  %.in.i33.us = phi i32 [ %689, %_ZN2cv3Mat2atIdEERT_i.exit.i32.us ], [ %691, %690 ]
  %.pn156.pn.in.i.us = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %688
  %725 = sext i32 %.in.i33.us to i64
  %726 = getelementptr [8 x i8], ptr %665, i64 %725
  %727 = getelementptr i8, ptr %726, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

_ZN2cv3Mat2atIdEERT_i.exit128.i.us:               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us, %718, %697
  %.pn156.pn.pn.i.in.us = phi ptr [ %.pn156.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us ], [ %721, %718 ], [ %707, %697 ]
  %.0.i127.i.us = phi ptr [ %727, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us ], [ %724, %718 ], [ %717, %697 ]
  %.pn156.pn.pn.i.us = load double, ptr %.pn156.pn.pn.i.in.us, align 8, !tbaa !43
  %728 = fadd double %0, %.pn156.pn.pn.i.us
  %729 = load double, ptr %.0.i127.i.us, align 8, !tbaa !43
  %730 = fadd double %1, %729
  %731 = fptosi double %728 to i32
  %732 = sitofp i32 %731 to double
  %733 = fsub double %728, %732
  %734 = fcmp ogt double %733, 5.000000e-01
  %735 = zext i1 %734 to i32
  %.185.i.us = add nsw i32 %735, %731
  %736 = fptosi double %730 to i32
  %737 = sitofp i32 %736 to double
  %738 = fsub double %730, %737
  %739 = fcmp ogt double %738, 5.000000e-01
  %740 = zext i1 %739 to i32
  %.183.i.us = add nsw i32 %740, %736
  %741 = fptrunc double %728 to float
  br i1 %.not.i.i129.not.i.us, label %.split.us, label %742

742:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit128.i.us
  %743 = fptrunc double %730 to float
  %744 = load ptr, ptr %683, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !38
  %747 = add nsw i32 %746, -1
  %748 = sitofp i32 %747 to float
  %749 = fcmp oge double %730, 0xB690000000000000
  %750 = fcmp olt float %743, %748
  %or.cond153.i.us = select i1 %749, i1 %750, i1 false
  br i1 %or.cond153.i.us, label %751, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

751:                                              ; preds = %742
  %752 = load i32, ptr %744, align 4, !tbaa !38
  %753 = add nsw i32 %752, -1
  %754 = sitofp i32 %753 to float
  %755 = fcmp oge double %728, 0xB690000000000000
  %756 = fcmp olt float %741, %754
  %or.cond155.i.us = select i1 %755, i1 %756, i1 false
  br i1 %or.cond155.i.us, label %757, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

757:                                              ; preds = %751
  %758 = load i32, ptr %686, align 4, !tbaa !38
  %759 = sext i32 %758 to i64
  %.not.i.i134.i.us = icmp ugt i64 %682, %759
  br i1 %.not.i.i134.i.us, label %760, label %.split58.us

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw [96 x i8], ptr %678, i64 %759
  %762 = mul nsw i64 %indvars.iv165.i.us, %674
  %763 = getelementptr inbounds [4 x i8], ptr %3, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 64
  %765 = load ptr, ptr %764, align 8, !tbaa !37
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !38
  %768 = add nsw i32 %767, -1
  %769 = load i32, ptr %765, align 4, !tbaa !38
  %770 = add nsw i32 %769, -1
  %771 = icmp slt i32 %.183.i.us, %768
  %772 = or i32 %.183.i.us, %.185.i.us
  %773 = icmp sgt i32 %772, -1
  %or.cond25.not31.i137.i.us = select i1 %773, i1 %771, i1 false
  %774 = icmp slt i32 %.185.i.us, %770
  %or.cond26.i138.i.us = select i1 %or.cond25.not31.i137.i.us, i1 %774, i1 false
  br i1 %or.cond26.i138.i.us, label %775, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

775:                                              ; preds = %760
  %776 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !52
  %780 = zext nneg i32 %.185.i.us to i64
  %781 = getelementptr inbounds nuw i8, ptr %761, i64 72
  %782 = load ptr, ptr %781, align 8, !tbaa !53
  %783 = load i64, ptr %782, align 8, !tbaa !51
  %784 = mul i64 %783, %780
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 %784
  %786 = zext nneg i32 %.183.i.us to i64
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !51
  %789 = mul i64 %788, %786
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 %789
  %791 = icmp sgt i32 %777, 0
  br i1 %791, label %.lr.ph.preheader.i139.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

.lr.ph.preheader.i139.i.us:                       ; preds = %775
  %792 = zext nneg i32 %777 to i64
  br label %.lr.ph.i141.i.us

.lr.ph.i141.i.us:                                 ; preds = %.lr.ph.i141.i.us, %.lr.ph.preheader.i139.i.us
  %indvars.iv.i142.i.us = phi i64 [ 0, %.lr.ph.preheader.i139.i.us ], [ %indvars.iv.next.i144.i.us, %.lr.ph.i141.i.us ]
  %793 = add nsw i64 %indvars.iv.i142.i.us, %673
  %.not.i143.i.us = icmp slt i64 %793, %792
  %794 = select i1 %.not.i143.i.us, i64 0, i64 %792
  %795 = sub nsw i64 %793, %794
  %796 = getelementptr inbounds [4 x i8], ptr %790, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !54
  %798 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %indvars.iv.i142.i.us
  store float %797, ptr %798, align 4, !tbaa !54
  %indvars.iv.next.i144.i.us = add nuw nsw i64 %indvars.iv.i142.i.us, 1
  %exitcond.not.i145.i.us = icmp eq i64 %indvars.iv.next.i144.i.us, %792
  br i1 %exitcond.not.i145.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us, label %.lr.ph.i141.i.us, !llvm.loop !63

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us: ; preds = %.lr.ph.i141.i.us, %775, %760, %751, %742
  %indvars.iv.next166.i.us = add nuw nsw i64 %indvars.iv165.i.us, 1
  %799 = icmp slt i64 %indvars.iv.next166.i.us, %.reass.i27.us
  br i1 %799, label %687, label %._crit_edge.i28.loopexit.us, !llvm.loop !67

._crit_edge.i28.loopexit.us:                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us
  %indvars.iv.next169.i.us = add nuw nsw i64 %indvars.iv168.i.us, 1
  %indvars.iv.next.i29.us = add i32 %indvars.iv.i26.us, %7
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next169.i.us, %wide.trip.count.i24
  br i1 %exitcond.not.i30.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i31.us, !llvm.loop !68

.split.us:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit128.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %682) #27
          to label %.noexc.i34 unwind label %802

.noexc.i34:                                       ; preds = %.split.us
  unreachable

800:                                              ; preds = %.split58.us
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %.split.us
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %804

.split58.us:                                      ; preds = %757
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %759, i64 noundef %682) #27
          to label %.noexc135.i unwind label %800

.noexc135.i:                                      ; preds = %.split58.us
  unreachable

804:                                              ; preds = %802, %800
  %.pn97.i = phi { ptr, i32 } [ %801, %800 ], [ %803, %802 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i28.loopexit.us, %.lr.ph161.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %805

805:                                              ; preds = %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %14 = load i8, ptr %13, align 2, !tbaa !31, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  %16 = tail call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca [64 x i32], align 16
  %19 = alloca [64 x float], align 16
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca [64 x i32], align 16
  %27 = alloca %"class.cv::Mat", align 8
  br i1 %10, label %28, label %601

28:                                               ; preds = %11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %39, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 859) #27
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %20, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %32
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 860) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %22, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %47
  %.pn81.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

54:                                               ; preds = %39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %55, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 861) #27
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %24, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %58
  %.pn79.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i:    ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %65 = load double, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = fmul double %0, %67
  %69 = call double @llvm.fmuladd.f64(double %65, double %1, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !43
  %72 = fadd double %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load double, ptr %75, align 8, !tbaa !43
  %77 = fmul double %0, %76
  %78 = call double @llvm.fmuladd.f64(double %74, double %1, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !43
  %81 = fadd double %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load double, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = load double, ptr %84, align 8, !tbaa !43
  %86 = fmul double %0, %85
  %87 = call double @llvm.fmuladd.f64(double %83, double %1, double %86)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load double, ptr %88, align 8, !tbaa !43
  %90 = fadd double %89, %87
  %91 = fdiv double %72, %90
  %92 = fdiv double %81, %90
  %93 = fptrunc double %92 to float
  %94 = fptrunc double %91 to float
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = add nsw i32 %98, -1
  %100 = load i32, ptr %96, align 4, !tbaa !38
  %101 = add nsw i32 %100, -1
  %102 = sitofp i32 %99 to float
  %103 = sitofp i32 %101 to float
  %104 = fcmp oge double %91, 0xB690000000000000
  %105 = fcmp olt float %94, %102
  %or.cond208.not228.not233.i = select i1 %104, i1 %105, i1 false
  %106 = fcmp oge double %92, 0xB690000000000000
  %or.cond214.not230.i = select i1 %or.cond208.not228.not233.i, i1 %106, i1 false
  %107 = fcmp olt float %93, %103
  %or.cond215.i = select i1 %or.cond214.not230.i, i1 %107, i1 false
  br i1 %or.cond215.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i, label %.loopexit46

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i
  %108 = ptrtoint ptr %42 to i64
  %109 = ptrtoint ptr %40 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 96
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %114 = load i32, ptr %27, align 8, !tbaa !70
  %115 = and i32 %114, 16384
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %116, label %121

116:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %123, i64 %124
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = sext i32 %113 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !72
  %142 = sdiv i32 %113, %141
  %143 = mul nsw i32 %142, %141
  %.recomposed = srem i32 %113, %141
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = sext i32 %142 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = sext i32 %.recomposed to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %139, %130, %121
  %.0.i.i = phi ptr [ %125, %121 ], [ %138, %130 ], [ %153, %139 ]
  %154 = load double, ptr %.0.i.i, align 8, !tbaa !43
  %155 = fadd double %1, %154
  %156 = call double @llvm.fmuladd.f64(double %65, double %155, double %68)
  %157 = fadd double %71, %156
  %158 = call double @llvm.fmuladd.f64(double %74, double %155, double %77)
  %159 = fadd double %80, %158
  %160 = call double @llvm.fmuladd.f64(double %83, double %155, double %86)
  %161 = fadd double %89, %160
  %162 = fdiv double %157, %161
  %163 = fdiv double %159, %161
  %164 = fsub double %162, %91
  %165 = fsub double %163, %92
  %166 = fmul double %165, %165
  %167 = call double @llvm.fmuladd.f64(double %164, double %164, double %166)
  %sqrt.i = call double @llvm.sqrt.f64(double %167)
  %168 = fptrunc double %sqrt.i to float
  %169 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %168, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  store i32 %169, ptr %26, align 16, !tbaa !38
  %170 = zext nneg i32 %2 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !43
  %173 = sext i32 %169 to i64
  %174 = load ptr, ptr %41, align 8, !tbaa !35
  %175 = load ptr, ptr %5, align 8, !tbaa !36
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.not.i.i94.i = icmp ugt i64 %179, %173
  br i1 %.not.i.i94.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i, label %.invoke

.invoke:                                          ; preds = %312, %289, %.noexc
  %180 = phi i64 [ %173, %.noexc ], [ 0, %289 ], [ %316, %312 ]
  %181 = phi i64 [ %179, %.noexc ], [ %296, %289 ], [ %296, %312 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %180, i64 noundef %181) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i:    ; preds = %.noexc
  %182 = getelementptr inbounds nuw [96 x i8], ptr %175, i64 %173
  call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %92, double noundef %91, double noundef %172, ptr noundef %182)
  %183 = icmp sgt i32 %112, 0
  br i1 %183, label %.lr.ph221.i, label %.loopexit46

.lr.ph221.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i
  %184 = icmp sgt i32 %9, 0
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %191 = fptosi double %172 to i32
  %192 = sitofp i32 %191 to double
  %193 = fsub double %172, %192
  %194 = fcmp olt double %193, 1.000000e-02
  %195 = fcmp ogt double %193, 0x3FEFAE147AE147AE
  %196 = sext i32 %191 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %193
  %197 = add nsw i32 %191, 1
  %198 = sext i32 %197 to i64
  br i1 %184, label %.lr.ph.us.preheader.i, label %.loopexit46

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph221.i
  %199 = sext i32 %100 to i64
  %200 = zext nneg i32 %9 to i64
  %wide.trip.count243.i = and i64 %111, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge.us.i ]
  %201 = mul nuw nsw i64 %indvars.iv240.i, %200
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 %indvars.iv240.i
  %204 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv240.i
  br label %205

205:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i ]
  %206 = add nuw nsw i64 %202, %indvars.iv.i
  %207 = load ptr, ptr %185, align 8, !tbaa !52
  %208 = load ptr, ptr %186, align 8, !tbaa !53
  %209 = load i64, ptr %208, align 8, !tbaa !51
  %210 = mul i64 %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !43
  %213 = fadd double %0, %212
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !43
  %216 = fadd double %1, %215
  %217 = load double, ptr %4, align 8, !tbaa !43
  %218 = load double, ptr %66, align 8, !tbaa !43
  %219 = fmul double %213, %218
  %220 = call double @llvm.fmuladd.f64(double %217, double %216, double %219)
  %221 = load double, ptr %70, align 8, !tbaa !43
  %222 = fadd double %221, %220
  %223 = load double, ptr %73, align 8, !tbaa !43
  %224 = load double, ptr %75, align 8, !tbaa !43
  %225 = fmul double %213, %224
  %226 = call double @llvm.fmuladd.f64(double %223, double %216, double %225)
  %227 = load double, ptr %79, align 8, !tbaa !43
  %228 = fadd double %227, %226
  %229 = load double, ptr %82, align 8, !tbaa !43
  %230 = load double, ptr %84, align 8, !tbaa !43
  %231 = fmul double %213, %230
  %232 = call double @llvm.fmuladd.f64(double %229, double %216, double %231)
  %233 = load double, ptr %88, align 8, !tbaa !43
  %234 = fadd double %233, %232
  %235 = fdiv double %222, %234
  %236 = fdiv double %228, %234
  %237 = icmp eq i64 %indvars.iv.i, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %205
  %239 = load i32, ptr %203, align 4, !tbaa !38
  %240 = load i32, ptr %27, align 8, !tbaa !70
  %241 = and i32 %240, 16384
  %.not.i96.us.i = icmp eq i32 %241, 0
  br i1 %.not.i96.us.i, label %242, label %269

242:                                              ; preds = %238
  %243 = load ptr, ptr %187, align 8, !tbaa !71
  %244 = load i32, ptr %243, align 4, !tbaa !38
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %269, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %188, align 4, !tbaa !72
  %252 = sdiv i32 %239, %251
  %253 = mul nsw i32 %252, %251
  %.recomposed140 = srem i32 %239, %251
  %254 = load ptr, ptr %189, align 8, !tbaa !52
  %255 = load ptr, ptr %190, align 8, !tbaa !53
  %256 = load i64, ptr %255, align 8, !tbaa !51
  %257 = sext i32 %252 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = sext i32 %.recomposed140 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %259, i64 %260
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

262:                                              ; preds = %246
  %263 = load ptr, ptr %189, align 8, !tbaa !52
  %264 = load ptr, ptr %190, align 8, !tbaa !53
  %265 = load i64, ptr %264, align 8, !tbaa !51
  %266 = sext i32 %239 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

269:                                              ; preds = %242, %238
  %270 = load ptr, ptr %189, align 8, !tbaa !52
  %271 = sext i32 %239 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %270, i64 %271
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i:              ; preds = %269, %262, %250
  %.0.i97.us.i = phi ptr [ %272, %269 ], [ %268, %262 ], [ %261, %250 ]
  %273 = load double, ptr %.0.i97.us.i, align 8, !tbaa !43
  %274 = fadd double %216, %273
  %275 = call double @llvm.fmuladd.f64(double %217, double %274, double %219)
  %276 = fadd double %221, %275
  %277 = call double @llvm.fmuladd.f64(double %223, double %274, double %225)
  %278 = fadd double %227, %277
  %279 = call double @llvm.fmuladd.f64(double %229, double %274, double %231)
  %280 = fadd double %233, %279
  %281 = fdiv double %276, %280
  %282 = fdiv double %278, %280
  %283 = fsub double %281, %235
  %284 = fsub double %282, %236
  %285 = fmul double %284, %284
  %286 = call double @llvm.fmuladd.f64(double %283, double %283, double %285)
  %sqrt213.us.i = call double @llvm.sqrt.f64(double %286)
  %287 = fptrunc double %sqrt213.us.i to float
  %288 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %287, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i
  store i32 %288, ptr %204, align 4, !tbaa !38
  br label %289

289:                                              ; preds = %.noexc24, %205
  %290 = fptrunc double %236 to float
  %291 = load ptr, ptr %41, align 8, !tbaa !35
  %292 = load ptr, ptr %5, align 8, !tbaa !36
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 96
  %.not.i.i99.not.us.i = icmp eq ptr %291, %292
  br i1 %.not.i.i99.not.us.i, label %.invoke, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i: ; preds = %289
  %297 = fptrunc double %235 to float
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !38
  %302 = add nsw i32 %301, -1
  %303 = sitofp i32 %302 to float
  %304 = fcmp oge double %235, 0xB690000000000000
  %305 = fcmp olt float %297, %303
  %or.cond210.us.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond210.us.i, label %306, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

306:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i
  %307 = load i32, ptr %299, align 4, !tbaa !38
  %308 = add nsw i32 %307, -1
  %309 = sitofp i32 %308 to float
  %310 = fcmp oge double %236, 0xB690000000000000
  %311 = fcmp olt float %290, %309
  %or.cond212.us.i = select i1 %310, i1 %311, i1 false
  br i1 %or.cond212.us.i, label %312, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

312:                                              ; preds = %306
  %313 = mul nsw i64 %206, %199
  %314 = getelementptr inbounds [4 x i8], ptr %3, i64 %313
  %315 = load i32, ptr %204, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %.not.i.i110.us.i = icmp ugt i64 %296, %316
  br i1 %.not.i.i110.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i, label %.invoke

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i: ; preds = %312
  %317 = getelementptr inbounds nuw [96 x i8], ptr %292, i64 %316
  br i1 %194, label %515, label %318

318:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i
  br i1 %195, label %429, label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %320 = fptosi double %235 to i32
  %321 = fptosi double %236 to i32
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = add nsw i32 %327, -2
  %.not.i112.us.i = icmp sgt i32 %328, %320
  br i1 %.not.i112.us.i, label %329, label %332

329:                                              ; preds = %319
  %330 = load i32, ptr %323, align 4, !tbaa !38
  %331 = add nsw i32 %330, -2
  %.not121.i.us.i = icmp sgt i32 %331, %321
  br i1 %.not121.i.us.i, label %335, label %332

332:                                              ; preds = %329, %319
  %333 = sext i32 %325 to i64
  %334 = shl nsw i64 %333, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %334, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = sext i32 %321 to i64
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = load i64, ptr %340, align 8, !tbaa !51
  %342 = mul i64 %341, %338
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %342
  %344 = sext i32 %320 to i64
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = mul i64 %346, %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %349 = add nsw i32 %321, 1
  %350 = sext i32 %349 to i64
  %351 = mul i64 %341, %350
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %347
  %354 = add nsw i32 %320, 1
  %355 = sext i32 %354 to i64
  %356 = mul i64 %346, %355
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 %356
  %359 = sitofp i32 %354 to double
  %360 = fsub double %359, %235
  %361 = sitofp i32 %349 to double
  %362 = fsub double %361, %236
  %363 = fmul double %362, %360
  %364 = fptrunc double %363 to float
  %365 = fpext float %364 to double
  %366 = fsub double %362, %365
  %367 = fptrunc double %366 to float
  %368 = fsub double %360, %365
  %369 = fptrunc double %368 to float
  %370 = fadd float %364, 1.000000e+00
  %371 = fpext float %370 to double
  %372 = fsub double %371, %360
  %373 = fsub double %372, %362
  %374 = fptrunc double %373 to float
  %375 = icmp sgt i32 %325, 0
  br i1 %375, label %.lr.ph.preheader.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i: ; preds = %335
  %376 = add i32 %325, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %335
  %377 = zext nneg i32 %325 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %378 = add nsw i64 %indvars.iv.i.us.i, %196
  %379 = icmp slt i64 %378, %377
  %380 = select i1 %379, i64 0, i64 %377
  %spec.select.i.us.i = sub nsw i64 %378, %380
  %.pn.in.i.us.i = getelementptr inbounds [4 x i8], ptr %348, i64 %spec.select.i.us.i
  %.pn.i.us.i = load float, ptr %.pn.in.i.us.i, align 4, !tbaa !54
  %.sink.i.us.i = fmul float %.pn.i.us.i, %364
  %381 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.us.i
  store float %.sink.i.us.i, ptr %381, align 4, !tbaa !54
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %377
  br i1 %exitcond.not.i.us.i, label %.lr.ph126.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !55

.lr.ph126.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.lr.ph126.i.us.i
  %indvars.iv132.i.us.i = phi i64 [ %indvars.iv.next133.i.us.i, %.lr.ph126.i.us.i ], [ 0, %.lr.ph.i.us.i ]
  %382 = add nsw i64 %indvars.iv132.i.us.i, %196
  %383 = icmp slt i64 %382, %377
  %384 = select i1 %383, i64 0, i64 %377
  %.sink168.i.us.i = sub nsw i64 %382, %384
  %385 = getelementptr inbounds [4 x i8], ptr %357, i64 %.sink168.i.us.i
  %386 = load float, ptr %385, align 4, !tbaa !54
  %387 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv132.i.us.i
  %388 = load float, ptr %387, align 4, !tbaa !54
  %389 = call float @llvm.fmuladd.f32(float %367, float %386, float %388)
  store float %389, ptr %387, align 4, !tbaa !54
  %indvars.iv.next133.i.us.i = add nuw nsw i64 %indvars.iv132.i.us.i, 1
  %exitcond136.not.i.us.i = icmp eq i64 %indvars.iv.next133.i.us.i, %377
  br i1 %exitcond136.not.i.us.i, label %.lr.ph128.i.us.i, label %.lr.ph126.i.us.i, !llvm.loop !57

.lr.ph128.i.us.i:                                 ; preds = %.lr.ph126.i.us.i, %.lr.ph128.i.us.i
  %indvars.iv137.i.us.i = phi i64 [ %indvars.iv.next138.i.us.i, %.lr.ph128.i.us.i ], [ 0, %.lr.ph126.i.us.i ]
  %390 = add nsw i64 %indvars.iv137.i.us.i, %196
  %391 = icmp slt i64 %390, %377
  %392 = select i1 %391, i64 0, i64 %377
  %.sink175.i.us.i = sub nsw i64 %390, %392
  %393 = getelementptr inbounds [4 x i8], ptr %353, i64 %.sink175.i.us.i
  %394 = load float, ptr %393, align 4, !tbaa !54
  %395 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv137.i.us.i
  %396 = load float, ptr %395, align 4, !tbaa !54
  %397 = call float @llvm.fmuladd.f32(float %369, float %394, float %396)
  store float %397, ptr %395, align 4, !tbaa !54
  %indvars.iv.next138.i.us.i = add nuw nsw i64 %indvars.iv137.i.us.i, 1
  %exitcond141.not.i.us.i = icmp eq i64 %indvars.iv.next138.i.us.i, %377
  br i1 %exitcond141.not.i.us.i, label %.lr.ph130.i.us.i, label %.lr.ph128.i.us.i, !llvm.loop !58

.lr.ph130.i.us.i:                                 ; preds = %.lr.ph128.i.us.i, %.lr.ph130.i.us.i
  %indvars.iv142.i.us.i = phi i64 [ %indvars.iv.next143.i.us.i, %.lr.ph130.i.us.i ], [ 0, %.lr.ph128.i.us.i ]
  %398 = add nsw i64 %indvars.iv142.i.us.i, %196
  %399 = icmp slt i64 %398, %377
  %400 = select i1 %399, i64 0, i64 %377
  %.sink182.i.us.i = sub nsw i64 %398, %400
  %401 = getelementptr inbounds [4 x i8], ptr %358, i64 %.sink182.i.us.i
  %402 = load float, ptr %401, align 4, !tbaa !54
  %403 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv142.i.us.i
  %404 = load float, ptr %403, align 4, !tbaa !54
  %405 = call float @llvm.fmuladd.f32(float %374, float %402, float %404)
  store float %405, ptr %403, align 4, !tbaa !54
  %indvars.iv.next143.i.us.i = add nuw nsw i64 %indvars.iv142.i.us.i, 1
  %exitcond146.not.i.us.i = icmp eq i64 %indvars.iv.next143.i.us.i, %377
  br i1 %exitcond146.not.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i, label %.lr.ph130.i.us.i, !llvm.loop !59

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i.us.i, %332
  %406 = add i32 %325, -1
  %407 = icmp sgt i32 %325, 1
  br i1 %407, label %.lr.ph.i.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %.pre24.i.i.us.pre.i = load float, ptr %19, align 16, !tbaa !54
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %wide.trip.count.i.i.us.i = zext nneg i32 %406 to i64
  %.pre.i.i.us.i = load float, ptr %19, align 16, !tbaa !54
  br label %408

408:                                              ; preds = %408, %.lr.ph.i.i.us.i
  %409 = phi float [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %412, %408 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %408 ]
  %410 = fpext float %409 to double
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %411 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next.i.i.us.i
  %412 = load float, ptr %411, align 4, !tbaa !54
  %413 = fpext float %412 to double
  %414 = fmul double %193, %413
  %415 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %410, double %414)
  %416 = fptrunc double %415 to float
  %417 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i.i.us.i
  store float %416, ptr %417, align 4, !tbaa !54
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, label %408, !llvm.loop !60

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i: ; preds = %408, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i
  %418 = phi i32 [ %406, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %376, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %406, %408 ]
  %419 = phi float [ %.pre24.i.i.us.pre.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %.pre.i.i.us.i, %408 ]
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %19, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !54
  %423 = fpext float %422 to double
  %424 = fpext float %419 to double
  %425 = fmul double %193, %424
  %426 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %423, double %425)
  %427 = fptrunc double %426 to float
  %428 = getelementptr inbounds [4 x i8], ptr %314, i64 %420
  store float %427, ptr %428, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

429:                                              ; preds = %318
  %430 = fptosi double %235 to i32
  %431 = fptosi double %236 to i32
  %432 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !38
  %438 = add nsw i32 %437, -2
  %.not.i113.us.i = icmp sgt i32 %438, %430
  br i1 %.not.i113.us.i, label %439, label %442

439:                                              ; preds = %429
  %440 = load i32, ptr %433, align 4, !tbaa !38
  %441 = add nsw i32 %440, -2
  %.not121.i114.us.i = icmp sgt i32 %441, %431
  br i1 %.not121.i114.us.i, label %445, label %442

442:                                              ; preds = %439, %429
  %443 = sext i32 %435 to i64
  %444 = shl nsw i64 %443, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %314, i8 0, i64 %444, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !52
  %448 = sext i32 %431 to i64
  %449 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !53
  %451 = load i64, ptr %450, align 8, !tbaa !51
  %452 = mul i64 %451, %448
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 %452
  %454 = sext i32 %430 to i64
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !51
  %457 = mul i64 %456, %454
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  %459 = add nsw i32 %431, 1
  %460 = sext i32 %459 to i64
  %461 = mul i64 %451, %460
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %457
  %464 = add nsw i32 %430, 1
  %465 = sext i32 %464 to i64
  %466 = mul i64 %456, %465
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  %469 = sitofp i32 %464 to double
  %470 = fsub double %469, %235
  %471 = sitofp i32 %459 to double
  %472 = fsub double %471, %236
  %473 = fmul double %472, %470
  %474 = fptrunc double %473 to float
  %475 = fpext float %474 to double
  %476 = fsub double %472, %475
  %477 = fptrunc double %476 to float
  %478 = fsub double %470, %475
  %479 = fptrunc double %478 to float
  %480 = fadd float %474, 1.000000e+00
  %481 = fpext float %480 to double
  %482 = fsub double %481, %470
  %483 = fsub double %482, %472
  %484 = fptrunc double %483 to float
  %485 = icmp sgt i32 %435, 0
  br i1 %485, label %.lr.ph.preheader.i115.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i115.us.i:                       ; preds = %445
  %486 = zext nneg i32 %435 to i64
  br label %.lr.ph.i117.us.i

.lr.ph.i117.us.i:                                 ; preds = %.lr.ph.i117.us.i, %.lr.ph.preheader.i115.us.i
  %indvars.iv.i118.us.i = phi i64 [ 0, %.lr.ph.preheader.i115.us.i ], [ %indvars.iv.next.i123.us.i, %.lr.ph.i117.us.i ]
  %487 = add nsw i64 %indvars.iv.i118.us.i, %198
  %488 = icmp slt i64 %487, %486
  %489 = select i1 %488, i64 0, i64 %486
  %spec.select.i119.us.i = sub nsw i64 %487, %489
  %.pn.in.i120.us.i = getelementptr inbounds [4 x i8], ptr %458, i64 %spec.select.i119.us.i
  %.pn.i121.us.i = load float, ptr %.pn.in.i120.us.i, align 4, !tbaa !54
  %.sink.i122.us.i = fmul float %.pn.i121.us.i, %474
  %490 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i118.us.i
  store float %.sink.i122.us.i, ptr %490, align 4, !tbaa !54
  %indvars.iv.next.i123.us.i = add nuw nsw i64 %indvars.iv.i118.us.i, 1
  %exitcond.not.i124.us.i = icmp eq i64 %indvars.iv.next.i123.us.i, %486
  br i1 %exitcond.not.i124.us.i, label %.lr.ph126.i127.us.i, label %.lr.ph.i117.us.i, !llvm.loop !55

.lr.ph126.i127.us.i:                              ; preds = %.lr.ph.i117.us.i, %.lr.ph126.i127.us.i
  %indvars.iv132.i128.us.i = phi i64 [ %indvars.iv.next133.i130.us.i, %.lr.ph126.i127.us.i ], [ 0, %.lr.ph.i117.us.i ]
  %491 = add nsw i64 %indvars.iv132.i128.us.i, %198
  %492 = icmp slt i64 %491, %486
  %493 = select i1 %492, i64 0, i64 %486
  %.sink168.i129.us.i = sub nsw i64 %491, %493
  %494 = getelementptr inbounds [4 x i8], ptr %467, i64 %.sink168.i129.us.i
  %495 = load float, ptr %494, align 4, !tbaa !54
  %496 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv132.i128.us.i
  %497 = load float, ptr %496, align 4, !tbaa !54
  %498 = call float @llvm.fmuladd.f32(float %477, float %495, float %497)
  store float %498, ptr %496, align 4, !tbaa !54
  %indvars.iv.next133.i130.us.i = add nuw nsw i64 %indvars.iv132.i128.us.i, 1
  %exitcond136.not.i131.us.i = icmp eq i64 %indvars.iv.next133.i130.us.i, %486
  br i1 %exitcond136.not.i131.us.i, label %.lr.ph128.i134.us.i, label %.lr.ph126.i127.us.i, !llvm.loop !57

.lr.ph128.i134.us.i:                              ; preds = %.lr.ph126.i127.us.i, %.lr.ph128.i134.us.i
  %indvars.iv137.i135.us.i = phi i64 [ %indvars.iv.next138.i137.us.i, %.lr.ph128.i134.us.i ], [ 0, %.lr.ph126.i127.us.i ]
  %499 = add nsw i64 %indvars.iv137.i135.us.i, %198
  %500 = icmp slt i64 %499, %486
  %501 = select i1 %500, i64 0, i64 %486
  %.sink175.i136.us.i = sub nsw i64 %499, %501
  %502 = getelementptr inbounds [4 x i8], ptr %463, i64 %.sink175.i136.us.i
  %503 = load float, ptr %502, align 4, !tbaa !54
  %504 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv137.i135.us.i
  %505 = load float, ptr %504, align 4, !tbaa !54
  %506 = call float @llvm.fmuladd.f32(float %479, float %503, float %505)
  store float %506, ptr %504, align 4, !tbaa !54
  %indvars.iv.next138.i137.us.i = add nuw nsw i64 %indvars.iv137.i135.us.i, 1
  %exitcond141.not.i138.us.i = icmp eq i64 %indvars.iv.next138.i137.us.i, %486
  br i1 %exitcond141.not.i138.us.i, label %.lr.ph130.i141.us.i, label %.lr.ph128.i134.us.i, !llvm.loop !58

.lr.ph130.i141.us.i:                              ; preds = %.lr.ph128.i134.us.i, %.lr.ph130.i141.us.i
  %indvars.iv142.i142.us.i = phi i64 [ %indvars.iv.next143.i144.us.i, %.lr.ph130.i141.us.i ], [ 0, %.lr.ph128.i134.us.i ]
  %507 = add nsw i64 %indvars.iv142.i142.us.i, %198
  %508 = icmp slt i64 %507, %486
  %509 = select i1 %508, i64 0, i64 %486
  %.sink182.i143.us.i = sub nsw i64 %507, %509
  %510 = getelementptr inbounds [4 x i8], ptr %468, i64 %.sink182.i143.us.i
  %511 = load float, ptr %510, align 4, !tbaa !54
  %512 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv142.i142.us.i
  %513 = load float, ptr %512, align 4, !tbaa !54
  %514 = call float @llvm.fmuladd.f32(float %484, float %511, float %513)
  store float %514, ptr %512, align 4, !tbaa !54
  %indvars.iv.next143.i144.us.i = add nuw nsw i64 %indvars.iv142.i142.us.i, 1
  %exitcond146.not.i145.us.i = icmp eq i64 %indvars.iv.next143.i144.us.i, %486
  br i1 %exitcond146.not.i145.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i141.us.i, !llvm.loop !59

515:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i
  %516 = fptosi double %235 to i32
  %517 = fptosi double %236 to i32
  %518 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %519 = load ptr, ptr %518, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !38
  %524 = add nsw i32 %523, -2
  %.not.i147.us.i = icmp sgt i32 %524, %516
  br i1 %.not.i147.us.i, label %525, label %528

525:                                              ; preds = %515
  %526 = load i32, ptr %519, align 4, !tbaa !38
  %527 = add nsw i32 %526, -2
  %.not121.i148.us.i = icmp sgt i32 %527, %517
  br i1 %.not121.i148.us.i, label %531, label %528

528:                                              ; preds = %525, %515
  %529 = sext i32 %521 to i64
  %530 = shl nsw i64 %529, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %314, i8 0, i64 %530, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !52
  %534 = sext i32 %517 to i64
  %535 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !53
  %537 = load i64, ptr %536, align 8, !tbaa !51
  %538 = mul i64 %537, %534
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %538
  %540 = sext i32 %516 to i64
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !51
  %543 = mul i64 %542, %540
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 %543
  %545 = add nsw i32 %517, 1
  %546 = sext i32 %545 to i64
  %547 = mul i64 %537, %546
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %543
  %550 = add nsw i32 %516, 1
  %551 = sext i32 %550 to i64
  %552 = mul i64 %542, %551
  %553 = getelementptr inbounds nuw i8, ptr %539, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 %552
  %555 = sitofp i32 %550 to double
  %556 = fsub double %555, %235
  %557 = sitofp i32 %545 to double
  %558 = fsub double %557, %236
  %559 = fmul double %558, %556
  %560 = fptrunc double %559 to float
  %561 = fpext float %560 to double
  %562 = fsub double %558, %561
  %563 = fptrunc double %562 to float
  %564 = fsub double %556, %561
  %565 = fptrunc double %564 to float
  %566 = fadd float %560, 1.000000e+00
  %567 = fpext float %566 to double
  %568 = fsub double %567, %556
  %569 = fsub double %568, %558
  %570 = fptrunc double %569 to float
  %571 = icmp sgt i32 %521, 0
  br i1 %571, label %.lr.ph.preheader.i149.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i149.us.i:                       ; preds = %531
  %572 = zext nneg i32 %521 to i64
  br label %.lr.ph.i151.us.i

.lr.ph.i151.us.i:                                 ; preds = %.lr.ph.i151.us.i, %.lr.ph.preheader.i149.us.i
  %indvars.iv.i152.us.i = phi i64 [ 0, %.lr.ph.preheader.i149.us.i ], [ %indvars.iv.next.i157.us.i, %.lr.ph.i151.us.i ]
  %573 = add nsw i64 %indvars.iv.i152.us.i, %196
  %574 = icmp slt i64 %573, %572
  %575 = select i1 %574, i64 0, i64 %572
  %spec.select.i153.us.i = sub nsw i64 %573, %575
  %.pn.in.i154.us.i = getelementptr inbounds [4 x i8], ptr %544, i64 %spec.select.i153.us.i
  %.pn.i155.us.i = load float, ptr %.pn.in.i154.us.i, align 4, !tbaa !54
  %.sink.i156.us.i = fmul float %.pn.i155.us.i, %560
  %576 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i152.us.i
  store float %.sink.i156.us.i, ptr %576, align 4, !tbaa !54
  %indvars.iv.next.i157.us.i = add nuw nsw i64 %indvars.iv.i152.us.i, 1
  %exitcond.not.i158.us.i = icmp eq i64 %indvars.iv.next.i157.us.i, %572
  br i1 %exitcond.not.i158.us.i, label %.lr.ph126.i161.us.i, label %.lr.ph.i151.us.i, !llvm.loop !55

.lr.ph126.i161.us.i:                              ; preds = %.lr.ph.i151.us.i, %.lr.ph126.i161.us.i
  %indvars.iv132.i162.us.i = phi i64 [ %indvars.iv.next133.i164.us.i, %.lr.ph126.i161.us.i ], [ 0, %.lr.ph.i151.us.i ]
  %577 = add nsw i64 %indvars.iv132.i162.us.i, %196
  %578 = icmp slt i64 %577, %572
  %579 = select i1 %578, i64 0, i64 %572
  %.sink168.i163.us.i = sub nsw i64 %577, %579
  %580 = getelementptr inbounds [4 x i8], ptr %553, i64 %.sink168.i163.us.i
  %581 = load float, ptr %580, align 4, !tbaa !54
  %582 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv132.i162.us.i
  %583 = load float, ptr %582, align 4, !tbaa !54
  %584 = call float @llvm.fmuladd.f32(float %563, float %581, float %583)
  store float %584, ptr %582, align 4, !tbaa !54
  %indvars.iv.next133.i164.us.i = add nuw nsw i64 %indvars.iv132.i162.us.i, 1
  %exitcond136.not.i165.us.i = icmp eq i64 %indvars.iv.next133.i164.us.i, %572
  br i1 %exitcond136.not.i165.us.i, label %.lr.ph128.i168.us.i, label %.lr.ph126.i161.us.i, !llvm.loop !57

.lr.ph128.i168.us.i:                              ; preds = %.lr.ph126.i161.us.i, %.lr.ph128.i168.us.i
  %indvars.iv137.i169.us.i = phi i64 [ %indvars.iv.next138.i171.us.i, %.lr.ph128.i168.us.i ], [ 0, %.lr.ph126.i161.us.i ]
  %585 = add nsw i64 %indvars.iv137.i169.us.i, %196
  %586 = icmp slt i64 %585, %572
  %587 = select i1 %586, i64 0, i64 %572
  %.sink175.i170.us.i = sub nsw i64 %585, %587
  %588 = getelementptr inbounds [4 x i8], ptr %549, i64 %.sink175.i170.us.i
  %589 = load float, ptr %588, align 4, !tbaa !54
  %590 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv137.i169.us.i
  %591 = load float, ptr %590, align 4, !tbaa !54
  %592 = call float @llvm.fmuladd.f32(float %565, float %589, float %591)
  store float %592, ptr %590, align 4, !tbaa !54
  %indvars.iv.next138.i171.us.i = add nuw nsw i64 %indvars.iv137.i169.us.i, 1
  %exitcond141.not.i172.us.i = icmp eq i64 %indvars.iv.next138.i171.us.i, %572
  br i1 %exitcond141.not.i172.us.i, label %.lr.ph130.i175.us.i, label %.lr.ph128.i168.us.i, !llvm.loop !58

.lr.ph130.i175.us.i:                              ; preds = %.lr.ph128.i168.us.i, %.lr.ph130.i175.us.i
  %indvars.iv142.i176.us.i = phi i64 [ %indvars.iv.next143.i178.us.i, %.lr.ph130.i175.us.i ], [ 0, %.lr.ph128.i168.us.i ]
  %593 = add nsw i64 %indvars.iv142.i176.us.i, %196
  %594 = icmp slt i64 %593, %572
  %595 = select i1 %594, i64 0, i64 %572
  %.sink182.i177.us.i = sub nsw i64 %593, %595
  %596 = getelementptr inbounds [4 x i8], ptr %554, i64 %.sink182.i177.us.i
  %597 = load float, ptr %596, align 4, !tbaa !54
  %598 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv142.i176.us.i
  %599 = load float, ptr %598, align 4, !tbaa !54
  %600 = call float @llvm.fmuladd.f32(float %570, float %597, float %599)
  store float %600, ptr %598, align 4, !tbaa !54
  %indvars.iv.next143.i178.us.i = add nuw nsw i64 %indvars.iv142.i176.us.i, 1
  %exitcond146.not.i179.us.i = icmp eq i64 %indvars.iv.next143.i178.us.i, %572
  br i1 %exitcond146.not.i179.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i175.us.i, !llvm.loop !59

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i141.us.i, %.lr.ph130.i175.us.i, %531, %528, %445, %442, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, %306, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %200
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %205, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit46, label %.lr.ph.us.i, !llvm.loop !74

.loopexit46:                                      ; preds = %._crit_edge.us.i, %.lr.ph221.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  br label %972

.loopexit:                                        ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %.pn.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  br label %common.resume

601:                                              ; preds = %11
  %or.cond.i27 = icmp ult i32 %2, 360
  br i1 %or.cond.i27, label %612, label %602

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %603 unwind label %605

603:                                              ; preds = %602
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 792) #27
          to label %604 unwind label %607

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %12, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %605
  %.pn.i29 = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

612:                                              ; preds = %601
  %613 = load ptr, ptr %5, align 8, !tbaa !69
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !69
  %616 = icmp eq ptr %613, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %618 unwind label %620

618:                                              ; preds = %617
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 793) #27
          to label %619 unwind label %622

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

622:                                              ; preds = %618
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %14, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %620
  %.pn108.i = phi { ptr, i32 } [ %621, %620 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

627:                                              ; preds = %612
  %.not.i32 = icmp eq ptr %3, null
  br i1 %.not.i32, label %628, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %629 unwind label %631

629:                                              ; preds = %628
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 794) #27
          to label %630 unwind label %633

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

633:                                              ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %16, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %631
  %.pn106.i = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i:   ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %638 = load double, ptr %4, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !43
  %641 = fmul double %0, %640
  %642 = tail call double @llvm.fmuladd.f64(double %638, double %1, double %641)
  %643 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %644 = load double, ptr %643, align 8, !tbaa !43
  %645 = fadd double %644, %642
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %647 = load double, ptr %646, align 8, !tbaa !43
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %649 = load double, ptr %648, align 8, !tbaa !43
  %650 = fmul double %0, %649
  %651 = tail call double @llvm.fmuladd.f64(double %647, double %1, double %650)
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %653 = load double, ptr %652, align 8, !tbaa !43
  %654 = fadd double %653, %651
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %656 = load double, ptr %655, align 8, !tbaa !43
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %658 = load double, ptr %657, align 8, !tbaa !43
  %659 = fmul double %0, %658
  %660 = tail call double @llvm.fmuladd.f64(double %656, double %1, double %659)
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %662 = load double, ptr %661, align 8, !tbaa !43
  %663 = fadd double %662, %660
  %664 = fdiv double %645, %663
  %665 = fdiv double %654, %663
  %666 = fptrunc double %665 to float
  %667 = fptrunc double %664 to float
  %668 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !38
  %672 = add nsw i32 %671, -1
  %673 = load i32, ptr %669, align 4, !tbaa !38
  %674 = add nsw i32 %673, -1
  %675 = sitofp i32 %672 to float
  %676 = sitofp i32 %674 to float
  %677 = fcmp oge double %664, 0xB690000000000000
  %678 = fcmp olt float %667, %675
  %or.cond167.not190.not195.i = select i1 %677, i1 %678, i1 false
  %679 = fcmp oge double %665, 0xB690000000000000
  %or.cond177.not192.i = select i1 %or.cond167.not190.not195.i, i1 %679, i1 false
  %680 = fcmp olt float %666, %676
  %or.cond178.i = select i1 %or.cond177.not192.i, i1 %680, i1 false
  br i1 %or.cond178.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i
  %681 = ptrtoint ptr %615 to i64
  %682 = ptrtoint ptr %613 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 96
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !38
  %688 = zext nneg i32 %2 to i64
  %689 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !43
  %691 = fptosi double %690 to i32
  %692 = sitofp i32 %691 to double
  %693 = fsub double %690, %692
  %694 = fcmp ogt double %693, 5.000000e-01
  %695 = zext i1 %694 to i32
  %.0101.i = add nsw i32 %695, %691
  %696 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %697 = load i32, ptr %6, align 8, !tbaa !70
  %698 = and i32 %697, 16384
  %.not.i.i33 = icmp eq i32 %698, 0
  br i1 %.not.i.i33, label %699, label %704

699:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %701 = load ptr, ptr %700, align 8, !tbaa !71
  %702 = load i32, ptr %701, align 4, !tbaa !38
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %709

704:                                              ; preds = %699, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !52
  %707 = sext i32 %696 to i64
  %708 = getelementptr inbounds [8 x i8], ptr %706, i64 %707
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

709:                                              ; preds = %699
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !38
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %722

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !52
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %717 = load ptr, ptr %716, align 8, !tbaa !53
  %718 = load i64, ptr %717, align 8, !tbaa !51
  %719 = sext i32 %696 to i64
  %720 = mul i64 %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 %720
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

722:                                              ; preds = %709
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !72
  %725 = sdiv i32 %696, %724
  %726 = mul nsw i32 %725, %724
  %.recomposed141 = srem i32 %696, %724
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !52
  %729 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %730 = load ptr, ptr %729, align 8, !tbaa !53
  %731 = load i64, ptr %730, align 8, !tbaa !51
  %732 = sext i32 %725 to i64
  %733 = mul i64 %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 %733
  %735 = sext i32 %.recomposed141 to i64
  %736 = getelementptr inbounds [8 x i8], ptr %734, i64 %735
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

_ZNK2cv3Mat2atIdEERKT_i.exit.i34:                 ; preds = %722, %713, %704
  %.0.i.i35 = phi ptr [ %708, %704 ], [ %721, %713 ], [ %736, %722 ]
  %737 = load double, ptr %.0.i.i35, align 8, !tbaa !43
  %738 = fadd double %1, %737
  %739 = tail call double @llvm.fmuladd.f64(double %638, double %738, double %641)
  %740 = fadd double %644, %739
  %741 = tail call double @llvm.fmuladd.f64(double %647, double %738, double %650)
  %742 = fadd double %653, %741
  %743 = tail call double @llvm.fmuladd.f64(double %656, double %738, double %659)
  %744 = fadd double %662, %743
  %745 = fdiv double %740, %744
  %746 = fdiv double %742, %744
  %747 = fsub double %745, %664
  %748 = fsub double %746, %665
  %749 = fmul double %748, %748
  %750 = tail call double @llvm.fmuladd.f64(double %747, double %747, double %749)
  %sqrt.i36 = tail call double @llvm.sqrt.f64(double %750)
  %751 = fptrunc double %sqrt.i36 to float
  %752 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %751, i32 noundef %685, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %752, ptr %18, align 16, !tbaa !38
  %753 = fptosi double %664 to i32
  %754 = sitofp i32 %753 to double
  %755 = fsub double %664, %754
  %756 = fcmp ogt double %755, 5.000000e-01
  %757 = zext i1 %756 to i32
  %.099.i = add nsw i32 %757, %753
  %758 = fptosi double %665 to i32
  %759 = sitofp i32 %758 to double
  %760 = fsub double %665, %759
  %761 = fcmp ogt double %760, 5.000000e-01
  %762 = zext i1 %761 to i32
  %.097.i = add nsw i32 %762, %758
  %763 = sext i32 %752 to i64
  %764 = load ptr, ptr %614, align 8, !tbaa !35
  %765 = load ptr, ptr %5, align 8, !tbaa !36
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = sdiv exact i64 %768, 96
  %.not.i.i121.i = icmp ugt i64 %769, %763
  br i1 %.not.i.i121.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i, label %770

770:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %763, i64 noundef %769) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i:   ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i34
  %771 = getelementptr inbounds nuw [96 x i8], ptr %765, i64 %763
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %773 = load ptr, ptr %772, align 8, !tbaa !37
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !38
  %776 = add nsw i32 %775, -1
  %777 = load i32, ptr %773, align 4, !tbaa !38
  %778 = add nsw i32 %777, -1
  %779 = icmp slt i32 %.099.i, %776
  %780 = or i32 %.099.i, %.097.i
  %781 = icmp sgt i32 %780, -1
  %or.cond25.not31.i.i = select i1 %781, i1 %779, i1 false
  %782 = icmp slt i32 %.097.i, %778
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %782, i1 false
  br i1 %or.cond26.i.i, label %783, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

783:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %784 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !38
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !52
  %788 = zext nneg i32 %.097.i to i64
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 72
  %790 = load ptr, ptr %789, align 8, !tbaa !53
  %791 = load i64, ptr %790, align 8, !tbaa !51
  %792 = mul i64 %791, %788
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  %794 = zext nneg i32 %.099.i to i64
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !51
  %797 = mul i64 %796, %794
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 %797
  %799 = icmp sgt i32 %785, 0
  br i1 %799, label %.lr.ph.preheader.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %783
  %800 = sext i32 %.0101.i to i64
  %801 = zext nneg i32 %785 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %802 = add nsw i64 %indvars.iv.i.i, %800
  %.not.i123.i = icmp slt i64 %802, %801
  %803 = select i1 %.not.i123.i, i64 0, i64 %801
  %804 = sub nsw i64 %802, %803
  %805 = getelementptr inbounds [4 x i8], ptr %798, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !54
  %807 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store float %806, ptr %807, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %801
  br i1 %exitcond.not.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i, %783, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %808 = icmp sgt i32 %685, 0
  br i1 %808, label %.lr.ph183.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph183.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %809 = icmp sgt i32 %9, 0
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %813 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %816 = sext i32 %.0101.i to i64
  br i1 %809, label %.lr.ph.us.preheader.i37, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph.us.preheader.i37:                          ; preds = %.lr.ph183.i
  %817 = sext i32 %687 to i64
  %818 = zext nneg i32 %9 to i64
  %wide.trip.count204.i = and i64 %684, 2147483647
  br label %.lr.ph.us.i39

.lr.ph.us.i39:                                    ; preds = %._crit_edge.us.i43, %.lr.ph.us.preheader.i37
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.us.preheader.i37 ], [ %indvars.iv.next202.i, %._crit_edge.us.i43 ]
  %819 = mul nuw nsw i64 %indvars.iv201.i, %818
  %820 = add nuw nsw i64 %819, 1
  %821 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 %indvars.iv201.i
  %822 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv201.i
  br label %823

823:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i, %.lr.ph.us.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.us.i39 ], [ %indvars.iv.next.i41, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i ]
  %824 = add nuw nsw i64 %820, %indvars.iv.i40
  %825 = load ptr, ptr %810, align 8, !tbaa !52
  %826 = load ptr, ptr %811, align 8, !tbaa !53
  %827 = load i64, ptr %826, align 8, !tbaa !51
  %828 = mul i64 %827, %824
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !43
  %831 = fadd double %0, %830
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %833 = load double, ptr %832, align 8, !tbaa !43
  %834 = fadd double %1, %833
  %835 = load double, ptr %4, align 8, !tbaa !43
  %836 = load double, ptr %639, align 8, !tbaa !43
  %837 = fmul double %831, %836
  %838 = tail call double @llvm.fmuladd.f64(double %835, double %834, double %837)
  %839 = load double, ptr %643, align 8, !tbaa !43
  %840 = fadd double %839, %838
  %841 = load double, ptr %646, align 8, !tbaa !43
  %842 = load double, ptr %648, align 8, !tbaa !43
  %843 = fmul double %831, %842
  %844 = tail call double @llvm.fmuladd.f64(double %841, double %834, double %843)
  %845 = load double, ptr %652, align 8, !tbaa !43
  %846 = fadd double %845, %844
  %847 = load double, ptr %655, align 8, !tbaa !43
  %848 = load double, ptr %657, align 8, !tbaa !43
  %849 = fmul double %831, %848
  %850 = tail call double @llvm.fmuladd.f64(double %847, double %834, double %849)
  %851 = load double, ptr %661, align 8, !tbaa !43
  %852 = fadd double %851, %850
  %853 = fdiv double %840, %852
  %854 = fdiv double %846, %852
  %855 = icmp eq i64 %indvars.iv.i40, 0
  br i1 %855, label %856, label %907

856:                                              ; preds = %823
  %857 = load i32, ptr %821, align 4, !tbaa !38
  %858 = load i32, ptr %6, align 8, !tbaa !70
  %859 = and i32 %858, 16384
  %.not.i124.us.i = icmp eq i32 %859, 0
  br i1 %.not.i124.us.i, label %860, label %887

860:                                              ; preds = %856
  %861 = load ptr, ptr %812, align 8, !tbaa !71
  %862 = load i32, ptr %861, align 4, !tbaa !38
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %887, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !38
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %880, label %868

868:                                              ; preds = %864
  %869 = load i32, ptr %813, align 4, !tbaa !72
  %870 = sdiv i32 %857, %869
  %871 = mul nsw i32 %870, %869
  %.recomposed142 = srem i32 %857, %869
  %872 = load ptr, ptr %814, align 8, !tbaa !52
  %873 = load ptr, ptr %815, align 8, !tbaa !53
  %874 = load i64, ptr %873, align 8, !tbaa !51
  %875 = sext i32 %870 to i64
  %876 = mul i64 %874, %875
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 %876
  %878 = sext i32 %.recomposed142 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %877, i64 %878
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

880:                                              ; preds = %864
  %881 = load ptr, ptr %814, align 8, !tbaa !52
  %882 = load ptr, ptr %815, align 8, !tbaa !53
  %883 = load i64, ptr %882, align 8, !tbaa !51
  %884 = sext i32 %857 to i64
  %885 = mul i64 %883, %884
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 %885
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

887:                                              ; preds = %860, %856
  %888 = load ptr, ptr %814, align 8, !tbaa !52
  %889 = sext i32 %857 to i64
  %890 = getelementptr inbounds [8 x i8], ptr %888, i64 %889
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i:             ; preds = %887, %880, %868
  %.0.i125.us.i = phi ptr [ %890, %887 ], [ %886, %880 ], [ %879, %868 ]
  %891 = load double, ptr %.0.i125.us.i, align 8, !tbaa !43
  %892 = fadd double %834, %891
  %893 = tail call double @llvm.fmuladd.f64(double %835, double %892, double %837)
  %894 = fadd double %839, %893
  %895 = tail call double @llvm.fmuladd.f64(double %841, double %892, double %843)
  %896 = fadd double %845, %895
  %897 = tail call double @llvm.fmuladd.f64(double %847, double %892, double %849)
  %898 = fadd double %851, %897
  %899 = fdiv double %894, %898
  %900 = fdiv double %896, %898
  %901 = fsub double %899, %853
  %902 = fsub double %900, %854
  %903 = fmul double %902, %902
  %904 = tail call double @llvm.fmuladd.f64(double %901, double %901, double %903)
  %sqrt176.us.i = tail call double @llvm.sqrt.f64(double %904)
  %905 = fptrunc double %sqrt176.us.i to float
  %906 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %905, i32 noundef %685, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %906, ptr %822, align 4, !tbaa !38
  br label %907

907:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i, %823
  %908 = fptosi double %853 to i32
  %909 = sitofp i32 %908 to double
  %910 = fsub double %853, %909
  %911 = fcmp ogt double %910, 5.000000e-01
  %912 = zext i1 %911 to i32
  %.1100.us.i = add nsw i32 %912, %908
  %913 = fptosi double %854 to i32
  %914 = sitofp i32 %913 to double
  %915 = fsub double %854, %914
  %916 = fcmp ogt double %915, 5.000000e-01
  %917 = zext i1 %916 to i32
  %.198.us.i = add nsw i32 %917, %913
  %918 = load ptr, ptr %614, align 8, !tbaa !35
  %919 = load ptr, ptr %5, align 8, !tbaa !36
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = sdiv exact i64 %922, 96
  %.not.i.i127.not.us.i = icmp eq ptr %918, %919
  br i1 %.not.i.i127.not.us.i, label %.split.us.i44, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i: ; preds = %907
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %925 = load ptr, ptr %924, align 8, !tbaa !37
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !38
  %928 = add nsw i32 %927, -1
  %929 = load i32, ptr %925, align 4, !tbaa !38
  %930 = add nsw i32 %929, -1
  %.not.i.i131.us.i = icmp sgt i32 %.1100.us.i, -1
  %931 = icmp slt i32 %.1100.us.i, %928
  %or.cond168.not172.not175.us.i = select i1 %.not.i.i131.us.i, i1 %931, i1 false
  %.not8.i.i.us.i = icmp sgt i32 %.198.us.i, -1
  %or.cond169.not173.us.i = select i1 %or.cond168.not172.not175.us.i, i1 %.not8.i.i.us.i, i1 false
  %932 = icmp slt i32 %.198.us.i, %930
  %or.cond170.us.i = select i1 %or.cond169.not173.us.i, i1 %932, i1 false
  br i1 %or.cond170.us.i, label %933, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

933:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i
  %934 = mul nsw i64 %824, %817
  %935 = getelementptr inbounds [4 x i8], ptr %3, i64 %934
  %936 = load i32, ptr %822, align 4, !tbaa !38
  %937 = sext i32 %936 to i64
  %.not.i.i132.us.i = icmp ugt i64 %923, %937
  br i1 %.not.i.i132.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i, label %.split185.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i: ; preds = %933
  %938 = getelementptr inbounds nuw [96 x i8], ptr %919, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 64
  %940 = load ptr, ptr %939, align 8, !tbaa !37
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !38
  %943 = add nsw i32 %942, -1
  %944 = load i32, ptr %940, align 4, !tbaa !38
  %945 = add nsw i32 %944, -1
  %946 = icmp slt i32 %.1100.us.i, %943
  %947 = icmp slt i32 %.198.us.i, %945
  %or.cond26.i135.us.i = select i1 %946, i1 %947, i1 false
  br i1 %or.cond26.i135.us.i, label %948, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

948:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %950 = load i32, ptr %949, align 4, !tbaa !38
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !52
  %953 = zext nneg i32 %.198.us.i to i64
  %954 = getelementptr inbounds nuw i8, ptr %938, i64 72
  %955 = load ptr, ptr %954, align 8, !tbaa !53
  %956 = load i64, ptr %955, align 8, !tbaa !51
  %957 = mul i64 %956, %953
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 %957
  %959 = zext nneg i32 %.1100.us.i to i64
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !51
  %962 = mul i64 %961, %959
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 %962
  %964 = icmp sgt i32 %950, 0
  br i1 %964, label %.lr.ph.preheader.i136.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

.lr.ph.preheader.i136.us.i:                       ; preds = %948
  %965 = zext nneg i32 %950 to i64
  br label %.lr.ph.i138.us.i

.lr.ph.i138.us.i:                                 ; preds = %.lr.ph.i138.us.i, %.lr.ph.preheader.i136.us.i
  %indvars.iv.i139.us.i = phi i64 [ 0, %.lr.ph.preheader.i136.us.i ], [ %indvars.iv.next.i141.us.i, %.lr.ph.i138.us.i ]
  %966 = add nsw i64 %indvars.iv.i139.us.i, %816
  %.not.i140.us.i = icmp slt i64 %966, %965
  %967 = select i1 %.not.i140.us.i, i64 0, i64 %965
  %968 = sub nsw i64 %966, %967
  %969 = getelementptr inbounds [4 x i8], ptr %963, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !54
  %971 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %indvars.iv.i139.us.i
  store float %970, ptr %971, align 4, !tbaa !54
  %indvars.iv.next.i141.us.i = add nuw nsw i64 %indvars.iv.i139.us.i, 1
  %exitcond.not.i142.us.i = icmp eq i64 %indvars.iv.next.i141.us.i, %965
  br i1 %exitcond.not.i142.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i, label %.lr.ph.i138.us.i, !llvm.loop !63

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i: ; preds = %.lr.ph.i138.us.i, %948, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %818
  br i1 %exitcond.not.i42, label %._crit_edge.us.i43, label %823, !llvm.loop !75

._crit_edge.us.i43:                               ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, label %.lr.ph.us.i39, !llvm.loop !76

.split.us.i44:                                    ; preds = %907
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %923) #27
  unreachable

.split185.us.i:                                   ; preds = %933
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %937, i64 noundef %923) #27
  unreachable

_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit: ; preds = %._crit_edge.us.i43, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, %.lr.ph183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %972

972:                                              ; preds = %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, %.loopexit46
  %.0 = phi i1 [ %or.cond215.i, %.loopexit46 ], [ %or.cond178.i, %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %192, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %196

21:                                               ; preds = %18
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %26, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load i32, ptr %6, align 8, !tbaa !70
  %29 = and i32 %28, 7
  %.not = icmp eq i32 %29, 6
  br i1 %.not, label %38, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !85
  store ptr %6, ptr %31, align 8, !tbaa !80
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

34:                                               ; preds = %.noexc44, %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, %.noexc, %52, %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %195

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

38:                                               ; preds = %33, %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = mul nsw i32 %42, %40
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %44, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = mul nsw i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %48, ptr %49, align 4, !tbaa !30
  %50 = sitofp i32 %47 to double
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %53

52:                                               ; preds = %53
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %52
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit unwind label %34

53:                                               ; preds = %53, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %53 ]
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = uitofp nneg i32 %54 to double
  %56 = fdiv nnan double %55, 3.600000e+02
  %57 = fmul double %56, %50
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %52, label %53, !llvm.loop !87

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %.noexc
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc44 unwind label %34

.noexc44:                                         ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit unwind label %34

_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit: ; preds = %.noexc44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %2, align 8, !tbaa !91
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 28
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %49, align 4, !tbaa !30
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %67, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %34

68:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %108

.noexc46:                                         ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc46
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !80, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %108

74:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %75 unwind label %108

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %77, align 8, !tbaa !80
  store i64 17179869185, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %110

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %81 unwind label %110

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %83 unwind label %112

83:                                               ; preds = %81
  %84 = load ptr, ptr %59, align 8, !tbaa !88
  %85 = load ptr, ptr %2, align 8, !tbaa !91
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 28
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %82, label %.preheader, label %.preheader54

.preheader54:                                     ; preds = %83
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader54
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %152

.preheader:                                       ; preds = %83
  br i1 %91, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %114

108:                                              ; preds = %74, %71, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %194

110:                                              ; preds = %79, %75
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %193

114:                                              ; preds = %.lr.ph58, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next62, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %115 = phi ptr [ %85, %.lr.ph58 ], [ %143, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %116 = getelementptr inbounds nuw [28 x i8], ptr %115, i64 %indvars.iv61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !95
  %119 = fpext float %118 to double
  %120 = load float, ptr %116, align 4, !tbaa !98
  %121 = fpext float %120 to double
  %122 = load i8, ptr %101, align 1, !tbaa !99, !range !32, !noundef !33
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !100
  %127 = fptosi float %126 to i32
  br label %128

128:                                              ; preds = %114, %124
  %129 = phi i32 [ %127, %124 ], [ 0, %114 ]
  %130 = load ptr, ptr %102, align 8, !tbaa !52
  %131 = load ptr, ptr %103, align 8, !tbaa !53
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = mul i64 %132, %indvars.iv61
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load i32, ptr %41, align 8, !tbaa !3
  %136 = load i32, ptr %46, align 4, !tbaa !28
  %137 = load i32, ptr %45, align 8, !tbaa !29
  %138 = load i32, ptr %49, align 4, !tbaa !30
  %139 = load i8, ptr %106, align 2, !tbaa !31, !range !32, !noundef !33
  %140 = trunc nuw i8 %139 to i1
  %141 = load i32, ptr %107, align 8, !tbaa !34
  invoke fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %119, double noundef %121, i32 noundef %129, ptr noundef nonnull %134, ptr noundef nonnull readonly %104, ptr noundef nonnull %105, ptr noundef nonnull readonly %51, i32 noundef %135, i1 noundef zeroext %140)
          to label %.noexc50 unwind label %150

.noexc50:                                         ; preds = %128
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull %134, i32 noundef %141, i32 noundef %137, i32 noundef %136, i32 noundef %138)
          to label %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %150

_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %142 = load ptr, ptr %59, align 8, !tbaa !88
  %143 = load ptr, ptr %2, align 8, !tbaa !91
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 28
  %sext64 = shl i64 %147, 32
  %148 = ashr exact i64 %sext64, 32
  %149 = icmp slt i64 %indvars.iv.next62, %148
  br i1 %149, label %114, label %.loopexit, !llvm.loop !101

150:                                              ; preds = %.noexc50, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %193

152:                                              ; preds = %.lr.ph, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %153 = phi ptr [ %85, %.lr.ph ], [ %183, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %154 = getelementptr inbounds nuw [28 x i8], ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !95
  %157 = fpext float %156 to double
  %158 = load float, ptr %154, align 4, !tbaa !98
  %159 = fpext float %158 to double
  %160 = load i8, ptr %92, align 1, !tbaa !99, !range !32, !noundef !33
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN2cv3Mat2atIdEERT_i.exit

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !100
  %165 = fptosi float %164 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %152, %162
  %166 = phi i32 [ %165, %162 ], [ 0, %152 ]
  %167 = load ptr, ptr %93, align 8, !tbaa !52
  %168 = load ptr, ptr %94, align 8, !tbaa !53
  %169 = load i64, ptr %168, align 8, !tbaa !51
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %95, align 8, !tbaa !52
  %173 = load i32, ptr %41, align 8, !tbaa !3
  %174 = load i32, ptr %46, align 4, !tbaa !28
  %175 = load i32, ptr %45, align 8, !tbaa !29
  %176 = load i32, ptr %49, align 4, !tbaa !30
  %177 = load i8, ptr %99, align 2, !tbaa !31, !range !32, !noundef !33
  %178 = trunc nuw i8 %177 to i1
  %179 = load i32, ptr %100, align 8, !tbaa !34
  %180 = invoke fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %157, double noundef %159, i32 noundef %166, ptr noundef nonnull %171, ptr noundef nonnull readonly %172, ptr noundef nonnull readonly %96, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull readonly %98, ptr noundef nonnull readonly %51, i32 noundef %173, i1 noundef zeroext %178)
          to label %.noexc52 unwind label %190

.noexc52:                                         ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  br i1 %180, label %181, label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit

181:                                              ; preds = %.noexc52
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull %171, i32 noundef %179, i32 noundef %175, i32 noundef %174, i32 noundef %176)
          to label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %190

_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc52, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %59, align 8, !tbaa !88
  %183 = load ptr, ptr %2, align 8, !tbaa !91
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 28
  %sext = shl i64 %187, 32
  %188 = ashr exact i64 %sext, 32
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %152, label %.loopexit, !llvm.loop !102

190:                                              ; preds = %181, %_ZN2cv3Mat2atIdEERT_i.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %.preheader54, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %18, %.loopexit
  ret void

193:                                              ; preds = %190, %150, %112, %110
  %.pn38 = phi { ptr, i32 } [ %151, %150 ], [ %191, %190 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %194

194:                                              ; preds = %193, %108
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %193 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

195:                                              ; preds = %194, %36, %34
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %194 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

196:                                              ; preds = %195, %19
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %195 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.lcssa3.i = phi ptr [ %16, %2 ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %17, %2 ], [ %23, %.lr.ph.i ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %15, align 8, !tbaa !35
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %17, %2 ]
  %.05.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = add nuw i64 %.05.i, 1
  %22 = load ptr, ptr %15, align 8, !tbaa !35
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !105
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !80, !noalias !105
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %35, label %39, label %49

37:                                               ; preds = %83, %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %86

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1502) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn15 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

49:                                               ; preds = %36
  %50 = load i32, ptr %4, align 8, !tbaa !70
  %51 = and i32 %50, 7
  %.not = icmp eq i32 %51, 5
  br i1 %.not, label %83, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %55 unwind label %67

55:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i32, ptr %11, align 8, !tbaa !70
  %57 = and i32 %56, 4088
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %72, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %59, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %60, align 4, !tbaa !109
  store i32 16842752, ptr %8, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %61, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !85
  store ptr %11, ptr %62, align 8, !tbaa !80
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %70

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

72:                                               ; preds = %55, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %73, align 8, !tbaa !80
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %75 unwind label %79

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !85
  store ptr %11, ptr %76, align 8, !tbaa !80
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %78 unwind label %81

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %49
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %85 unwind label %37

85:                                               ; preds = %83, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %81, %79, %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ], [ %80, %79 ], [ %71, %70 ], [ %.pn, %69 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !110
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !110
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %83, label %22

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1585) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %37 = load i8, ptr %36, align 1, !tbaa !99, !range !32, !noundef !33
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1586) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

49:                                               ; preds = %35
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %2, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = mul nsw i32 %54, %52
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = mul nsw i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %60, ptr %61, align 4, !tbaa !30
  %62 = sitofp i32 %59 to double
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %64

64:                                               ; preds = %64, %49
  %indvars.iv.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fdiv nnan double %66, 3.600000e+02
  %68 = fmul double %67, %62
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  store double %68, ptr %69, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %64, !llvm.loop !87

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %64
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %70 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = mul nsw i32 %72, %70
  %74 = load i32, ptr %61, align 4, !tbaa !30
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %73, i32 noundef %74, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !115
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !80, !noalias !115
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

80:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %77, %80
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %81 unwind label %84

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %82 unwind label %84

82:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

83:                                               ; preds = %19, %82
  ret void

84:                                               ; preds = %81, %_ZNK2cv11_InputArray6getMatEi.exit16
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %85, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !119, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = load i8, ptr %18, align 1, !tbaa !120, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !80
  store i64 17179869185, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %5, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2, !tbaa !31, !range !32, !noundef !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i64 16), ptr %6, align 8, !tbaa !121
  %37 = load i32, ptr %7, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %28, ptr %43, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %44, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %36, ptr %48, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %31, ptr %49, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %50, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %51 unwind label %52

51:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 1125) #27
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = mul nsw i32 %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i64 16), ptr %6, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %26, ptr %34, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %28, ptr %35, align 4, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %30, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %32, ptr %37, align 4, !tbaa !144
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %38 unwind label %39

38:                                               ; preds = %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !145
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !80, !noalias !145
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %84, label %20

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1611) #27
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %35 = load i8, ptr %34, align 1, !tbaa !99, !range !32, !noundef !33
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1612) #27
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %40
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

47:                                               ; preds = %33
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %52, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %51, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = mul nsw i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !30
  %64 = sitofp i32 %61 to double
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %66

66:                                               ; preds = %66, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv nnan double %68, 3.600000e+02
  %70 = fmul double %69, %64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store double %70, ptr %71, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %66, !llvm.loop !87

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %66
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %72 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !113
  %73 = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !114
  %74 = mul nsw i32 %73, %72
  %75 = load i32, ptr %63, align 4, !tbaa !30
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %74, i32 noundef %75, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !148
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !80, !noalias !148
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %80)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

81:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %78, %81
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %17, %83
  ret void

85:                                               ; preds = %82, %_ZNK2cv11_InputArray6getMatEi.exit16
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %86, %85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC2EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) initializes((0, 28), (42, 44)) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = zext i1 %8 to i8
  %13 = zext i1 %9 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !121
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %0, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !121
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %34, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %39, align 2, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %13, ptr %40, align 1, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %51, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %52, align 1, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %53, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %10
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !80, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

62:                                               ; preds = %59, %56, %10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #29
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = zext i1 %8 to i8
  %12 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 304) (i8, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i64 80), ptr %0, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %18, align 2, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %11, ptr %19, align 1, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %31, align 1, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %32, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %38, %35, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 16)) #29
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %3 unwind label %19

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %3 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18) #29
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.lcssa3.i = phi ptr [ %7, %1 ], [ %13, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %8, %1 ], [ %14, %.lr.ph.i ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #29
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %6, align 8, !tbaa !35
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %8, %1 ]
  %.05.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = add nuw i64 %.05.i, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3640) %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = and i32 %19, -4
  %switch.i = icmp eq i32 %20, 100
  br i1 %switch.i, label %_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #27
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit:   ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %30 = load i32, ptr %4, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 2, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = and i32 %1, -4
  %switch = icmp eq i32 %5, 100
  br i1 %switch, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %30, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %25, align 8, !tbaa !160
  store i32 1701667182, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %32, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %33, align 4, !tbaa !162
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %35 unwind label %38

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !39
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %25, align 8, !tbaa !39
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %43 unwind label %283

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %44 = load ptr, ptr %26, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %47, ptr %24, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %48, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %49, align 2, !tbaa !162
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %24, align 8, !tbaa !39
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %24, align 8, !tbaa !39
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %50, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %62, label %63, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !163
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %22, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load float, ptr %58, align 8, !tbaa !54
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %75, float noundef %76)
  %77 = load i32, ptr %64, align 8, !tbaa !163
  %78 = and i32 %77, 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %79

79:                                               ; preds = %74
  store i32 6, ptr %64, align 8, !tbaa !163
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %74, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %80, ptr %21, align 8, !tbaa !160
  store i64 8319671766489390961, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %81, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %82, align 8, !tbaa !162
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %84 unwind label %87

84:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %85 = load ptr, ptr %21, align 8, !tbaa !39
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %_ZN2cvlsERNS_11FileStorageEPKc.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

87:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %21, align 8, !tbaa !39
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load ptr, ptr %83, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %83)
  br i1 %95, label %96, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !163
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %19, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %109 = load i32, ptr %91, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %109)
  %110 = load i32, ptr %97, align 8, !tbaa !163
  %111 = and i32 %110, 4
  %.not.i30 = icmp eq i32 %111, 0
  br i1 %.not.i30, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %112

112:                                              ; preds = %107
  store i32 6, ptr %97, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29, %107, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %113, ptr %18, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %114, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %115, align 1, !tbaa !162
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %117 unwind label %120

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %118 = load ptr, ptr %18, align 8, !tbaa !39
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZN2cvlsERNS_11FileStorageEPKc.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

120:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 8, !tbaa !39
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %116, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br i1 %128, label %129, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47

129:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !163
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %16, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %142 = load i32, ptr %124, align 8, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %142)
  %143 = load i32, ptr %130, align 8, !tbaa !163
  %144 = and i32 %143, 4
  %.not.i43 = icmp eq i32 %144, 0
  br i1 %.not.i43, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47, label %145

145:                                              ; preds = %140
  store i32 6, ptr %130, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42, %140, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %146, ptr %15, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %147, align 8, !tbaa !161
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %148, align 2, !tbaa !162
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %150 unwind label %153

150:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47
  %151 = load ptr, ptr %15, align 8, !tbaa !39
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %_ZN2cvlsERNS_11FileStorageEPKc.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit56

153:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %15, align 8, !tbaa !39
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit56:            ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %158 = load ptr, ptr %149, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(64) %149)
  br i1 %161, label %162, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61

162:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !163
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %175 = load i32, ptr %157, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef %175)
  %176 = load i32, ptr %163, align 8, !tbaa !163
  %177 = and i32 %176, 4
  %.not.i57 = icmp eq i32 %177, 0
  br i1 %.not.i57, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61, label %178

178:                                              ; preds = %173
  store i32 6, ptr %163, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56, %173, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %179, ptr %12, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %179, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %180, align 8, !tbaa !161
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %181, align 1, !tbaa !162
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %183 unwind label %186

183:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61
  %184 = load ptr, ptr %12, align 8, !tbaa !39
  %185 = icmp eq ptr %184, %179
  br i1 %185, label %_ZN2cvlsERNS_11FileStorageEPKc.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

186:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %12, align 8, !tbaa !39
  %189 = icmp eq ptr %188, %179
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit70:            ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = load ptr, ptr %182, align 8, !tbaa !121
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(64) %182)
  br i1 %195, label %196, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

196:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !163
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef %191)
  %209 = load i32, ptr %197, align 8, !tbaa !163
  %210 = and i32 %209, 4
  %.not.i71 = icmp eq i32 %210, 0
  br i1 %.not.i71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75, label %211

211:                                              ; preds = %207
  store i32 6, ptr %197, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70, %207, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !51
  %213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %213, ptr %9, align 8, !tbaa !39
  %214 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %214, ptr %212, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %213, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !161
  %216 = load ptr, ptr %9, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %219 unwind label %222

219:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %220 = load ptr, ptr %9, align 8, !tbaa !39
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZN2cvlsERNS_11FileStorageEPKc.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

222:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !39
  %225 = icmp eq ptr %224, %212
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit84:            ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %227 = load ptr, ptr %218, align 8, !tbaa !121
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(64) %218)
  br i1 %230, label %231, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

231:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !163
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %6, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %244 = load i8, ptr %226, align 2, !tbaa !159, !range !32, !noundef !33
  %245 = zext nneg i8 %244 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %245)
  %246 = load i32, ptr %232, align 8, !tbaa !163
  %247 = and i32 %246, 4
  %.not.i85 = icmp eq i32 %247, 0
  br i1 %.not.i85, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %248

248:                                              ; preds = %242
  store i32 6, ptr %232, align 8, !tbaa !163
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84, %242, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %249, ptr %5, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %249, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %250, align 8, !tbaa !161
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %251, align 1, !tbaa !162
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %253 unwind label %256

253:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %254 = load ptr, ptr %5, align 8, !tbaa !39
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %_ZN2cvlsERNS_11FileStorageEPKc.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit97

256:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %5, align 8, !tbaa !39
  %259 = icmp eq ptr %258, %249
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit97:            ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %261 = load ptr, ptr %252, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(64) %252)
  br i1 %264, label %265, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

265:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit97
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !163
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %270 unwind label %271

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %3, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %278 = load i8, ptr %260, align 1, !tbaa !159, !range !32, !noundef !33
  %279 = zext nneg i8 %278 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef %279)
  %280 = load i32, ptr %266, align 8, !tbaa !163
  %281 = and i32 %280, 4
  %.not.i98 = icmp eq i32 %281, 0
  br i1 %.not.i98, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102, label %282

282:                                              ; preds = %276
  store i32 6, ptr %266, align 8, !tbaa !163
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

283:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %26, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102:    ; preds = %282, %276, %_ZN2cvlsERNS_11FileStorageEPKc.exit97, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !161, !noalias !171
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !160, !alias.scope !171
  %11 = load ptr, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !161
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !39, !alias.scope !171
  %19 = load i64, ptr %12, align 8, !tbaa !162
  store i64 %19, ptr %10, align 8, !tbaa !162, !alias.scope !171
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !161, !alias.scope !171
  store ptr %12, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %22, align 8, !tbaa !161
  store i8 0, ptr %12, align 8, !tbaa !162
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY6createEfiiiNS1_17NormalizationTypeERKNS_11_InputArrayEbb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.13") align 8 captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(3656) ptr @_Znwm(i64 noundef 3656) #31, !noalias !174
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !179, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !181, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !121, !noalias !174
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %13, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28, !noalias !174
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !185
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !121
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = mul nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !151
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !186
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80, !noalias !186
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %4, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %3, ptr %4, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !99, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  switch i32 %1, label %58 [
    i32 100, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit
    i32 101, label %8
    i32 102, label %23
    i32 103, label %36
  ]

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.preheader28.us.us.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit

.preheader28.us.us.preheader.i:                   ; preds = %8
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count46.i = zext nneg i32 %2 to i64
  br label %.preheader28.us.us.i

.preheader28.us.us.i:                             ; preds = %..loopexit_crit_edge.us.us.i, %.preheader28.us.us.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader28.us.us.preheader.i ], [ %indvars.iv.next44.i, %..loopexit_crit_edge.us.us.i ]
  %12 = mul nuw nsw i64 %indvars.iv43.i, %11
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  br label %15

..loopexit_crit_edge.us.us.i:                     ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.preheader28.us.us.i, !llvm.loop !189

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.us.us.i ], [ 0, %._crit_edge.us.us.i ]
  %gep52.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv38.i
  %13 = load float, ptr %gep52.i, align 4, !tbaa !54
  %14 = fdiv float %13, %21
  store float %14, ptr %gep52.i, align 4, !tbaa !54
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %11
  br i1 %exitcond42.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !190

15:                                               ; preds = %15, %.preheader28.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader28.us.us.i ]
  %.02629.us.us.i = phi double [ %19, %15 ], [ 0.000000e+00, %.preheader28.us.us.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load float, ptr %gep.i, align 4, !tbaa !54
  %17 = fmul float %16, %16
  %18 = fpext float %17 to double
  %19 = fadd double %.02629.us.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %15, !llvm.loop !191

._crit_edge.us.us.i:                              ; preds = %15
  %20 = tail call double @sqrt(double noundef %19) #29, !tbaa !38
  %21 = fptrunc double %20 to float
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

23:                                               ; preds = %5
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.015.lcssa.i = phi double [ 0.000000e+00, %23 ], [ %32, %.lr.ph.i ]
  %25 = tail call double @sqrt(double noundef %.015.lcssa.i) #29, !tbaa !38
  %26 = fptrunc double %25 to float
  %27 = fcmp une float %26, 0.000000e+00
  %or.cond.i15 = and i1 %24, %27
  br i1 %or.cond.i15, label %.lr.ph21.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count26.i = zext nneg i32 %4 to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i17, %.lr.ph.i ]
  %.01519.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %32, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i16
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = fmul float %29, %29
  %31 = fpext float %30 to double
  %32 = fadd double %.01519.i, %31
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23.i
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fdiv float %34, %26
  store float %35, ptr %33, align 4, !tbaa !54
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.lr.ph21.i, !llvm.loop !193

36:                                               ; preds = %5
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %.split.us.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit

.split.us.preheader.i:                            ; preds = %36
  %wide.trip.count.i19 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %..loopexit_crit_edge.us.i, %.split.us.preheader.i
  %.02941.us.i = phi i32 [ %38, %..loopexit_crit_edge.us.i ], [ 0, %.split.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %38 = add nuw nsw i32 %.02941.us.i, 1
  %39 = tail call double @sqrt(double noundef %55) #29, !tbaa !38
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = fcmp ule double %41, 1.000000e-05
  br i1 %42, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i

.lr.ph39.us.i.preheader:                          ; preds = %.lr.ph35.us.i, %._crit_edge.us.i
  br label %.lr.ph39.us.i

.lr.ph39.us.i:                                    ; preds = %.lr.ph39.us.i.preheader, %47
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %47 ], [ 0, %.lr.ph39.us.i.preheader ]
  %.136.us.i = phi i1 [ %.2.us.i, %47 ], [ false, %.lr.ph39.us.i.preheader ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv71.i
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = fcmp ogt float %44, 0x3FC3B645A0000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph39.us.i
  store float 0x3FC3B645A0000000, ptr %43, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %46, %.lr.ph39.us.i
  %.2.us.i = phi i1 [ true, %46 ], [ %.136.us.i, %.lr.ph39.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i19
  br i1 %exitcond74.not.i, label %..loopexit_crit_edge.us.i, label %.lr.ph39.us.i, !llvm.loop !194

.lr.ph35.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph35.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph35.us.i ], [ 0, %._crit_edge.us.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv66.i
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = fdiv float %49, %40
  store float %50, ptr %48, align 4, !tbaa !54
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i19
  br i1 %exitcond70.not.i, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i, !llvm.loop !195

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i21, %.lr.ph.us.i ]
  %.02732.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %55, %.lr.ph.us.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i20
  %52 = load float, ptr %51, align 4, !tbaa !54
  %53 = fmul float %52, %52
  %54 = fpext float %53 to double
  %55 = fadd double %.02732.us.i, %54
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !196

..loopexit_crit_edge.us.i:                        ; preds = %47
  %56 = icmp samesign ult i32 %.02941.us.i, 4
  %57 = select i1 %.2.us.i, i1 %56, i1 false
  br i1 %57, label %.lr.ph.us.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, !llvm.loop !197

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii, ptr noundef nonnull @.str.3, i32 noundef 612) #27
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %61

_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit: ; preds = %..loopexit_crit_edge.us.i, %.lr.ph21.i, %..loopexit_crit_edge.us.us.i, %36, %._crit_edge.i, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #15 {
  %6 = alloca [64 x float], align 16
  %7 = fptosi double %3 to i32
  %8 = sitofp i32 %7 to double
  %9 = fsub double %3, %8
  %10 = fcmp olt double %9, 1.000000e-02
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %7, ptr noundef %4)
  br label %44

12:                                               ; preds = %5
  %13 = fcmp ogt double %9, 0x3FEFAE147AE147AE
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %7, 1
  tail call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %15, ptr noundef %4)
  br label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %6, double noundef %1, double noundef %2, i32 noundef %7, ptr noundef nonnull readonly %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %16
  %.pre24.i = load float, ptr %6, align 16, !tbaa !54
  %.pre25.i = fsub double 1.000000e+00, %9
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %16
  %23 = fsub double 1.000000e+00, %9
  %wide.trip.count.i = zext nneg i32 %21 to i64
  %.pre.i = load float, ptr %6, align 16, !tbaa !54
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi float [ %.pre.i, %.lr.ph.i ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = fpext float %25 to double
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = fpext float %28 to double
  %30 = fmul double %9, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %30)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !54
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, label %24, !llvm.loop !60

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit: ; preds = %24, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi double [ %.pre25.i, %.._crit_edge_crit_edge.i ], [ %23, %24 ]
  %34 = phi float [ %.pre24.i, %.._crit_edge_crit_edge.i ], [ %.pre.i, %24 ]
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %6, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !54
  %38 = fpext float %37 to double
  %39 = fpext float %34 to double
  %40 = fmul double %9, %39
  %41 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i, double %38, double %40)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %35
  store float %42, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %14, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #15 {
  %6 = fptosi double %2 to i32
  %7 = fptosi double %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = add nsw i32 %13, -2
  %.not = icmp sgt i32 %14, %6
  br i1 %.not, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = add nsw i32 %16, -2
  %.not121 = icmp sgt i32 %17, %7
  br i1 %.not121, label %21, label %18

18:                                               ; preds = %15, %5
  %19 = sext i32 %11 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = add nsw i32 %7, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  %40 = add nsw i32 %6, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %45 = sitofp i32 %40 to double
  %46 = fsub double %45, %2
  %47 = sitofp i32 %35 to double
  %48 = fsub double %47, %1
  %49 = fmul double %48, %46
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  %52 = fsub double %48, %51
  %53 = fptrunc double %52 to float
  %54 = fsub double %46, %51
  %55 = fptrunc double %54 to float
  %56 = fadd float %50, 1.000000e+00
  %57 = fpext float %56 to double
  %58 = fsub double %57, %46
  %59 = fsub double %58, %48
  %60 = fptrunc double %59 to float
  %61 = icmp sgt i32 %11, 0
  br i1 %61, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %62 = sext i32 %3 to i64
  %63 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph126.preheader:                              ; preds = %.lr.ph
  %64 = sext i32 %3 to i64
  %65 = zext nneg i32 %11 to i64
  %wide.trip.count135 = zext nneg i32 %11 to i64
  br label %.lr.ph126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %66 = add nsw i64 %indvars.iv, %62
  %67 = icmp slt i64 %66, %63
  %68 = select i1 %67, i64 0, i64 %63
  %spec.select = sub nsw i64 %66, %68
  %.pn.in = getelementptr inbounds [4 x i8], ptr %34, i64 %spec.select
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !54
  %.sink = fmul float %.pn, %50
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %.sink, ptr %69, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph126.preheader, label %.lr.ph, !llvm.loop !55

.lr.ph128.preheader:                              ; preds = %.lr.ph126
  %70 = sext i32 %3 to i64
  %71 = zext nneg i32 %11 to i64
  %wide.trip.count140 = zext nneg i32 %11 to i64
  br label %.lr.ph128

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv132 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next133, %.lr.ph126 ]
  %72 = add nsw i64 %indvars.iv132, %64
  %73 = icmp slt i64 %72, %65
  %74 = select i1 %73, i64 0, i64 %65
  %.sink168 = sub nsw i64 %72, %74
  %75 = getelementptr inbounds [4 x i8], ptr %43, i64 %.sink168
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv132
  %78 = load float, ptr %77, align 4, !tbaa !54
  %79 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %78)
  store float %79, ptr %77, align 4, !tbaa !54
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.lr.ph128.preheader, label %.lr.ph126, !llvm.loop !57

.lr.ph130.preheader:                              ; preds = %.lr.ph128
  %80 = sext i32 %3 to i64
  %81 = zext nneg i32 %11 to i64
  %wide.trip.count145 = zext nneg i32 %11 to i64
  br label %.lr.ph130

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv137 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next138, %.lr.ph128 ]
  %82 = add nsw i64 %indvars.iv137, %70
  %83 = icmp slt i64 %82, %71
  %84 = select i1 %83, i64 0, i64 %71
  %.sink175 = sub nsw i64 %82, %84
  %85 = getelementptr inbounds [4 x i8], ptr %39, i64 %.sink175
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv137
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = tail call float @llvm.fmuladd.f32(float %55, float %86, float %88)
  store float %89, ptr %87, align 4, !tbaa !54
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.lr.ph130.preheader, label %.lr.ph128, !llvm.loop !58

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next143, %.lr.ph130 ]
  %90 = add nsw i64 %indvars.iv142, %80
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 0, i64 %81
  %.sink182 = sub nsw i64 %90, %92
  %93 = getelementptr inbounds [4 x i8], ptr %44, i64 %.sink182
  %94 = load float, ptr %93, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv142
  %96 = load float, ptr %95, align 4, !tbaa !54
  %97 = tail call float @llvm.fmuladd.f32(float %60, float %94, float %96)
  store float %97, ptr %95, align 4, !tbaa !54
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph130, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph130, %21, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNK2cv3Mat2atIdEERKT_i.exit:
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = fpext float %0 to double
  %.0.i.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !52
  %9 = load double, ptr %.0.i, align 8, !tbaa !43
  %10 = fcmp ult double %9, %8
  br i1 %10, label %11, label %72

11:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %12 = load i32, ptr %2, align 8, !tbaa !70
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  %14 = add nsw i32 %1, -1
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %11
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %21
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = sext i32 %14 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = sdiv i32 %14, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %14, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = sext i32 %37 to i64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %43
  %45 = sext i32 %.recomposed to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

_ZNK2cv3Mat2atIdEERKT_i.exit18:                   ; preds = %20, %27, %34
  %.0.i17 = phi ptr [ %22, %20 ], [ %33, %27 ], [ %46, %34 ]
  %47 = load double, ptr %.0.i17, align 8, !tbaa !43
  %48 = fcmp ugt double %47, %8
  br i1 %48, label %49, label %72

49:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %8, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %51 unwind label %64

51:                                               ; preds = %49
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %68

54:                                               ; preds = %52
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #29
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %54, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #29
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit18, %_ZNK2cv3Mat2atIdEERKT_i.exit, %55
  %.012 = phi i32 [ %63, %55 ], [ 0, %_ZNK2cv3Mat2atIdEERKT_i.exit ], [ %14, %_ZNK2cv3Mat2atIdEERKT_i.exit18 ]
  ret i32 %.012
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !86
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %7, i32 noundef 6)
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %9 unwind label %53

9:                                                ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !151
  %12 = fpext float %11 to double
  %13 = load i32, ptr %6, align 4, !tbaa !86
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph:                                           ; preds = %9
  %18 = load i32, ptr %3, align 8, !tbaa !70
  %19 = and i32 %18, 16384
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load ptr, ptr %27, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit.preheader

_ZN2cv3Mat2atIdEERT_i.exit.preheader:             ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %_ZN2cv3Mat2atIdEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load i32, ptr %21, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIdEERT_i.exit.us.us.preheader:       ; preds = %.lr.ph.split.us
  %wide.trip.count24 = zext nneg i32 %13 to i64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us

_ZN2cv3Mat2atIdEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us.preheader, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %indvars.iv21 = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit.us.us.preheader ], [ %indvars.iv.next22, %_ZN2cv3Mat2atIdEERT_i.exit.us.us ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %31 = trunc nuw nsw i64 %indvars.iv.next22 to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul double %16, %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv21
  store double %33, ptr %34, align 8, !tbaa !43
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !198

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %35 = load i32, ptr %22, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  %37 = load i64, ptr %28, align 8, !tbaa !51
  br i1 %36, label %.lr.ph.split.us.split.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %wide.trip.count19 = zext nneg i32 %13 to i64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us.us9

_ZN2cv3Mat2atIdEERT_i.exit.us.us9:                ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us.us9, %.lr.ph.split.us.split.split.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZN2cv3Mat2atIdEERT_i.exit.us.us9 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %38 = trunc nuw nsw i64 %indvars.iv.next17 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %16, %39
  %41 = mul i64 %37, %indvars.iv16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %41
  store double %40, ptr %42, align 8, !tbaa !43
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us9, !llvm.loop !198

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %.07.us = phi i32 [ %43, %_ZN2cv3Mat2atIdEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %43 = add nuw nsw i32 %.07.us, 1
  %44 = uitofp nneg i32 %43 to double
  %45 = fmul double %16, %44
  %46 = sdiv i32 %.07.us, %24
  %47 = mul nsw i32 %46, %24
  %.recomposed = srem i32 %.07.us, %24
  %48 = sext i32 %46 to i64
  %49 = mul i64 %37, %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 %49
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store double %45, ptr %52, align 8, !tbaa !43
  %exitcond15.not = icmp eq i32 %43, %13
  br i1 %exitcond15.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !198

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.preheader, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = trunc nuw nsw i64 %indvars.iv.next to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fmul double %16, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double %57, ptr %58, align 8, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !198

.loopexit.thread:                                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us9, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %59 = uitofp nneg i32 %13 to float
  %60 = fdiv float %11, %59
  br label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !151
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !86
  %61 = sitofp i32 %.pre27 to float
  %62 = fdiv float %.pre, %61
  %63 = icmp sgt i32 %.pre27, 0
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit.thread, %.loopexit
  %.in.in = phi float [ %60, %.loopexit.thread ], [ %62, %.loopexit ]
  %64 = phi i32 [ %13, %.loopexit.thread ], [ %.pre27, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.in = fpext float %.in.in to double
  %66 = fmul double %.in, 5.000000e-01
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %67 = phi i32 [ %74, %.lr.ph.i ], [ %64, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = fmul double %66, %69
  %71 = fptrunc double %70 to float
  %72 = call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %71, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %73 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 %indvars.iv.i
  store i32 %72, ptr %73, align 4, !tbaa !38
  %74 = load i32, ptr %65, align 4, !tbaa !86
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit, !llvm.loop !199

_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit: ; preds = %.lr.ph.i, %9, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !151
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = sitofp i32 %11 to double
  %13 = fdiv nnan double 0x401921FB54442D18, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !29
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef 2, i32 noundef 6)
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %34

18:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %15, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %36

.preheader:                                       ; preds = %36, %18
  %26 = load i32, ptr %6, align 4, !tbaa !86
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 8, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph29.split, label %._crit_edge30

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %35

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = mul i64 %25, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !200

._crit_edge30:                                    ; preds = %._crit_edge, %.lr.ph29, %.preheader
  call void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  ret void

.lr.ph29.split:                                   ; preds = %.lr.ph29, %._crit_edge
  %39 = phi i32 [ %49, %._crit_edge ], [ %26, %.lr.ph29 ]
  %40 = phi i32 [ %50, %._crit_edge ], [ %32, %.lr.ph29 ]
  %.02428 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %.lr.ph29 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph27, label %.lr.ph29.split.._crit_edge_crit_edge

.lr.ph29.split.._crit_edge_crit_edge:             ; preds = %.lr.ph29.split
  %.pre36 = add nuw nsw i32 %.02428, 1
  br label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph29.split
  %42 = mul nsw i32 %40, %.02428
  %43 = add nsw i32 %42, 1
  %44 = add nuw nsw i32 %.02428, 1
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul double %9, %45
  %47 = load i64, ptr %31, align 8, !tbaa !51
  %48 = zext i32 %43 to i64
  br label %52

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %6, align 4, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre36, %.lr.ph29.split.._crit_edge_crit_edge ], [ %44, %._crit_edge.loopexit ]
  %49 = phi i32 [ %39, %.lr.ph29.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %50 = phi i32 [ %40, %.lr.ph29.split.._crit_edge_crit_edge ], [ %64, %._crit_edge.loopexit ]
  %51 = icmp slt i32 %.pre-phi, %49
  br i1 %51, label %.lr.ph29.split, label %._crit_edge30, !llvm.loop !201

52:                                               ; preds = %.lr.ph27, %52
  %indvars.iv33 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next34, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv33 to i32
  %54 = uitofp nneg i32 %53 to double
  %55 = fmul double %13, %54
  %56 = call double @sin(double noundef %55) #29, !tbaa !38
  %57 = fmul double %46, %56
  %58 = add nuw nsw i64 %indvars.iv33, %48
  %59 = mul i64 %47, %58
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 %59
  store double %57, ptr %60, align 8, !tbaa !43
  %61 = call double @cos(double noundef %55) #29, !tbaa !38
  %62 = fmul double %46, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %62, ptr %63, align 8, !tbaa !43
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %64 = load i32, ptr %10, align 8, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next34, %65
  br i1 %66, label %52, label %._crit_edge.loopexit, !llvm.loop !203
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = shl nsw i32 %7, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 360, i32 noundef %8, i32 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %20

11:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %22

19:                                               ; preds = %._crit_edge
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %11, %._crit_edge
  %.028 = phi i32 [ 0, %11 ], [ %30, %._crit_edge ]
  %23 = sub nsw i32 0, %.028
  %24 = sitofp i32 %23 to double
  %25 = fmul nnan double %24, 2.000000e+00
  %26 = fmul nnan double %25, 0x400921FB54442D18
  %27 = fdiv double %26, 3.600000e+02
  %28 = call double @cos(double noundef %27) #29, !tbaa !38
  %29 = call double @sin(double noundef %27) #29, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  %30 = add nuw nsw i32 %.028, 1
  store i32 %.028, ptr %2, align 4, !tbaa !48, !noalias !204
  store i32 %30, ptr %12, align 4, !tbaa !50, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  store i64 9223372034707292160, ptr %3, align 8, !noalias !204
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  %31 = load i32, ptr %6, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %33 = load ptr, ptr %13, align 8, !tbaa !52
  %34 = load ptr, ptr %14, align 8, !tbaa !53
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %5, align 8, !tbaa !70
  %37 = and i32 %36, 16384
  %.not.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIdEERT_i.exit.preheader

_ZN2cv3Mat2atIdEERT_i.exit.preheader:             ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %_ZN2cv3Mat2atIdEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %43 = load i32, ptr %38, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 1
  %wide.trip.count34 = zext nneg i32 %31 to i64
  br label %45

45:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit25.us, %.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_ZN2cv3Mat2atIdEERT_i.exit25.us ], [ 0, %.lr.ph.split.us ]
  %46 = mul i64 %35, %indvars.iv31
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !43
  %51 = fmul double %29, %48
  %52 = call double @llvm.fmuladd.f64(double %50, double %28, double %51)
  %53 = shl nuw nsw i64 %indvars.iv31, 1
  %54 = or disjoint i64 %53, 1
  br i1 %44, label %92, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %39, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = trunc nuw i64 %54 to i32
  %60 = sdiv i32 %59, %40
  %61 = mul nsw i32 %60, %40
  %.recomposed = srem i32 %59, %40
  %62 = load i64, ptr %42, align 8, !tbaa !51
  %63 = sext i32 %60 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  br label %72

68:                                               ; preds = %55
  %69 = load i64, ptr %42, align 8, !tbaa !51
  %70 = mul i64 %69, %54
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 %70
  br label %72

72:                                               ; preds = %68, %58
  %.0.i.ph.us = phi ptr [ %67, %58 ], [ %71, %68 ]
  store double %52, ptr %.0.i.ph.us, align 8, !tbaa !43
  %73 = fneg double %50
  %74 = fmul double %28, %48
  %75 = call double @llvm.fmuladd.f64(double %73, double %29, double %74)
  %76 = load i32, ptr %39, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = trunc nuw i64 %53 to i32
  %80 = sdiv i32 %79, %40
  %81 = mul nsw i32 %80, %40
  %.recomposed41 = srem i32 %79, %40
  %82 = load i64, ptr %42, align 8, !tbaa !51
  %83 = sext i32 %80 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 %84
  %86 = sext i32 %.recomposed41 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

88:                                               ; preds = %72
  %89 = load i64, ptr %42, align 8, !tbaa !51
  %90 = mul i64 %89, %53
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 %90
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

92:                                               ; preds = %45
  %93 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %54
  store double %52, ptr %93, align 8, !tbaa !43
  %94 = fneg double %50
  %95 = fmul double %28, %48
  %96 = call double @llvm.fmuladd.f64(double %94, double %29, double %95)
  %97 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %53
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

_ZN2cv3Mat2atIdEERT_i.exit25.us:                  ; preds = %92, %88, %78
  %98 = phi double [ %96, %92 ], [ %75, %88 ], [ %75, %78 ]
  %.0.i24.us = phi ptr [ %97, %92 ], [ %91, %88 ], [ %87, %78 ]
  store double %98, ptr %.0.i24.us, align 8, !tbaa !43
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %45, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit25.us, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond36.not = icmp eq i32 %30, 360
  br i1 %exitcond36.not, label %19, label %22, !llvm.loop !208

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.preheader, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %99 = mul i64 %35, %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !43
  %104 = fmul double %29, %101
  %105 = call double @llvm.fmuladd.f64(double %103, double %28, double %104)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %105, ptr %107, align 8, !tbaa !43
  %108 = fneg double %103
  %109 = fmul double %28, %101
  %110 = call double @llvm.fmuladd.f64(double %108, double %29, double %109)
  store double %110, ptr %106, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !207
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1136) #27
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1137) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %28
  %.pn11 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %36, align 8, !tbaa !36
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %50)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

51:                                               ; preds = %35
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %40
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %54, %53 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #29
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %55, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %54, ptr %41, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %49, %51, %53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !28
  store i32 %57, ptr %8, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = load i32, ptr %10, align 8, !tbaa !84
  store i32 %59, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %23, align 4, !tbaa !83
  store i32 %61, ptr %60, align 4, !tbaa !38
  %62 = load i32, ptr %37, align 4, !tbaa !86
  %.not1319 = icmp slt i32 %62, 0
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %36, align 8, !tbaa !36
  call fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef %64)
  %65 = load ptr, ptr %36, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %67, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %3, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %65, ptr %70, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FF8516180000000, ptr %71, align 8, !tbaa !211
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %76, ptr %77, align 4, !tbaa !213
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 7, ptr %78, align 4, !tbaa !214
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %79

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %87, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %88, %87 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5)
  %81 = load ptr, ptr %36, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw [96 x i8], ptr %81, i64 %indvars.iv
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %84 unwind label %87

84:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %37, align 4, !tbaa !86
  %86 = sext i32 %85 to i64
  %.not13.not = icmp slt i64 %indvars.iv, %86
  br i1 %.not13.not, label %.lr.ph, label %._crit_edge, !llvm.loop !215

87:                                               ; preds = %.lr.ph
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

._crit_edge53:                                    ; preds = %._crit_edge, %1
  call void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  ret void

23:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %._crit_edge ]
  %indvars57 = trunc i64 %indvars.iv55 to i32
  %24 = icmp eq i64 %indvars.iv55, 0
  br i1 %24, label %_ZN2cv3Mat2atIdEERT_i.exit, label %26

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %23
  %.0.i = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load double, ptr %.0.i, align 8, !tbaa !43
  br label %147

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 8, !tbaa !70
  %28 = and i32 %27, 16384
  %.not.i29 = icmp eq i32 %28, 0
  br i1 %.not.i29, label %29, label %_ZN2cv3Mat2atIdEERT_i.exit37

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !71
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN2cv3Mat2atIdEERT_i.exit37.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = load ptr, ptr %13, align 8, !tbaa !53
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = mul i64 %40, %indvars.iv55
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  br label %56

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4, !tbaa !72
  %45 = sdiv i32 %indvars57, %44
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %indvars.iv55, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !52
  %50 = load ptr, ptr %13, align 8, !tbaa !53
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = sext i32 %45 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %48
  br label %56

56:                                               ; preds = %43, %37
  %.ph = phi ptr [ %38, %37 ], [ %49, %43 ]
  %.in.ph = phi ptr [ %42, %37 ], [ %55, %43 ]
  %57 = load double, ptr %.in.ph, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !53
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = mul i64 %63, %indvars.iv55
  %65 = getelementptr inbounds nuw i8, ptr %.ph, i64 %64
  br label %78

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4, !tbaa !72
  %68 = sdiv i32 %indvars57, %67
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %indvars.iv55, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !53
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = sext i32 %68 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.ph, i64 %75
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %71
  br label %78

78:                                               ; preds = %66, %61
  %.in47.ph = phi ptr [ %65, %61 ], [ %77, %66 ]
  %79 = load double, ptr %.in47.ph, align 8, !tbaa !43
  %80 = add nsw i64 %indvars.iv55, -1
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !53
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = mul i64 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %.ph, i64 %87
  br label %116

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4, !tbaa !72
  %91 = trunc nsw i64 %80 to i32
  %92 = sdiv i32 %91, %90
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %80, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !53
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = sext i32 %92 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.ph, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %95
  br label %116

_ZN2cv3Mat2atIdEERT_i.exit37:                     ; preds = %26
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  %103 = add nsw i64 %indvars.iv55, -1
  %104 = getelementptr [8 x i8], ptr %102, i64 %indvars.iv55
  %105 = getelementptr i8, ptr %104, i64 -8
  br label %109

_ZN2cv3Mat2atIdEERT_i.exit37.thread:              ; preds = %29
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = add nsw i64 %indvars.iv55, -1
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  br label %109

109:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit37.thread, %_ZN2cv3Mat2atIdEERT_i.exit37
  %110 = phi ptr [ %106, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %102, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in = phi ptr [ %108, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %105, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %111 = phi i64 [ %107, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %103, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in61 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv55
  %112 = load double, ptr %.in61, align 8, !tbaa !43
  %113 = load double, ptr %.in, align 8, !tbaa !43
  %sext = shl i64 %111, 32
  %114 = ashr exact i64 %sext, 29
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

116:                                              ; preds = %89, %84
  %.in48.ph = phi ptr [ %88, %84 ], [ %101, %89 ]
  %117 = load double, ptr %.in48.ph, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !53
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = mul i64 %123, %80
  %125 = getelementptr inbounds nuw i8, ptr %.ph, i64 %124
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

126:                                              ; preds = %116
  %127 = trunc nsw i64 %80 to i32
  %128 = load i32, ptr %12, align 4, !tbaa !72
  %129 = sdiv i32 %127, %128
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %80, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !53
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = sext i32 %129 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.ph, i64 %136
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %132
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

_ZN2cv3Mat2atIdEERT_i.exit40:                     ; preds = %109, %121, %126
  %139 = phi double [ %113, %109 ], [ %117, %121 ], [ %117, %126 ]
  %140 = phi double [ %112, %109 ], [ %57, %121 ], [ %57, %126 ]
  %141 = phi double [ %112, %109 ], [ %79, %121 ], [ %79, %126 ]
  %.0.i39 = phi ptr [ %115, %109 ], [ %125, %121 ], [ %138, %126 ]
  %142 = load double, ptr %.0.i39, align 8, !tbaa !43
  %143 = fneg double %142
  %144 = fmul double %139, %143
  %145 = call double @llvm.fmuladd.f64(double %140, double %141, double %144)
  %146 = call double @sqrt(double noundef %145) #29, !tbaa !38
  br label %147

147:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit40, %_ZN2cv3Mat2atIdEERT_i.exit
  %.024 = phi double [ %25, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %146, %_ZN2cv3Mat2atIdEERT_i.exit40 ]
  %148 = load i32, ptr %14, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %150 = fmul double %.024, 5.000000e+00
  %151 = fptosi double %150 to i32
  %spec.select.i = or i32 %151, 1
  %spec.store.select.i = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 3)
  %.sroa.2.0.insert.ext = zext nneg i32 %spec.store.select.i to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  br label %155

._crit_edge:                                      ; preds = %179, %147
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %152 = load i32, ptr %6, align 4, !tbaa !86
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next56, %153
  br i1 %154, label %23, label %._crit_edge53, !llvm.loop !216

155:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = load i32, ptr %15, align 8, !tbaa !84
  %157 = load i32, ptr %16, align 4, !tbaa !83
  %158 = load ptr, ptr %17, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw [96 x i8], ptr %158, i64 %indvars.iv55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = load i64, ptr %163, align 8, !tbaa !51
  %165 = mul i64 %164, %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %156, i32 noundef %157, i32 noundef 5, ptr noundef %166, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %167 = load i32, ptr %15, align 8, !tbaa !84
  %168 = load i32, ptr %16, align 4, !tbaa !83
  %169 = load ptr, ptr %17, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw [96 x i8], ptr %169, i64 %indvars.iv55
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load i64, ptr %174, align 8, !tbaa !51
  %176 = mul i64 %175, %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %167, i32 noundef %168, i32 noundef 5, ptr noundef %177, i64 noundef 0)
          to label %178 unwind label %183

178:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %18, align 8, !tbaa !108
  store i32 0, ptr %19, align 4, !tbaa !109
  store i32 16842752, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !85
  store ptr %3, ptr %21, align 8, !tbaa !80
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %.024, double noundef %.024, i32 noundef 1, i32 noundef 0)
          to label %179 unwind label %185

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %14, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %155, label %._crit_edge, !llvm.loop !217

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %187

187:                                              ; preds = %185, %183
  %.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"struct.cv::xfeatures2d::LayeredGradientInvoker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !109
  store i32 16842752, ptr %6, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %20, align 8, !tbaa !80
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %49

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !109
  store i32 16842752, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %26, align 8, !tbaa !80
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %28 unwind label %51

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !109
  store i32 16842752, ptr %10, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %32, align 8, !tbaa !80
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %34 unwind label %53

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %41

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %41

41:                                               ; preds = %39, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #29
  br label %.body

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %1, ptr %44, align 8, !tbaa !218
  %45 = load ptr, ptr %14, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 %46, ptr %47, align 8, !tbaa !220
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %48 unwind label %55

48:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8, !tbaa !121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #29
  br label %.body

.body:                                            ; preds = %41, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

57:                                               ; preds = %.body, %53, %51, %49
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !221
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #29
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !35
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #29
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !222

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !221
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = load i32, ptr %1, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = sext i32 %11 to i64
  br label %37

._crit_edge:                                      ; preds = %58, %2
  ret void

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %38 = shl i32 %indvars.iv.tr, 1
  %39 = sitofp i32 %38 to float
  %40 = fmul nnan float %39, 0x400921FB60000000
  %41 = load i32, ptr %15, align 8, !tbaa !220
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  %44 = fpext float %43 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %17, align 8, !tbaa !224
  %46 = load i32, ptr %18, align 4, !tbaa !225
  %47 = load ptr, ptr %19, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %45, i32 noundef %46, i32 noundef 5, ptr noundef %54, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %20, align 8, !tbaa !108
  store i32 0, ptr %21, align 4, !tbaa !109
  store i32 16842752, ptr %4, align 8, !tbaa !85
  store ptr %16, ptr %22, align 8, !tbaa !80
  %55 = call double @cos(double noundef %44) #29, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %24, align 8, !tbaa !108
  store i32 0, ptr %25, align 4, !tbaa !109
  store i32 16842752, ptr %5, align 8, !tbaa !85
  store ptr %23, ptr %26, align 8, !tbaa !80
  %56 = call double @sin(double noundef %44) #29, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !85
  store ptr %3, ptr %27, align 8, !tbaa !80
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %57 unwind label %62

57:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %29, align 8, !tbaa !108
  store i32 0, ptr %30, align 4, !tbaa !109
  store i32 16842752, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !43
  store i32 -1056833530, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %33, align 8, !tbaa !80
  store i64 4294967297, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %34, align 8, !tbaa !80
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %64

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %12, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !226

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %64, %62
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sext i32 %6 to i64
  br label %21

._crit_edge:                                      ; preds = %35, %2
  ret void

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i32, ptr %10, align 8, !tbaa !212
  %23 = load i32, ptr %11, align 4, !tbaa !213
  %24 = load ptr, ptr %12, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %22, i32 noundef %23, i32 noundef 5, ptr noundef %31, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %13, align 8, !tbaa !108
  store i32 0, ptr %14, align 4, !tbaa !109
  store i32 16842752, ptr %4, align 8, !tbaa !85
  store ptr %3, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !85
  store ptr %3, ptr %16, align 8, !tbaa !80
  %32 = load i32, ptr %18, align 4, !tbaa !214
  %33 = load float, ptr %19, align 8, !tbaa !211
  %34 = fpext float %33 to double
  %.sroa.2.0.insert.ext = zext i32 %32 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %34, double noundef %34, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !227

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %7 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %24

._crit_edge:                                      ; preds = %67, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %69, %67 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %.pre-phi
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 -96
  store ptr %23, ptr %21, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  ret void

24:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %.not.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22, label %31

31:                                               ; preds = %24
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %30) #27
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22:       ; preds = %24
  %32 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !38
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %37, ptr %2, align 4, !tbaa !38
  store i32 %39, ptr %11, align 4, !tbaa !38
  store i32 %35, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, ptr noundef nonnull %2, i32 noundef 5)
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 96
  %.not.i.i23 = icmp ugt i64 %45, %indvars.iv
  br i1 %.not.i.i23, label %47, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %45) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  %48 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %indvars.iv
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i32, ptr %13, align 8, !tbaa !84
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 %51, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i64 16), ptr %5, align 8, !tbaa !121
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %15, align 8, !tbaa !228
  store ptr %9, ptr %16, align 8, !tbaa !230
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 96
  %.not.i.i.i = icmp ugt i64 %58, %indvars.iv
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit, label %59

59:                                               ; preds = %50
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %58) #27
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %59
  unreachable

common.resume:                                    ; preds = %74, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %common.resume

_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit: ; preds = %50
  %62 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %17, align 4, !tbaa !231
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %6, align 4, !tbaa !86
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %24, label %._crit_edge, !llvm.loop !232

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

72:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %72, %71
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %.not.i.i = icmp ugt i64 %18, %11
  %19 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  br i1 %.not.i.i, label %.preheader.lr.ph.split.split, label %.preheader._crit_edge

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph
  %.not.i.i19 = icmp ugt i64 %18, %24
  %.not.i.i19.fr = freeze i1 %.not.i.i19
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %.fr = freeze i32 %31
  %32 = icmp slt i32 %.fr, 1
  br i1 %.not.i.i19.fr, label %.preheader.lr.ph.split.split.split.us, label %.preheader.lr.ph.split.split.split

.preheader.lr.ph.split.split.split.us:            ; preds = %.preheader.lr.ph.split.split
  br i1 %32, label %._crit_edge, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.split.split.us
  %33 = sext i32 %3 to i64
  %wide.trip.count131 = sext i32 %5 to i64
  %wide.trip.count126 = zext nneg i32 %.fr to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.split.split.us.us.us
  %indvars.iv128 = phi i64 [ %33, %.preheader.us.us.preheader ], [ %indvars.iv.next129, %.split.split.us.us.us ]
  %34 = load i32, ptr %22, align 4
  %.fr116 = freeze i32 %34
  %35 = icmp sgt i32 %.fr116, 0
  br i1 %35, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.lr.ph.split.us.us.us, label %.split.split.us.us.us

.split.split.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !233

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.lr.ph.split.us.us.us: ; preds = %.preheader.us.us
  %36 = load ptr, ptr %20, align 8, !tbaa !52
  %37 = load ptr, ptr %21, align 8, !tbaa !53
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = mul i64 %38, %indvars.iv128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %26, align 8, !tbaa !52
  %44 = load ptr, ptr %27, align 8, !tbaa !53
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = mul i64 %47, %indvars.iv128
  %invariant.gep.us.us.us.us.us = getelementptr i8, ptr %43, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %.fr116 to i64
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us.us.us.us.us

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us.us.us.us.us: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.lr.ph.split.us.us.us, %._crit_edge.us.us.us.us.us
  %indvars.iv123 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.lr.ph.split.us.us.us ], [ %indvars.iv.next124, %._crit_edge.us.us.us.us.us ]
  %51 = mul i64 %42, %indvars.iv123
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %53 = mul i64 %50, %indvars.iv123
  %invariant.gep28.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %53
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us.us.us.us.us ]
  %54 = mul i64 %45, %indvars.iv
  %gep29.us.us.us.us.us = getelementptr i8, ptr %invariant.gep28.us.us.us.us.us, i64 %54
  %55 = load float, ptr %gep29.us.us.us.us.us, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us, !llvm.loop !234

._crit_edge.us.us.us.us.us:                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20.us.us.us.us.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.split.split.us.us.us, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us.us.us.us.us

.preheader.lr.ph.split.split.split:               ; preds = %.preheader.lr.ph.split.split
  %57 = load i32, ptr %22, align 4
  %.fr114 = freeze i32 %57
  %58 = icmp slt i32 %.fr114, 1
  %brmerge = or i1 %58, %32
  br i1 %brmerge, label %._crit_edge, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18.us:    ; preds = %.preheader.lr.ph.split.split.split
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %24, i64 noundef %18) #27
  unreachable

._crit_edge:                                      ; preds = %.split.split.us.us.us, %.preheader.lr.ph.split.split.split, %.preheader.lr.ph.split.split.split.us, %2
  ret void

.preheader._crit_edge:                            ; preds = %.preheader.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %11, i64 noundef %18) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"struct.cv::xfeatures2d::MaxDoGInvoker", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"struct.cv::xfeatures2d::RoundingInvoker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !109
  store i32 16842752, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %22, align 8, !tbaa !80
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 21474836485, double noundef 0x3FF6A09E60000000, double noundef 0x3FF6A09E60000000, i32 noundef 1, i32 noundef 0)
          to label %24 unwind label %48

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %26, i32 noundef %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %50

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load i32, ptr %25, align 8, !tbaa !84
  %31 = load i32, ptr %27, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30, i32 noundef %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %54

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %36, align 8, !tbaa !108
  store i32 0, ptr %37, align 4, !tbaa !109
  store i32 16842752, ptr %10, align 8, !tbaa !85
  store ptr %2, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !85
  store ptr %3, ptr %39, align 8, !tbaa !80
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 12884901891, double noundef 0x3FEFFFFFE0000000, double noundef 0x3FEFFFFFE0000000, i32 noundef 1, i32 noundef 0)
          to label %57 unwind label %62

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn47 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

57:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load i32, ptr %25, align 8, !tbaa !84
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %65, %57
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %71 unwind label %60

60:                                               ; preds = %71, %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %94

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

.lr.ph:                                           ; preds = %57, %65
  %.02967 = phi i32 [ %66, %65 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load i32, ptr %27, align 4, !tbaa !83
  store i32 0, ptr %12, align 4, !tbaa !48
  store i32 %64, ptr %41, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i64 16), ptr %13, align 8, !tbaa !121
  store i32 0, ptr %42, align 8, !tbaa !235
  store i32 %.02967, ptr %43, align 4, !tbaa !237
  store ptr %2, ptr %44, align 8, !tbaa !238
  store ptr %6, ptr %45, align 8, !tbaa !239
  store ptr %3, ptr %46, align 8, !tbaa !240
  store ptr %33, ptr %47, align 8, !tbaa !241
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %65 unwind label %69

65:                                               ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %66 = add nuw nsw i32 %.02967, 1
  %67 = load i32, ptr %25, align 8, !tbaa !84
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !242

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

71:                                               ; preds = %._crit_edge
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.critedge unwind label %60, !llvm.loop !243

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4, !tbaa !109
  store i32 16842752, ptr %14, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %75, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !85
  store ptr %33, ptr %76, align 8, !tbaa !80
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 133143986207, double noundef 1.000000e+01, double noundef 1.000000e+01, i32 noundef 1, i32 noundef 0)
          to label %78 unwind label %84

78:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load i32, ptr %25, align 8, !tbaa !84
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %86

._crit_edge71:                                    ; preds = %88, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

84:                                               ; preds = %.critedge
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %94

86:                                               ; preds = %.lr.ph70, %88
  %.068 = phi i32 [ 0, %.lr.ph70 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load i32, ptr %27, align 4, !tbaa !83
  store i32 0, ptr %16, align 4, !tbaa !48
  store i32 %87, ptr %81, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i64 16), ptr %17, align 8, !tbaa !121
  store i32 %.068, ptr %82, align 8, !tbaa !244
  store ptr %33, ptr %83, align 8, !tbaa !246
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %88 unwind label %92

88:                                               ; preds = %86
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = add nuw nsw i32 %.068, 1
  %90 = load i32, ptr %25, align 8, !tbaa !84
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %86, label %._crit_edge71, !llvm.loop !247

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

94:                                               ; preds = %84, %92, %69, %62, %60, %56
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn47, %56 ], [ %85, %84 ], [ %93, %92 ], [ %70, %69 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  br label %95

95:                                               ; preds = %94, %50
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %94 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %95, %48
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %95 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv, ptr noundef nonnull @.str.3, i32 noundef 1386) #27
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
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn91 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %444

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !152
  store i32 %29, ptr %27, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !84
  store i32 %32, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i32, ptr %34, align 4, !tbaa !83
  store i32 %35, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 5)
  invoke fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %9)
          to label %36 unwind label %75

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load i32, ptr %31, align 8, !tbaa !84
  %38 = load i32, ptr %34, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %79

42:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load float, ptr %43, align 8, !tbaa !151
  %63 = fdiv float %62, 3.000000e+00
  %64 = fmul float %63, %63
  %65 = call noundef float @sqrtf(float noundef %64) #29, !tbaa !38
  %66 = load ptr, ptr %44, align 8, !tbaa !37
  %67 = load i32, ptr %66, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 %67, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %5, align 8, !tbaa !121
  store ptr %9, ptr %46, align 8, !tbaa !209
  store float %65, ptr %47, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !38
  store i32 %69, ptr %48, align 8, !tbaa !212
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %49, align 4, !tbaa !213
  %72 = fpext float %65 to double
  %73 = fmul double %72, 5.000000e+00
  %74 = fptosi double %73 to i32
  %spec.select.i.i.i = or i32 %74, 1
  %spec.store.select.i.i.i = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  store i32 %spec.store.select.i.i.i, ptr %50, align 4, !tbaa !214
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %82

.loopexit:                                        ; preds = %436, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %440 unwind label %441

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %443

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %443

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i32, ptr %31, align 8, !tbaa !84
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit, %436
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %436 ], [ 0, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = load i32, ptr %28, align 4, !tbaa !152
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %86, i32 noundef 5)
          to label %87 unwind label %123

87:                                               ; preds = %.lr.ph149
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %89 unwind label %125

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load i32, ptr %34, align 4, !tbaa !83
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %89
  %92 = load i8, ptr %51, align 8, !tbaa !119, !range !32, !noundef !33
  %93 = trunc nuw i8 %92 to i1
  %94 = load ptr, ptr %52, align 8
  %95 = load ptr, ptr %53, align 8
  %96 = load i32, ptr %28, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = load ptr, ptr %54, align 8
  %99 = load ptr, ptr %55, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %12, align 8
  %103 = and i32 %102, 16384
  %.not.i = icmp eq i32 %103, 0
  %104 = add nsw i32 %96, -1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %58, align 8
  %107 = load ptr, ptr %56, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %57, align 4
  %110 = load ptr, ptr %59, align 8
  %111 = sitofp i32 %96 to double
  %112 = load ptr, ptr %60, align 8
  %113 = load ptr, ptr %61, align 8
  %114 = zext i32 %96 to i64
  %wide.trip.count196 = zext nneg i32 %90 to i64
  br label %115

115:                                              ; preds = %.lr.ph146, %435
  %indvars.iv193 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next194, %435 ]
  br i1 %93, label %116, label %128

116:                                              ; preds = %115
  %117 = load i64, ptr %95, align 8, !tbaa !51
  %118 = mul i64 %117, %indvars.iv198
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv193
  %121 = load float, ptr %120, align 4, !tbaa !54
  %122 = fcmp une float %121, 0.000000e+00
  br i1 %122, label %435, label %128

.loopexit126:                                     ; preds = %._crit_edge147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph149
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %127

127:                                              ; preds = %125, %123
  %.pn85 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

128:                                              ; preds = %116, %115
  br i1 %97, label %.lr.ph, label %.preheader125

.lr.ph:                                           ; preds = %128
  %129 = load i64, ptr %99, align 8, !tbaa !51
  %130 = load i64, ptr %100, align 8, !tbaa !51
  %131 = mul i64 %130, %indvars.iv198
  %invariant.gep = getelementptr i8, ptr %98, i64 %131
  %132 = load i64, ptr %101, align 8, !tbaa !51
  %133 = mul i64 %132, %indvars.iv193
  %invariant.gep129 = getelementptr i8, ptr %invariant.gep, i64 %133
  %134 = load ptr, ptr %56, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %57, align 4
  %137 = load ptr, ptr %58, align 8
  %138 = load ptr, ptr %59, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %139 = load i32, ptr %134, align 4, !tbaa !38
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %.lr.ph.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %141 = mul i64 %129, %indvars.iv167
  %gep130.us.us = getelementptr i8, ptr %invariant.gep129, i64 %141
  %142 = load float, ptr %gep130.us.us, align 4, !tbaa !54
  %143 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv167
  store float %142, ptr %143, align 4, !tbaa !54
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %114
  br i1 %exitcond171.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !248

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %144 = load i32, ptr %135, align 4, !tbaa !38
  %145 = icmp eq i32 %144, 1
  %146 = load i64, ptr %138, align 8, !tbaa !51
  br i1 %145, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us134:              ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134 ], [ 0, %.lr.ph.split.us.split ]
  %147 = mul i64 %129, %indvars.iv162
  %gep130.us.us133 = getelementptr i8, ptr %invariant.gep129, i64 %147
  %148 = load float, ptr %gep130.us.us133, align 4, !tbaa !54
  %149 = mul i64 %146, %indvars.iv162
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 %149
  store float %148, ptr %150, align 4, !tbaa !54
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %114
  br i1 %exitcond166.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, !llvm.loop !248

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %151 = mul i64 %129, %indvars.iv157
  %gep130.us = getelementptr i8, ptr %invariant.gep129, i64 %151
  %152 = load float, ptr %gep130.us, align 4, !tbaa !54
  %153 = trunc nuw nsw i64 %indvars.iv157 to i32
  %154 = sdiv i32 %153, %136
  %155 = mul nsw i32 %154, %136
  %.recomposed = srem i32 %153, %136
  %156 = sext i32 %154 to i64
  %157 = mul i64 %146, %156
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 %157
  %159 = sext i32 %.recomposed to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  store float %152, ptr %160, align 4, !tbaa !54
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %114
  br i1 %exitcond161.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !248

.preheader125:                                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %128
  %161 = load ptr, ptr %56, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %57, align 4
  %164 = load ptr, ptr %58, align 8
  %165 = load ptr, ptr %59, align 8
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %105
  br label %.backedge

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph ]
  %167 = mul i64 %129, %indvars.iv
  %gep130 = getelementptr i8, ptr %invariant.gep129, i64 %167
  %168 = load float, ptr %gep130, align 4, !tbaa !54
  %169 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  store float %168, ptr %169, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %114
  br i1 %exitcond.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !248

.preheader:                                       ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  br i1 %97, label %.lr.ph142, label %._crit_edge.thread

.lr.ph142:                                        ; preds = %.preheader
  %170 = load ptr, ptr %56, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %57, align 4
  %173 = load ptr, ptr %58, align 8
  %174 = load ptr, ptr %59, align 8
  br label %267

.backedge:                                        ; preds = %.backedge.backedge, %.preheader125
  %.064138 = phi i32 [ 0, %.preheader125 ], [ %.064138.be, %.backedge.backedge ]
  br i1 %.not.i, label %175, label %_ZN2cv3Mat2atIfEERT_i.exit.i.thread

175:                                              ; preds = %.backedge
  %176 = load i32, ptr %161, align 4, !tbaa !38
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %_ZN2cv3Mat2atIfEERT_i.exit.i, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %162, align 4, !tbaa !38
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %165, align 8, !tbaa !51
  %183 = mul i64 %182, %105
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 %183
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

185:                                              ; preds = %178
  %186 = sdiv i32 %104, %163
  %187 = mul nsw i32 %186, %163
  %.recomposed240 = srem i32 %104, %163
  %188 = load i64, ptr %165, align 8, !tbaa !51
  %189 = sext i32 %186 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 %190
  %192 = sext i32 %.recomposed240 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %191, i64 %192
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %175, %185, %181
  %.0.i.i = phi ptr [ %193, %185 ], [ %184, %181 ], [ %166, %175 ]
  br i1 %97, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread

_ZN2cv3Mat2atIfEERT_i.exit.i.thread:              ; preds = %.backedge
  br i1 %97, label %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %194 = load float, ptr %.0.i.i, align 4, !tbaa !54
  %195 = load ptr, ptr %56, align 8
  %196 = load i32, ptr %57, align 4
  %197 = load ptr, ptr %59, align 8
  %198 = load i32, ptr %195, align 4, !tbaa !38
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us, label %.lr.ph.i.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader:         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.thread
  %200 = load float, ptr %166, align 4, !tbaa !54
  br label %_ZN2cv3Mat2atIfEERT_i.exit26.i

_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us: ; preds = %.lr.ph.i, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us ], [ 0, %.lr.ph.i ]
  %.01636.i.us.us = phi float [ %202, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us ], [ %194, %.lr.ph.i ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv182
  %202 = load float, ptr %201, align 4, !tbaa !54
  %203 = fadd float %.01636.i.us.us, %202
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %204 = icmp eq i64 %indvars.iv.next183, %114
  %205 = and i64 %indvars.iv.next183, 4294967295
  %206 = select i1 %204, i64 0, i64 %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %206
  %.pn.i.us.us = load float, ptr %207, align 4, !tbaa !54
  %.in35.i.us.us = fadd float %203, %.pn.i.us.us
  %208 = fdiv float %.in35.i.us.us, 3.000000e+00
  store float %208, ptr %201, align 4, !tbaa !54
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %114
  br i1 %exitcond186.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us, !llvm.loop !249

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 1
  br label %212

212:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i.us, %.lr.ph.i.split.us.split
  %indvars.iv177 = phi i64 [ %indvars.iv.next178211, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us ], [ 0, %.lr.ph.i.split.us.split ]
  %.01636.i.us = phi float [ %252, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us ], [ %194, %.lr.ph.i.split.us.split ]
  br i1 %211, label %241, label %213

213:                                              ; preds = %212
  %214 = trunc nuw nsw i64 %indvars.iv177 to i32
  %215 = sdiv i32 %214, %196
  %216 = mul nsw i32 %215, %196
  %.recomposed241 = srem i32 %214, %196
  %217 = load i64, ptr %197, align 8, !tbaa !51
  %218 = sext i32 %215 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 %219
  %221 = sext i32 %.recomposed241 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %223 = icmp eq i64 %indvars.iv.next178, %114
  %224 = trunc nuw nsw i64 %indvars.iv.next178 to i32
  %225 = select i1 %223, i32 0, i32 %224
  %226 = sdiv i32 %225, %196
  %227 = mul nsw i32 %226, %196
  %.recomposed242 = srem i32 %225, %196
  %228 = sext i32 %226 to i64
  %229 = mul i64 %217, %228
  %230 = getelementptr inbounds nuw i8, ptr %164, i64 %229
  %231 = sext i32 %.recomposed242 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %233 = trunc nuw nsw i64 %indvars.iv177 to i32
  %234 = sdiv i32 %233, %196
  %235 = mul nsw i32 %234, %196
  %.recomposed243 = srem i32 %233, %196
  %236 = sext i32 %234 to i64
  %237 = mul i64 %217, %236
  %238 = getelementptr inbounds nuw i8, ptr %164, i64 %237
  %239 = sext i32 %.recomposed243 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i.us

241:                                              ; preds = %212
  %242 = load i64, ptr %197, align 8, !tbaa !51
  %243 = mul i64 %242, %indvars.iv177
  %244 = getelementptr inbounds nuw i8, ptr %164, i64 %243
  %indvars.iv.next178210 = add nuw nsw i64 %indvars.iv177, 1
  %245 = icmp eq i64 %indvars.iv.next178210, %114
  %246 = and i64 %indvars.iv.next178210, 4294967295
  %247 = select i1 %245, i64 0, i64 %246
  %248 = mul i64 %242, %247
  %249 = getelementptr inbounds nuw i8, ptr %164, i64 %248
  %250 = mul i64 %242, %indvars.iv177
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 %250
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i.us

_ZN2cv3Mat2atIfEERT_i.exit29.i.us:                ; preds = %241, %213
  %indvars.iv.next178211 = phi i64 [ %indvars.iv.next178, %213 ], [ %indvars.iv.next178210, %241 ]
  %.in = phi ptr [ %222, %213 ], [ %244, %241 ]
  %.pn51.i.us.pn.in = phi ptr [ %232, %213 ], [ %249, %241 ]
  %.0.i28.i.us = phi ptr [ %240, %213 ], [ %251, %241 ]
  %252 = load float, ptr %.in, align 4, !tbaa !54
  %253 = fadd float %.01636.i.us, %252
  %.pn51.i.us.pn = load float, ptr %.pn51.i.us.pn.in, align 4, !tbaa !54
  %.in53.i.us = fadd float %253, %.pn51.i.us.pn
  %254 = fdiv float %.in53.i.us, 3.000000e+00
  store float %254, ptr %.0.i28.i.us, align 4, !tbaa !54
  %exitcond181.not = icmp eq i64 %indvars.iv.next178211, %114
  br i1 %exitcond181.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %212, !llvm.loop !249

_ZN2cv3Mat2atIfEERT_i.exit26.i:                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader, %_ZN2cv3Mat2atIfEERT_i.exit26.i
  %indvars.iv172 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader ], [ %indvars.iv.next173, %_ZN2cv3Mat2atIfEERT_i.exit26.i ]
  %.01636.i = phi float [ %200, %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader ], [ %256, %_ZN2cv3Mat2atIfEERT_i.exit26.i ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv172
  %256 = load float, ptr %255, align 4, !tbaa !54
  %257 = fadd float %.01636.i, %256
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %258 = icmp eq i64 %indvars.iv.next173, %114
  %259 = and i64 %indvars.iv.next173, 4294967295
  %260 = select i1 %258, i64 0, i64 %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !54
  %263 = fadd float %257, %262
  %264 = fdiv float %263, 3.000000e+00
  store float %264, ptr %255, align 4, !tbaa !54
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %114
  br i1 %exitcond176.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %_ZN2cv3Mat2atIfEERT_i.exit26.i, !llvm.loop !249

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit26.i, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us
  %265 = add nuw nsw i32 %.064138, 1
  %exitcond187.not = icmp eq i32 %265, 6
  br i1 %exitcond187.not, label %.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread
  %.064138.be = phi i32 [ %265, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit ], [ %266, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  br label %.backedge, !llvm.loop !250

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.thread, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %266 = add nuw nsw i32 %.064138, 1
  %exitcond187.not205 = icmp eq i32 %266, 6
  br i1 %exitcond187.not205, label %._crit_edge.thread, label %.backedge.backedge

267:                                              ; preds = %.lr.ph142, %317
  %indvars.iv188 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next189, %317 ]
  %.071140 = phi float [ -1.000000e+00, %.lr.ph142 ], [ %.172, %317 ]
  %.073139 = phi i32 [ 0, %.lr.ph142 ], [ %.174, %317 ]
  br i1 %.not.i, label %268, label %271

268:                                              ; preds = %267
  %269 = load i32, ptr %170, align 4, !tbaa !38
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268, %267
  %272 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv188
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

273:                                              ; preds = %268
  %274 = load i32, ptr %171, align 4, !tbaa !38
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr %174, align 8, !tbaa !51
  %278 = mul i64 %277, %indvars.iv188
  %279 = getelementptr inbounds nuw i8, ptr %173, i64 %278
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

280:                                              ; preds = %273
  %281 = trunc nuw nsw i64 %indvars.iv188 to i32
  %282 = sdiv i32 %281, %172
  %283 = mul nsw i32 %282, %172
  %.recomposed244 = srem i32 %281, %172
  %284 = load i64, ptr %174, align 8, !tbaa !51
  %285 = sext i32 %282 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %173, i64 %286
  %288 = sext i32 %.recomposed244 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %287, i64 %288
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

_ZN2cv3Mat2atIfEERT_i.exit97:                     ; preds = %271, %276, %280
  %.0.i96 = phi ptr [ %272, %271 ], [ %279, %276 ], [ %289, %280 ]
  %290 = load float, ptr %.0.i96, align 4, !tbaa !54
  %291 = fcmp ogt float %290, %.071140
  br i1 %291, label %292, label %317

292:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit97
  br i1 %.not.i, label %293, label %296

293:                                              ; preds = %292
  %294 = load i32, ptr %170, align 4, !tbaa !38
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293, %292
  %297 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv188
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

298:                                              ; preds = %293
  %299 = load i32, ptr %171, align 4, !tbaa !38
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i64, ptr %174, align 8, !tbaa !51
  %303 = mul i64 %302, %indvars.iv188
  %304 = getelementptr inbounds nuw i8, ptr %173, i64 %303
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

305:                                              ; preds = %298
  %306 = trunc nuw nsw i64 %indvars.iv188 to i32
  %307 = sdiv i32 %306, %172
  %308 = mul nsw i32 %307, %172
  %.recomposed245 = srem i32 %306, %172
  %309 = load i64, ptr %174, align 8, !tbaa !51
  %310 = sext i32 %307 to i64
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %173, i64 %311
  %313 = sext i32 %.recomposed245 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %312, i64 %313
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

_ZN2cv3Mat2atIfEERT_i.exit100:                    ; preds = %296, %301, %305
  %.0.i99 = phi ptr [ %297, %296 ], [ %304, %301 ], [ %314, %305 ]
  %315 = load float, ptr %.0.i99, align 4, !tbaa !54
  %316 = trunc i64 %indvars.iv188 to i32
  br label %317

317:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit97, %_ZN2cv3Mat2atIfEERT_i.exit100
  %.174 = phi i32 [ %316, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %.073139, %_ZN2cv3Mat2atIfEERT_i.exit97 ]
  %.172 = phi float [ %315, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %.071140, %_ZN2cv3Mat2atIfEERT_i.exit97 ]
  %indvars.iv.next189 = add i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %114
  br i1 %exitcond192.not, label %._crit_edge, label %267, !llvm.loop !251

._crit_edge:                                      ; preds = %317
  %318 = add nsw i32 %.174, -1
  %319 = icmp eq i32 %.174, 0
  %spec.select226 = select i1 %319, i32 %96, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread, %._crit_edge, %.preheader
  %320 = phi i32 [ -1, %.preheader ], [ %318, %._crit_edge ], [ -1, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %.073.lcssa215 = phi i32 [ 0, %.preheader ], [ %.174, %._crit_edge ], [ 0, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %321 = phi i32 [ %96, %.preheader ], [ %spec.select226, %._crit_edge ], [ %96, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %spec.select = add nsw i32 %320, %321
  %322 = add nuw nsw i32 %.073.lcssa215, 1
  %.not = icmp slt i32 %322, %96
  %323 = select i1 %.not, i32 0, i32 %96
  %.070 = sub nsw i32 %322, %323
  br i1 %.not.i, label %324, label %_ZN2cv3Mat2atIfEERT_i.exit106

324:                                              ; preds = %._crit_edge.thread
  %325 = load i32, ptr %107, align 4, !tbaa !38
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %_ZN2cv3Mat2atIfEERT_i.exit106, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %108, align 4, !tbaa !38
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load i64, ptr %110, align 8, !tbaa !51
  %332 = sext i32 %spec.select to i64
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %106, i64 %333
  br label %344

335:                                              ; preds = %327
  %336 = sdiv i32 %spec.select, %109
  %337 = mul nsw i32 %336, %109
  %.recomposed246 = srem i32 %spec.select, %109
  %338 = load i64, ptr %110, align 8, !tbaa !51
  %339 = sext i32 %336 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %106, i64 %340
  %342 = sext i32 %.recomposed246 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %341, i64 %342
  br label %344

344:                                              ; preds = %335, %330
  %.in.ph = phi ptr [ %334, %330 ], [ %343, %335 ]
  %345 = load float, ptr %.in.ph, align 4, !tbaa !54
  %346 = load i32, ptr %108, align 4, !tbaa !38
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load i64, ptr %110, align 8, !tbaa !51
  %350 = zext nneg i32 %.073.lcssa215 to i64
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %106, i64 %351
  br label %370

353:                                              ; preds = %344
  %354 = sdiv i32 %.073.lcssa215, %109
  %355 = mul nsw i32 %354, %109
  %.recomposed247 = srem i32 %.073.lcssa215, %109
  %356 = load i64, ptr %110, align 8, !tbaa !51
  %357 = sext i32 %354 to i64
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %106, i64 %358
  %360 = sext i32 %.recomposed247 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %359, i64 %360
  br label %370

_ZN2cv3Mat2atIfEERT_i.exit106:                    ; preds = %324, %._crit_edge.thread
  %362 = sext i32 %spec.select to i64
  %363 = getelementptr inbounds [4 x i8], ptr %106, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !54
  %365 = zext nneg i32 %.073.lcssa215 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !54
  %368 = sext i32 %.070 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %106, i64 %368
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

370:                                              ; preds = %353, %348
  %.in123.ph = phi ptr [ %352, %348 ], [ %361, %353 ]
  %371 = load float, ptr %.in123.ph, align 4, !tbaa !54
  %372 = load i32, ptr %108, align 4, !tbaa !38
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = load i64, ptr %110, align 8, !tbaa !51
  %376 = sext i32 %.070 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %106, i64 %377
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

379:                                              ; preds = %370
  %380 = sdiv i32 %.070, %109
  %381 = mul nsw i32 %380, %109
  %.recomposed248 = srem i32 %.070, %109
  %382 = load i64, ptr %110, align 8, !tbaa !51
  %383 = sext i32 %380 to i64
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %106, i64 %384
  %386 = sext i32 %.recomposed248 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %385, i64 %386
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

_ZN2cv3Mat2atIfEERT_i.exit109:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit106, %374, %379
  %388 = phi float [ %367, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %371, %374 ], [ %371, %379 ]
  %389 = phi float [ %364, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %345, %374 ], [ %345, %379 ]
  %.0.i108 = phi ptr [ %369, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %378, %374 ], [ %387, %379 ]
  %390 = load float, ptr %.0.i108, align 4, !tbaa !54
  %391 = fcmp olt float %388, 0.000000e+00
  %392 = fneg float %389
  %393 = fneg float %388
  %394 = fneg float %390
  %.021.i = select i1 %391, float %392, float %389
  %.020.i = select i1 %391, float %393, float %388
  %.019.i = select i1 %391, float %394, float %390
  %395 = fcmp ult float %.020.i, %.021.i
  %396 = fcmp ult float %.020.i, %.019.i
  %or.cond.i = or i1 %395, %396
  br i1 %or.cond.i, label %397, label %404

397:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef nonnull @.str.3, i32 noundef 421) #27
          to label %398 unwind label %399

398:                                              ; preds = %.noexc
  unreachable

399:                                              ; preds = %.noexc
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %2, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

404:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit109
  %405 = fpext float %.021.i to double
  %406 = fpext float %.020.i to double
  %407 = call double @llvm.fmuladd.f64(double %406, double -2.000000e+00, double %405)
  %408 = fpext float %.019.i to double
  %409 = fadd double %407, %408
  %410 = fptrunc double %409 to float
  %411 = fcmp oeq float %410, 0.000000e+00
  br i1 %411, label %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit, label %412

412:                                              ; preds = %404
  %413 = fsub float %.021.i, %.019.i
  %414 = fpext float %413 to double
  %415 = fmul double %414, 5.000000e-01
  %416 = fpext float %410 to double
  %417 = fdiv double %415, %416
  %418 = fptrunc double %417 to float
  br label %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit

_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit:  ; preds = %412, %404
  %.0.i110 = phi float [ %418, %412 ], [ 0.000000e+00, %404 ]
  %419 = uitofp nneg i32 %.073.lcssa215 to float
  %420 = fadd float %.0.i110, %419
  %421 = fpext float %420 to double
  %422 = fmul double %421, 3.600000e+02
  %423 = fdiv double %422, %111
  %424 = fptrunc double %423 to float
  %425 = fptosi float %424 to i32
  %426 = icmp slt i32 %425, 0
  %427 = add nsw i32 %425, 360
  %spec.select94 = select i1 %426, i32 %427, i32 %425
  %428 = icmp sgt i32 %spec.select94, 359
  %429 = add nsw i32 %spec.select94, -360
  %.1 = select i1 %428, i32 %429, i32 %spec.select94
  %430 = sitofp i32 %.1 to float
  %431 = load i64, ptr %113, align 8, !tbaa !51
  %432 = mul i64 %431, %indvars.iv198
  %433 = getelementptr inbounds nuw i8, ptr %112, i64 %432
  %434 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv193
  store float %430, ptr %434, align 4, !tbaa !54
  br label %435

435:                                              ; preds = %116, %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge147, label %115, !llvm.loop !252

._crit_edge147:                                   ; preds = %435, %89
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %436 unwind label %.loopexit126

436:                                              ; preds = %._crit_edge147
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %437 = load i32, ptr %31, align 8, !tbaa !84
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next199, %438
  br i1 %439, label %.lr.ph149, label %.loopexit, !llvm.loop !253

440:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

441:                                              ; preds = %.loopexit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit126, %.loopexit.split-lp, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %127, %441
  %.pn87.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn85, %127 ], [ %83, %82 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %443

443:                                              ; preds = %.body, %81, %75
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body ], [ %.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %444

444:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn87.pn.pn, %443 ]
  resume { ptr, i32 } %.pn91.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = sext i32 %10 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = mul i64 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = mul i64 %34, %16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %45

._crit_edge:                                      ; preds = %62, %2
  ret void

45:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %46 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !54
  %48 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = fsub float %47, %49
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !54
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  store float %51, ptr %52, align 4, !tbaa !54
  %56 = load ptr, ptr %42, align 8, !tbaa !52
  %57 = load ptr, ptr %43, align 8, !tbaa !53
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = mul i64 %58, %16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv
  store float %39, ptr %61, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %55, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !254
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = sext i32 %10 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %2
  ret void

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = sitofp i32 %24 to float
  store float %25, ptr %21, align 4, !tbaa !54
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !255
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %7, align 4, !tbaa !124
  %18 = load i32, ptr %8, align 8, !tbaa !130
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph25.split.preheader, label %._crit_edge26

.lr.ph25.split.preheader:                         ; preds = %.lr.ph25
  %20 = sext i32 %3 to i64
  br label %.lr.ph25.split

._crit_edge26:                                    ; preds = %._crit_edge, %.lr.ph25, %2
  ret void

.lr.ph25.split:                                   ; preds = %.lr.ph25.split.preheader, %._crit_edge
  %21 = phi i32 [ %5, %.lr.ph25.split.preheader ], [ %28, %._crit_edge ]
  %22 = phi i32 [ %18, %.lr.ph25.split.preheader ], [ %29, %._crit_edge ]
  %indvars.iv29 = phi i64 [ %20, %.lr.ph25.split.preheader ], [ %indvars.iv.next30, %._crit_edge ]
  %23 = load i32, ptr %7, align 4, !tbaa !124
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph25.split
  %25 = trunc nsw i64 %indvars.iv29 to i32
  %26 = sitofp i32 %25 to double
  %27 = sext i32 %23 to i64
  br label %32

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph25.split ]
  %29 = phi i32 [ %70, %._crit_edge.loopexit ], [ %22, %.lr.ph25.split ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv.next30, %30
  br i1 %31, label %.lr.ph25.split, label %._crit_edge26, !llvm.loop !256

32:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %33 = load ptr, ptr %9, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv29, %36
  %38 = add nsw i64 %37, %indvars.iv
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = mul i64 %47, %indvars.iv29
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !257
  %.fr = freeze i16 %51
  %52 = icmp ult i16 %.fr, 360
  %narrow = select i1 %52, i16 %.fr, i16 0
  %spec.select = zext nneg i16 %narrow to i32
  br label %.thread

.thread:                                          ; preds = %41, %32
  %53 = phi i32 [ %spec.select, %41 ], [ 0, %32 ]
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %11, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = mul i64 %61, %38
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %12, align 8, !tbaa !132
  %65 = load ptr, ptr %13, align 8, !tbaa !137
  %66 = load ptr, ptr %14, align 8, !tbaa !138
  %67 = load i32, ptr %15, align 8, !tbaa !133
  %68 = load i8, ptr %16, align 8, !tbaa !136, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %26, double noundef %55, i32 noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i1 noundef zeroext %69)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %8, align 8, !tbaa !130
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %32, label %._crit_edge.loopexit, !llvm.loop !259
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = sext i32 %3 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %2
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 8, !tbaa !141
  %23 = load i32, ptr %9, align 4, !tbaa !142
  %24 = load i32, ptr %10, align 8, !tbaa !143
  %25 = load i32, ptr %11, align 4, !tbaa !144
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !260
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !162
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN2cv11xfeatures2d10DAISY_ImplE", !5, i64 0, !7, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43, !13, i64 48, !13, i64 144, !22, i64 240, !23, i64 256, !13, i64 280, !13, i64 376, !13, i64 472, !13, i64 568, !13, i64 664, !8, i64 760}
!5 = !{!"_ZTSN2cv11xfeatures2d5DAISYE", !6, i64 0}
!6 = !{!"_ZTSN2cv9Feature2DE"}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN2cv11xfeatures2d5DAISY17NormalizationTypeE", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !8, i64 8}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!28 = !{!4, !10, i64 20}
!29 = !{!4, !10, i64 32}
!30 = !{!4, !10, i64 28}
!31 = !{!4, !12, i64 42}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!4, !11, i64 24}
!35 = !{!26, !27, i64 8}
!36 = !{!26, !27, i64 0}
!37 = !{!18, !19, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !42, i64 8, !8, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat3rowEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat3rowEi"}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!50 = !{!49, !10, i64 4}
!51 = !{!42, !42, i64 0}
!52 = !{!13, !14, i64 16}
!53 = !{!13, !21, i64 72}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat3rowEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat3rowEi"}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = !{!27, !27, i64 0}
!70 = !{!13, !10, i64 0}
!71 = !{!13, !19, i64 64}
!72 = !{!13, !10, i64 12}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !15, i64 8}
!81 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !15, i64 8, !82, i64 16}
!82 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!83 = !{!4, !10, i64 156}
!84 = !{!4, !10, i64 152}
!85 = !{!81, !10, i64 0}
!86 = !{!4, !10, i64 12}
!87 = distinct !{!87, !56}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN2cv8KeyPointE", !15, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96, !7, i64 4}
!96 = !{!"_ZTSN2cv8KeyPointE", !97, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24}
!97 = !{!"_ZTSN2cv6Point_IfEE", !7, i64 0, !7, i64 4}
!98 = !{!96, !7, i64 0}
!99 = !{!4, !12, i64 43}
!100 = !{!96, !7, i64 12}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!82, !10, i64 0}
!109 = !{!82, !10, i64 4}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!4, !10, i64 248}
!114 = !{!4, !10, i64 252}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!4, !10, i64 244}
!119 = !{!4, !12, i64 40}
!120 = !{!4, !12, i64 41}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !9, i64 0}
!123 = !{!22, !10, i64 0}
!124 = !{!125, !10, i64 12}
!125 = !{!"_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE", !126, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !127, i64 24, !27, i64 32, !27, i64 40, !12, i64 48, !128, i64 56, !27, i64 64, !27, i64 72}
!126 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!127 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !15, i64 0}
!128 = !{!"p1 double", !15, i64 0}
!129 = !{!22, !10, i64 8}
!130 = !{!125, !10, i64 16}
!131 = !{!125, !27, i64 64}
!132 = !{!125, !127, i64 24}
!133 = !{!125, !10, i64 8}
!134 = !{!125, !27, i64 32}
!135 = !{!125, !27, i64 40}
!136 = !{!125, !12, i64 48}
!137 = !{!125, !27, i64 72}
!138 = !{!125, !128, i64 56}
!139 = !{!140, !27, i64 8}
!140 = !{!"_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE", !126, i64 0, !27, i64 8, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!141 = !{!140, !11, i64 16}
!142 = !{!140, !10, i64 20}
!143 = !{!140, !10, i64 24}
!144 = !{!140, !10, i64 28}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!4, !7, i64 8}
!152 = !{!4, !10, i64 36}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!12, !12, i64 0}
!160 = !{!41, !14, i64 0}
!161 = !{!40, !42, i64 8}
!162 = !{!8, !8, i64 0}
!163 = !{!164, !10, i64 8}
!164 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !40, i64 16, !165, i64 48}
!165 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !166, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !169, i64 8}
!168 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !15, i64 0}
!169 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!177 = distinct !{!177, !178, !"_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_"}
!179 = !{!180, !10, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!181 = !{!180, !10, i64 12}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !169, i64 8}
!184 = !{!"p1 _ZTSN2cv11xfeatures2d5DAISYE", !15, i64 0}
!185 = !{!169, !170, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = distinct !{!189, !56}
!190 = distinct !{!190, !56}
!191 = distinct !{!191, !56}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = distinct !{!194, !56}
!195 = distinct !{!195, !56}
!196 = distinct !{!196, !56}
!197 = distinct !{!197, !56}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = distinct !{!200, !56}
!201 = distinct !{!201, !56, !202}
!202 = !{!"llvm.loop.unswitch.partial.disable"}
!203 = distinct !{!203, !56}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv3Mat3rowEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv3Mat3rowEi"}
!207 = distinct !{!207, !56}
!208 = distinct !{!208, !56}
!209 = !{!210, !27, i64 24}
!210 = !{!"_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE", !126, i64 0, !7, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !27, i64 24}
!211 = !{!210, !7, i64 8}
!212 = !{!210, !10, i64 16}
!213 = !{!210, !10, i64 20}
!214 = !{!210, !10, i64 12}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = !{!219, !27, i64 200}
!219 = !{!"_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE", !126, i64 0, !13, i64 8, !13, i64 104, !27, i64 200, !10, i64 208}
!220 = !{!219, !10, i64 208}
!221 = !{!26, !27, i64 16}
!222 = distinct !{!222, !56}
!223 = distinct !{!223, !56}
!224 = !{!219, !10, i64 112}
!225 = !{!219, !10, i64 116}
!226 = distinct !{!226, !56}
!227 = distinct !{!227, !56}
!228 = !{!229, !10, i64 8}
!229 = !{!"_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE", !126, i64 0, !10, i64 8, !10, i64 12, !127, i64 16}
!230 = !{!229, !127, i64 16}
!231 = !{!229, !10, i64 12}
!232 = distinct !{!232, !56}
!233 = distinct !{!233, !56}
!234 = distinct !{!234, !56}
!235 = !{!236, !10, i64 8}
!236 = !{!"_ZTSN2cv11xfeatures2d13MaxDoGInvokerE", !126, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!237 = !{!236, !10, i64 12}
!238 = !{!236, !27, i64 32}
!239 = !{!236, !27, i64 16}
!240 = !{!236, !27, i64 40}
!241 = !{!236, !27, i64 24}
!242 = distinct !{!242, !56}
!243 = distinct !{!243, !56}
!244 = !{!245, !10, i64 8}
!245 = !{!"_ZTSN2cv11xfeatures2d15RoundingInvokerE", !126, i64 0, !10, i64 8, !27, i64 16}
!246 = !{!245, !27, i64 16}
!247 = distinct !{!247, !56}
!248 = distinct !{!248, !56}
!249 = distinct !{!249, !56}
!250 = distinct !{!250, !56}
!251 = distinct !{!251, !56}
!252 = distinct !{!252, !56}
!253 = distinct !{!253, !56}
!254 = distinct !{!254, !56}
!255 = distinct !{!255, !56}
!256 = distinct !{!256, !56, !202}
!257 = !{!258, !258, i64 0}
!258 = !{!"short", !8, i64 0}
!259 = distinct !{!259, !56}
!260 = distinct !{!260, !56}
!261 = !{!262, !14, i64 8}
!262 = !{!"_ZTSSt9type_info", !14, i64 8}
