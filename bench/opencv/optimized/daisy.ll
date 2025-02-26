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
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
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
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 2 {
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
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
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
define internal fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %38, label %532

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
  br i1 %48, label %62, label %49

49:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #28
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %52
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %common.resume

62:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i
  %63 = fcmp ult double %1, 0.000000e+00
  br i1 %63, label %68, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i:    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %1, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 752) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %28, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, %71
  %.pn66.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %common.resume

81:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit80.i
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %95, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 753) #27
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %30, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %85
  %.pn68.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %common.resume

95:                                               ; preds = %81
  %96 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 755) #27
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %32, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, %100
  %.pn74.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %common.resume

110:                                              ; preds = %95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %111, label %124

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 756) #27
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %34, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %114
  %.pn70.i = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %common.resume

124:                                              ; preds = %110
  %125 = load ptr, ptr %40, align 8, !tbaa !35
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 96
  %131 = trunc i64 %130 to i32
  %.not.i.i96.not.i = icmp eq ptr %125, %126
  br i1 %.not.i.i96.not.i, label %132, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i

132:                                              ; preds = %124
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %130) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i:    ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = zext nneg i32 %2 to i64
  %138 = getelementptr inbounds nuw double, ptr %6, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !44
  %140 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %141 = sext i32 %140 to i64
  %.not.i.i98.i = icmp ugt i64 %130, %141
  br i1 %.not.i.i98.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i, label %142

142:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %141, i64 noundef %130) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit97.i
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i64 %141
  tail call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %0, double noundef %1, double noundef %139, ptr noundef %143)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #28, !noalias !46
  %144 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %24, align 4, !tbaa !49, !noalias !46
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !51, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #28, !noalias !46
  store i64 9223372034707292160, ptr %25, align 8, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #28, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28, !noalias !46
  %146 = icmp sgt i32 %131, 0
  br i1 %146, label %.lr.ph195.i, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph195.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i
  %147 = load i32, ptr %36, align 8
  %148 = and i32 %147, 16384
  %.not.i.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = fptosi double %139 to i32
  %159 = sitofp i32 %158 to double
  %160 = fsub double %139, %159
  %161 = fcmp olt double %160, 1.000000e-02
  %162 = fcmp ogt double %160, 0x3FEFAE147AE147AE
  %163 = sext i32 %158 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %160
  %164 = add nsw i32 %158, 1
  %165 = sext i32 %164 to i64
  %166 = sext i32 %136 to i64
  %167 = sext i32 %7 to i64
  %wide.trip.count.i = and i64 %130, 2147483647
  %invariant.op.i = add nsw i64 %167, 1
  %168 = icmp sgt i32 %7, 0
  br i1 %168, label %.lr.ph.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph.i.us:                                      ; preds = %.lr.ph195.i, %._crit_edge.i.loopexit.us
  %indvars.iv205.i.us = phi i64 [ %indvars.iv.next206.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph195.i ]
  %indvars.iv.i.us = phi i32 [ %indvars.iv.next.i.us, %._crit_edge.i.loopexit.us ], [ 1, %.lr.ph195.i ]
  %169 = mul nuw nsw i64 %indvars.iv205.i.us, %167
  %.reass.i.us = add nuw i64 %invariant.op.i, %169
  %170 = sext i32 %indvars.iv.i.us to i64
  br label %171

171:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, %.lr.ph.i.us
  %indvars.iv202.i.us = phi i64 [ %170, %.lr.ph.i.us ], [ %indvars.iv.next203.i.us, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us ]
  %172 = shl nuw nsw i64 %indvars.iv202.i.us, 1
  br i1 %.not.i.i, label %174, label %_ZN2cv3Mat2atIdEERT_i.exit.i.us

_ZN2cv3Mat2atIdEERT_i.exit.i.us:                  ; preds = %171
  %173 = trunc i64 %172 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us

174:                                              ; preds = %171
  %indvars204.i.us = trunc i64 %indvars.iv202.i.us to i32
  %175 = shl nuw nsw i32 %indvars204.i.us, 1
  %176 = load i32, ptr %152, align 4, !tbaa !38
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %153, align 4, !tbaa !38
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %202, label %181

181:                                              ; preds = %178
  %182 = trunc nsw i64 %172 to i32
  %183 = sdiv i32 %182, %155
  %184 = mul nsw i32 %183, %155
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %172, %185
  %187 = load i64, ptr %157, align 8, !tbaa !52
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %150, i64 %189
  %191 = getelementptr inbounds double, ptr %190, i64 %186
  %192 = or disjoint i64 %172, 1
  %193 = trunc nsw i64 %192 to i32
  %194 = sdiv i32 %193, %155
  %195 = mul nsw i32 %194, %155
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %192, %196
  %198 = sext i32 %194 to i64
  %199 = mul i64 %187, %198
  %200 = getelementptr inbounds nuw i8, ptr %150, i64 %199
  %201 = getelementptr inbounds double, ptr %200, i64 %197
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

202:                                              ; preds = %178
  %203 = load i64, ptr %157, align 8, !tbaa !52
  %204 = mul i64 %203, %172
  %205 = getelementptr inbounds nuw i8, ptr %150, i64 %204
  %206 = or disjoint i64 %172, 1
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %150, i64 %207
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us:           ; preds = %174, %_ZN2cv3Mat2atIdEERT_i.exit.i.us
  %.in.i.us = phi i32 [ %173, %_ZN2cv3Mat2atIdEERT_i.exit.i.us ], [ %175, %174 ]
  %.pn189.pn.in.i.us = getelementptr inbounds nuw double, ptr %150, i64 %172
  %209 = or disjoint i32 %.in.i.us, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %150, i64 %210
  br label %_ZN2cv3Mat2atIdEERT_i.exit102.i.us

_ZN2cv3Mat2atIdEERT_i.exit102.i.us:               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, %202, %181
  %.pn189.pn.pn.i.in.us = phi ptr [ %.pn189.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %205, %202 ], [ %191, %181 ]
  %.0.i101.i.us = phi ptr [ %211, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %208, %202 ], [ %201, %181 ]
  %.pn189.pn.pn.i.us = load double, ptr %.pn189.pn.pn.i.in.us, align 8, !tbaa !44
  %212 = fadd double %0, %.pn189.pn.pn.i.us
  %213 = load double, ptr %.0.i101.i.us, align 8, !tbaa !44
  %214 = fadd double %1, %213
  %215 = fptrunc double %212 to float
  %216 = load ptr, ptr %40, align 8, !tbaa !35
  %217 = load ptr, ptr %4, align 8, !tbaa !36
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 96
  %.not.i.i103.not.i.us = icmp eq ptr %216, %217
  br i1 %.not.i.i103.not.i.us, label %.split.us61, label %222

222:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.i.us
  %223 = fptrunc double %214 to float
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !38
  %228 = add nsw i32 %227, -1
  %229 = sitofp i32 %228 to float
  %230 = fcmp oge float %223, 0.000000e+00
  %231 = fcmp olt float %223, %229
  %or.cond186.i.us = select i1 %230, i1 %231, i1 false
  br i1 %or.cond186.i.us, label %232, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

232:                                              ; preds = %222
  %233 = load i32, ptr %225, align 4, !tbaa !38
  %234 = add nsw i32 %233, -1
  %235 = sitofp i32 %234 to float
  %236 = fcmp oge float %215, 0.000000e+00
  %237 = fcmp olt float %215, %235
  %or.cond188.i.us = select i1 %236, i1 %237, i1 false
  br i1 %or.cond188.i.us, label %238, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

238:                                              ; preds = %232
  %.not.i.i108.i.us = icmp ugt i64 %221, %indvars.iv205.i.us
  br i1 %.not.i.i108.i.us, label %239, label %.split63.us

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %"class.cv::Mat", ptr %217, i64 %indvars.iv205.i.us
  %241 = mul nsw i64 %indvars.iv202.i.us, %166
  %242 = getelementptr inbounds float, ptr %3, i64 %241
  br i1 %161, label %440, label %243

243:                                              ; preds = %239
  br i1 %162, label %354, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #28
  %245 = fptosi double %214 to i32
  %246 = fptosi double %212 to i32
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !38
  %253 = add nsw i32 %252, -2
  %.not.i111.i.us = icmp sgt i32 %253, %245
  br i1 %.not.i111.i.us, label %254, label %257

254:                                              ; preds = %244
  %255 = load i32, ptr %248, align 4, !tbaa !38
  %256 = add nsw i32 %255, -2
  %.not121.i.i.us = icmp sgt i32 %256, %246
  br i1 %.not121.i.i.us, label %260, label %257

257:                                              ; preds = %254, %244
  %258 = sext i32 %250 to i64
  %259 = shl nsw i64 %258, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %259, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = sext i32 %246 to i64
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %266 = load i64, ptr %265, align 8, !tbaa !52
  %267 = mul i64 %266, %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = sext i32 %245 to i64
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !52
  %272 = mul i64 %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = add nsw i32 %246, 1
  %275 = sext i32 %274 to i64
  %276 = mul i64 %266, %275
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %272
  %279 = add nsw i32 %245, 1
  %280 = sext i32 %279 to i64
  %281 = mul i64 %271, %280
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %284 = sitofp i32 %279 to double
  %285 = fsub double %284, %214
  %286 = sitofp i32 %274 to double
  %287 = fsub double %286, %212
  %288 = fmul double %287, %285
  %289 = fptrunc double %288 to float
  %290 = fpext float %289 to double
  %291 = fsub double %287, %290
  %292 = fptrunc double %291 to float
  %293 = fsub double %285, %290
  %294 = fptrunc double %293 to float
  %295 = fadd float %289, 1.000000e+00
  %296 = fpext float %295 to double
  %297 = fsub double %296, %285
  %298 = fsub double %297, %287
  %299 = fptrunc double %298 to float
  %300 = icmp sgt i32 %250, 0
  br i1 %300, label %.lr.ph.preheader.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us: ; preds = %260
  %301 = add i32 %250, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %260
  %302 = zext nneg i32 %250 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ]
  %303 = add nsw i64 %indvars.iv.i.i.us, %163
  %304 = icmp slt i64 %303, %302
  %305 = select i1 %304, i64 0, i64 %302
  %spec.select.i.i.us = sub nsw i64 %303, %305
  %.pn.in.i.i.us = getelementptr inbounds float, ptr %273, i64 %spec.select.i.i.us
  %.pn.i.i.us = load float, ptr %.pn.in.i.i.us, align 4, !tbaa !55
  %.sink.i.i.us = fmul float %.pn.i.i.us, %289
  %306 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us
  store float %.sink.i.i.us, ptr %306, align 4, !tbaa !55
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %302
  br i1 %exitcond.not.i.i.us, label %.lr.ph126.i.i.us, label %.lr.ph.i.i.us, !llvm.loop !56

.lr.ph126.i.i.us:                                 ; preds = %.lr.ph.i.i.us, %.lr.ph126.i.i.us
  %indvars.iv132.i.i.us = phi i64 [ %indvars.iv.next133.i.i.us, %.lr.ph126.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  %307 = add nsw i64 %indvars.iv132.i.i.us, %163
  %308 = icmp slt i64 %307, %302
  %309 = select i1 %308, i64 0, i64 %302
  %.sink154.i.i.us = sub nsw i64 %307, %309
  %310 = getelementptr inbounds float, ptr %282, i64 %.sink154.i.i.us
  %311 = load float, ptr %310, align 4, !tbaa !55
  %312 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv132.i.i.us
  %313 = load float, ptr %312, align 4, !tbaa !55
  %314 = call float @llvm.fmuladd.f32(float %292, float %311, float %313)
  store float %314, ptr %312, align 4, !tbaa !55
  %indvars.iv.next133.i.i.us = add nuw nsw i64 %indvars.iv132.i.i.us, 1
  %exitcond136.not.i.i.us = icmp eq i64 %indvars.iv.next133.i.i.us, %302
  br i1 %exitcond136.not.i.i.us, label %.lr.ph128.i.i.us, label %.lr.ph126.i.i.us, !llvm.loop !58

.lr.ph128.i.i.us:                                 ; preds = %.lr.ph126.i.i.us, %.lr.ph128.i.i.us
  %indvars.iv137.i.i.us = phi i64 [ %indvars.iv.next138.i.i.us, %.lr.ph128.i.i.us ], [ 0, %.lr.ph126.i.i.us ]
  %315 = add nsw i64 %indvars.iv137.i.i.us, %163
  %316 = icmp slt i64 %315, %302
  %317 = select i1 %316, i64 0, i64 %302
  %.sink161.i.i.us = sub nsw i64 %315, %317
  %318 = getelementptr inbounds float, ptr %278, i64 %.sink161.i.i.us
  %319 = load float, ptr %318, align 4, !tbaa !55
  %320 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv137.i.i.us
  %321 = load float, ptr %320, align 4, !tbaa !55
  %322 = call float @llvm.fmuladd.f32(float %294, float %319, float %321)
  store float %322, ptr %320, align 4, !tbaa !55
  %indvars.iv.next138.i.i.us = add nuw nsw i64 %indvars.iv137.i.i.us, 1
  %exitcond141.not.i.i.us = icmp eq i64 %indvars.iv.next138.i.i.us, %302
  br i1 %exitcond141.not.i.i.us, label %.lr.ph130.i.i.us, label %.lr.ph128.i.i.us, !llvm.loop !59

.lr.ph130.i.i.us:                                 ; preds = %.lr.ph128.i.i.us, %.lr.ph130.i.i.us
  %indvars.iv142.i.i.us = phi i64 [ %indvars.iv.next143.i.i.us, %.lr.ph130.i.i.us ], [ 0, %.lr.ph128.i.i.us ]
  %323 = add nsw i64 %indvars.iv142.i.i.us, %163
  %324 = icmp slt i64 %323, %302
  %325 = select i1 %324, i64 0, i64 %302
  %.sink168.i.i.us = sub nsw i64 %323, %325
  %326 = getelementptr inbounds float, ptr %283, i64 %.sink168.i.i.us
  %327 = load float, ptr %326, align 4, !tbaa !55
  %328 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv142.i.i.us
  %329 = load float, ptr %328, align 4, !tbaa !55
  %330 = call float @llvm.fmuladd.f32(float %299, float %327, float %329)
  store float %330, ptr %328, align 4, !tbaa !55
  %indvars.iv.next143.i.i.us = add nuw nsw i64 %indvars.iv142.i.i.us, 1
  %exitcond146.not.i.i.us = icmp eq i64 %indvars.iv.next143.i.i.us, %302
  br i1 %exitcond146.not.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us, label %.lr.ph130.i.i.us, !llvm.loop !60

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i.i.us, %257
  %331 = add i32 %250, -1
  %332 = icmp sgt i32 %250, 1
  br i1 %332, label %.lr.ph.i.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %.pre24.i.i.pre.i.us = load float, ptr %23, align 16, !tbaa !55
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %331 to i64
  %.pre.i.i.i.us = load float, ptr %23, align 16, !tbaa !55
  br label %333

333:                                              ; preds = %333, %.lr.ph.i.i.i.us
  %334 = phi float [ %.pre.i.i.i.us, %.lr.ph.i.i.i.us ], [ %337, %333 ]
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %333 ]
  %335 = fpext float %334 to double
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %336 = getelementptr inbounds nuw [64 x float], ptr %23, i64 0, i64 %indvars.iv.next.i.i.i.us
  %337 = load float, ptr %336, align 4, !tbaa !55
  %338 = fpext float %337 to double
  %339 = fmul double %160, %338
  %340 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %335, double %339)
  %341 = fptrunc double %340 to float
  %342 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i.i.i.us
  store float %341, ptr %342, align 4, !tbaa !55
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, label %333, !llvm.loop !61

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us: ; preds = %333, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us
  %343 = phi i32 [ %301, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %331, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ %331, %333 ]
  %344 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %.pre24.i.i.pre.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ %.pre.i.i.i.us, %333 ]
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [64 x float], ptr %23, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !55
  %348 = fpext float %347 to double
  %349 = fpext float %344 to double
  %350 = fmul double %160, %349
  %351 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %348, double %350)
  %352 = fptrunc double %351 to float
  %353 = getelementptr inbounds float, ptr %242, i64 %345
  store float %352, ptr %353, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #28
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

354:                                              ; preds = %243
  %355 = fptosi double %214 to i32
  %356 = fptosi double %212 to i32
  %357 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !38
  %363 = add nsw i32 %362, -2
  %.not.i112.i.us = icmp sgt i32 %363, %355
  br i1 %.not.i112.i.us, label %364, label %367

364:                                              ; preds = %354
  %365 = load i32, ptr %358, align 4, !tbaa !38
  %366 = add nsw i32 %365, -2
  %.not121.i113.i.us = icmp sgt i32 %366, %356
  br i1 %.not121.i113.i.us, label %370, label %367

367:                                              ; preds = %364, %354
  %368 = sext i32 %360 to i64
  %369 = shl nsw i64 %368, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %242, i8 0, i64 %369, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %373 = sext i32 %356 to i64
  %374 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %375 = load ptr, ptr %374, align 8, !tbaa !54
  %376 = load i64, ptr %375, align 8, !tbaa !52
  %377 = mul i64 %376, %373
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %377
  %379 = sext i32 %355 to i64
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !52
  %382 = mul i64 %381, %379
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 %382
  %384 = add nsw i32 %356, 1
  %385 = sext i32 %384 to i64
  %386 = mul i64 %376, %385
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %382
  %389 = add nsw i32 %355, 1
  %390 = sext i32 %389 to i64
  %391 = mul i64 %381, %390
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 %391
  %394 = sitofp i32 %389 to double
  %395 = fsub double %394, %214
  %396 = sitofp i32 %384 to double
  %397 = fsub double %396, %212
  %398 = fmul double %397, %395
  %399 = fptrunc double %398 to float
  %400 = fpext float %399 to double
  %401 = fsub double %397, %400
  %402 = fptrunc double %401 to float
  %403 = fsub double %395, %400
  %404 = fptrunc double %403 to float
  %405 = fadd float %399, 1.000000e+00
  %406 = fpext float %405 to double
  %407 = fsub double %406, %395
  %408 = fsub double %407, %397
  %409 = fptrunc double %408 to float
  %410 = icmp sgt i32 %360, 0
  br i1 %410, label %.lr.ph.preheader.i114.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i114.i.us:                       ; preds = %370
  %411 = zext nneg i32 %360 to i64
  br label %.lr.ph.i116.i.us

.lr.ph.i116.i.us:                                 ; preds = %.lr.ph.i116.i.us, %.lr.ph.preheader.i114.i.us
  %indvars.iv.i117.i.us = phi i64 [ 0, %.lr.ph.preheader.i114.i.us ], [ %indvars.iv.next.i122.i.us, %.lr.ph.i116.i.us ]
  %412 = add nsw i64 %indvars.iv.i117.i.us, %165
  %413 = icmp slt i64 %412, %411
  %414 = select i1 %413, i64 0, i64 %411
  %spec.select.i118.i.us = sub nsw i64 %412, %414
  %.pn.in.i119.i.us = getelementptr inbounds float, ptr %383, i64 %spec.select.i118.i.us
  %.pn.i120.i.us = load float, ptr %.pn.in.i119.i.us, align 4, !tbaa !55
  %.sink.i121.i.us = fmul float %.pn.i120.i.us, %399
  %415 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i117.i.us
  store float %.sink.i121.i.us, ptr %415, align 4, !tbaa !55
  %indvars.iv.next.i122.i.us = add nuw nsw i64 %indvars.iv.i117.i.us, 1
  %exitcond.not.i123.i.us = icmp eq i64 %indvars.iv.next.i122.i.us, %411
  br i1 %exitcond.not.i123.i.us, label %.lr.ph126.i126.i.us, label %.lr.ph.i116.i.us, !llvm.loop !56

.lr.ph126.i126.i.us:                              ; preds = %.lr.ph.i116.i.us, %.lr.ph126.i126.i.us
  %indvars.iv132.i127.i.us = phi i64 [ %indvars.iv.next133.i129.i.us, %.lr.ph126.i126.i.us ], [ 0, %.lr.ph.i116.i.us ]
  %416 = add nsw i64 %indvars.iv132.i127.i.us, %165
  %417 = icmp slt i64 %416, %411
  %418 = select i1 %417, i64 0, i64 %411
  %.sink154.i128.i.us = sub nsw i64 %416, %418
  %419 = getelementptr inbounds float, ptr %392, i64 %.sink154.i128.i.us
  %420 = load float, ptr %419, align 4, !tbaa !55
  %421 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv132.i127.i.us
  %422 = load float, ptr %421, align 4, !tbaa !55
  %423 = call float @llvm.fmuladd.f32(float %402, float %420, float %422)
  store float %423, ptr %421, align 4, !tbaa !55
  %indvars.iv.next133.i129.i.us = add nuw nsw i64 %indvars.iv132.i127.i.us, 1
  %exitcond136.not.i130.i.us = icmp eq i64 %indvars.iv.next133.i129.i.us, %411
  br i1 %exitcond136.not.i130.i.us, label %.lr.ph128.i133.i.us, label %.lr.ph126.i126.i.us, !llvm.loop !58

.lr.ph128.i133.i.us:                              ; preds = %.lr.ph126.i126.i.us, %.lr.ph128.i133.i.us
  %indvars.iv137.i134.i.us = phi i64 [ %indvars.iv.next138.i136.i.us, %.lr.ph128.i133.i.us ], [ 0, %.lr.ph126.i126.i.us ]
  %424 = add nsw i64 %indvars.iv137.i134.i.us, %165
  %425 = icmp slt i64 %424, %411
  %426 = select i1 %425, i64 0, i64 %411
  %.sink161.i135.i.us = sub nsw i64 %424, %426
  %427 = getelementptr inbounds float, ptr %388, i64 %.sink161.i135.i.us
  %428 = load float, ptr %427, align 4, !tbaa !55
  %429 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv137.i134.i.us
  %430 = load float, ptr %429, align 4, !tbaa !55
  %431 = call float @llvm.fmuladd.f32(float %404, float %428, float %430)
  store float %431, ptr %429, align 4, !tbaa !55
  %indvars.iv.next138.i136.i.us = add nuw nsw i64 %indvars.iv137.i134.i.us, 1
  %exitcond141.not.i137.i.us = icmp eq i64 %indvars.iv.next138.i136.i.us, %411
  br i1 %exitcond141.not.i137.i.us, label %.lr.ph130.i140.i.us, label %.lr.ph128.i133.i.us, !llvm.loop !59

.lr.ph130.i140.i.us:                              ; preds = %.lr.ph128.i133.i.us, %.lr.ph130.i140.i.us
  %indvars.iv142.i141.i.us = phi i64 [ %indvars.iv.next143.i143.i.us, %.lr.ph130.i140.i.us ], [ 0, %.lr.ph128.i133.i.us ]
  %432 = add nsw i64 %indvars.iv142.i141.i.us, %165
  %433 = icmp slt i64 %432, %411
  %434 = select i1 %433, i64 0, i64 %411
  %.sink168.i142.i.us = sub nsw i64 %432, %434
  %435 = getelementptr inbounds float, ptr %393, i64 %.sink168.i142.i.us
  %436 = load float, ptr %435, align 4, !tbaa !55
  %437 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv142.i141.i.us
  %438 = load float, ptr %437, align 4, !tbaa !55
  %439 = call float @llvm.fmuladd.f32(float %409, float %436, float %438)
  store float %439, ptr %437, align 4, !tbaa !55
  %indvars.iv.next143.i143.i.us = add nuw nsw i64 %indvars.iv142.i141.i.us, 1
  %exitcond146.not.i144.i.us = icmp eq i64 %indvars.iv.next143.i143.i.us, %411
  br i1 %exitcond146.not.i144.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i140.i.us, !llvm.loop !60

440:                                              ; preds = %239
  %441 = fptosi double %214 to i32
  %442 = fptosi double %212 to i32
  %443 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !38
  %449 = add nsw i32 %448, -2
  %.not.i146.i.us = icmp sgt i32 %449, %441
  br i1 %.not.i146.i.us, label %450, label %453

450:                                              ; preds = %440
  %451 = load i32, ptr %444, align 4, !tbaa !38
  %452 = add nsw i32 %451, -2
  %.not121.i147.i.us = icmp sgt i32 %452, %442
  br i1 %.not121.i147.i.us, label %456, label %453

453:                                              ; preds = %450, %440
  %454 = sext i32 %446 to i64
  %455 = shl nsw i64 %454, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %242, i8 0, i64 %455, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !53
  %459 = sext i32 %442 to i64
  %460 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !54
  %462 = load i64, ptr %461, align 8, !tbaa !52
  %463 = mul i64 %462, %459
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 %463
  %465 = sext i32 %441 to i64
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !52
  %468 = mul i64 %467, %465
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 %468
  %470 = add nsw i32 %442, 1
  %471 = sext i32 %470 to i64
  %472 = mul i64 %462, %471
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %468
  %475 = add nsw i32 %441, 1
  %476 = sext i32 %475 to i64
  %477 = mul i64 %467, %476
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 %477
  %480 = sitofp i32 %475 to double
  %481 = fsub double %480, %214
  %482 = sitofp i32 %470 to double
  %483 = fsub double %482, %212
  %484 = fmul double %483, %481
  %485 = fptrunc double %484 to float
  %486 = fpext float %485 to double
  %487 = fsub double %483, %486
  %488 = fptrunc double %487 to float
  %489 = fsub double %481, %486
  %490 = fptrunc double %489 to float
  %491 = fadd float %485, 1.000000e+00
  %492 = fpext float %491 to double
  %493 = fsub double %492, %481
  %494 = fsub double %493, %483
  %495 = fptrunc double %494 to float
  %496 = icmp sgt i32 %446, 0
  br i1 %496, label %.lr.ph.preheader.i148.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i148.i.us:                       ; preds = %456
  %497 = zext nneg i32 %446 to i64
  br label %.lr.ph.i150.i.us

.lr.ph.i150.i.us:                                 ; preds = %.lr.ph.i150.i.us, %.lr.ph.preheader.i148.i.us
  %indvars.iv.i151.i.us = phi i64 [ 0, %.lr.ph.preheader.i148.i.us ], [ %indvars.iv.next.i156.i.us, %.lr.ph.i150.i.us ]
  %498 = add nsw i64 %indvars.iv.i151.i.us, %163
  %499 = icmp slt i64 %498, %497
  %500 = select i1 %499, i64 0, i64 %497
  %spec.select.i152.i.us = sub nsw i64 %498, %500
  %.pn.in.i153.i.us = getelementptr inbounds float, ptr %469, i64 %spec.select.i152.i.us
  %.pn.i154.i.us = load float, ptr %.pn.in.i153.i.us, align 4, !tbaa !55
  %.sink.i155.i.us = fmul float %.pn.i154.i.us, %485
  %501 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i151.i.us
  store float %.sink.i155.i.us, ptr %501, align 4, !tbaa !55
  %indvars.iv.next.i156.i.us = add nuw nsw i64 %indvars.iv.i151.i.us, 1
  %exitcond.not.i157.i.us = icmp eq i64 %indvars.iv.next.i156.i.us, %497
  br i1 %exitcond.not.i157.i.us, label %.lr.ph126.i160.i.us, label %.lr.ph.i150.i.us, !llvm.loop !56

.lr.ph126.i160.i.us:                              ; preds = %.lr.ph.i150.i.us, %.lr.ph126.i160.i.us
  %indvars.iv132.i161.i.us = phi i64 [ %indvars.iv.next133.i163.i.us, %.lr.ph126.i160.i.us ], [ 0, %.lr.ph.i150.i.us ]
  %502 = add nsw i64 %indvars.iv132.i161.i.us, %163
  %503 = icmp slt i64 %502, %497
  %504 = select i1 %503, i64 0, i64 %497
  %.sink154.i162.i.us = sub nsw i64 %502, %504
  %505 = getelementptr inbounds float, ptr %478, i64 %.sink154.i162.i.us
  %506 = load float, ptr %505, align 4, !tbaa !55
  %507 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv132.i161.i.us
  %508 = load float, ptr %507, align 4, !tbaa !55
  %509 = call float @llvm.fmuladd.f32(float %488, float %506, float %508)
  store float %509, ptr %507, align 4, !tbaa !55
  %indvars.iv.next133.i163.i.us = add nuw nsw i64 %indvars.iv132.i161.i.us, 1
  %exitcond136.not.i164.i.us = icmp eq i64 %indvars.iv.next133.i163.i.us, %497
  br i1 %exitcond136.not.i164.i.us, label %.lr.ph128.i167.i.us, label %.lr.ph126.i160.i.us, !llvm.loop !58

.lr.ph128.i167.i.us:                              ; preds = %.lr.ph126.i160.i.us, %.lr.ph128.i167.i.us
  %indvars.iv137.i168.i.us = phi i64 [ %indvars.iv.next138.i170.i.us, %.lr.ph128.i167.i.us ], [ 0, %.lr.ph126.i160.i.us ]
  %510 = add nsw i64 %indvars.iv137.i168.i.us, %163
  %511 = icmp slt i64 %510, %497
  %512 = select i1 %511, i64 0, i64 %497
  %.sink161.i169.i.us = sub nsw i64 %510, %512
  %513 = getelementptr inbounds float, ptr %474, i64 %.sink161.i169.i.us
  %514 = load float, ptr %513, align 4, !tbaa !55
  %515 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv137.i168.i.us
  %516 = load float, ptr %515, align 4, !tbaa !55
  %517 = call float @llvm.fmuladd.f32(float %490, float %514, float %516)
  store float %517, ptr %515, align 4, !tbaa !55
  %indvars.iv.next138.i170.i.us = add nuw nsw i64 %indvars.iv137.i168.i.us, 1
  %exitcond141.not.i171.i.us = icmp eq i64 %indvars.iv.next138.i170.i.us, %497
  br i1 %exitcond141.not.i171.i.us, label %.lr.ph130.i174.i.us, label %.lr.ph128.i167.i.us, !llvm.loop !59

.lr.ph130.i174.i.us:                              ; preds = %.lr.ph128.i167.i.us, %.lr.ph130.i174.i.us
  %indvars.iv142.i175.i.us = phi i64 [ %indvars.iv.next143.i177.i.us, %.lr.ph130.i174.i.us ], [ 0, %.lr.ph128.i167.i.us ]
  %518 = add nsw i64 %indvars.iv142.i175.i.us, %163
  %519 = icmp slt i64 %518, %497
  %520 = select i1 %519, i64 0, i64 %497
  %.sink168.i176.i.us = sub nsw i64 %518, %520
  %521 = getelementptr inbounds float, ptr %479, i64 %.sink168.i176.i.us
  %522 = load float, ptr %521, align 4, !tbaa !55
  %523 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv142.i175.i.us
  %524 = load float, ptr %523, align 4, !tbaa !55
  %525 = call float @llvm.fmuladd.f32(float %495, float %522, float %524)
  store float %525, ptr %523, align 4, !tbaa !55
  %indvars.iv.next143.i177.i.us = add nuw nsw i64 %indvars.iv142.i175.i.us, 1
  %exitcond146.not.i178.i.us = icmp eq i64 %indvars.iv.next143.i177.i.us, %497
  br i1 %exitcond146.not.i178.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i174.i.us, !llvm.loop !60

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i140.i.us, %.lr.ph130.i174.i.us, %456, %453, %370, %367, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, %232, %222
  %indvars.iv.next203.i.us = add nuw nsw i64 %indvars.iv202.i.us, 1
  %526 = icmp slt i64 %indvars.iv.next203.i.us, %.reass.i.us
  br i1 %526, label %171, label %._crit_edge.i.loopexit.us, !llvm.loop !62

._crit_edge.i.loopexit.us:                        ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us
  %indvars.iv.next206.i.us = add nuw nsw i64 %indvars.iv205.i.us, 1
  %indvars.iv.next.i.us = add i32 %indvars.iv.i.us, %7
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next206.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i.us, !llvm.loop !63

.split.us61:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit102.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %221) #27
          to label %.noexc.i unwind label %529

.noexc.i:                                         ; preds = %.split.us61
  unreachable

527:                                              ; preds = %.split63.us
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %.split.us61
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %531

.split63.us:                                      ; preds = %238
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv205.i.us, i64 noundef %221) #27
          to label %.noexc109.i unwind label %527

.noexc109.i:                                      ; preds = %.split63.us
  unreachable

531:                                              ; preds = %529, %527
  %.pn72.i = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %531
  %common.resume.op = phi { ptr, i32 } [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %.pn72.i, %531 ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn97.i, %834 ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i.loopexit.us, %.lr.ph195.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit99.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #28
  br label %835

532:                                              ; preds = %9
  br i1 %37, label %543, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.not.i16 = icmp eq ptr %535, %536
  br i1 %.not.i.i.not.i16, label %537, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17

537:                                              ; preds = %533
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17:    ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !37
  %540 = load i32, ptr %539, align 4, !tbaa !38
  %541 = sitofp i32 %540 to double
  %542 = fcmp olt double %0, %541
  br i1 %542, label %556, label %543

543:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17, %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %544 unwind label %546

544:                                              ; preds = %543
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 704) #27
          to label %545 unwind label %548

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %12, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !43
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %546
  %.pn.i19 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

556:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17
  %557 = fcmp ult double %1, 0.000000e+00
  br i1 %557, label %562, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i:   ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !38
  %560 = sitofp i32 %559 to double
  %561 = fcmp olt double %1, %560
  br i1 %561, label %575, label %562

562:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i, %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %563 unwind label %565

563:                                              ; preds = %562
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 705) #27
          to label %564 unwind label %567

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

567:                                              ; preds = %563
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %14, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !43
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, %565
  %.pn91.i = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %common.resume

575:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.i
  %or.cond.i22 = icmp ult i32 %2, 360
  br i1 %or.cond.i22, label %589, label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %577 unwind label %579

577:                                              ; preds = %576
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 706) #27
          to label %578 unwind label %581

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %16, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !43
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, %579
  %.pn93.i = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %common.resume

589:                                              ; preds = %575
  %590 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %590, label %591, label %604

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %592 unwind label %594

592:                                              ; preds = %591
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 708) #27
          to label %593 unwind label %596

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %591
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

596:                                              ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %18, align 8, !tbaa !39
  %599 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !43
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %594
  %.pn99.i = phi { ptr, i32 } [ %595, %594 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %common.resume

604:                                              ; preds = %589
  %.not.i23 = icmp eq ptr %3, null
  br i1 %.not.i23, label %605, label %618

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %606 unwind label %608

606:                                              ; preds = %605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 709) #27
          to label %607 unwind label %610

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %20, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !43
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %608
  %.pn95.i = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %common.resume

618:                                              ; preds = %604
  %619 = load ptr, ptr %534, align 8, !tbaa !35
  %620 = load ptr, ptr %4, align 8, !tbaa !36
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 96
  %625 = trunc i64 %624 to i32
  %.not.i.i121.not.i = icmp eq ptr %619, %620
  br i1 %.not.i.i121.not.i, label %626, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i

626:                                              ; preds = %618
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %624) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i:   ; preds = %618
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %628 = load ptr, ptr %627, align 8, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !38
  %631 = zext nneg i32 %2 to i64
  %632 = getelementptr inbounds nuw double, ptr %6, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !44
  %634 = fptosi double %633 to i32
  %635 = sitofp i32 %634 to double
  %636 = fsub double %633, %635
  %637 = fcmp ogt double %636, 5.000000e-01
  %638 = zext i1 %637 to i32
  %.081.i = add nsw i32 %638, %634
  %639 = fptosi double %0 to i32
  %640 = sitofp i32 %639 to double
  %641 = fsub double %0, %640
  %642 = fcmp ogt double %641, 5.000000e-01
  %643 = zext i1 %642 to i32
  %.084.i = add nsw i32 %643, %639
  %644 = fptosi double %1 to i32
  %645 = sitofp i32 %644 to double
  %646 = fsub double %1, %645
  %647 = fcmp ogt double %646, 5.000000e-01
  %648 = zext i1 %647 to i32
  %.082.i = add nsw i32 %648, %644
  %649 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %650 = sext i32 %649 to i64
  %.not.i.i123.i = icmp ugt i64 %624, %650
  br i1 %.not.i.i123.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i, label %651

651:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %650, i64 noundef %624) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %620, i64 %650
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 64
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !38
  %657 = add nsw i32 %656, -1
  %658 = load i32, ptr %654, align 4, !tbaa !38
  %659 = add nsw i32 %658, -1
  %660 = icmp slt i32 %.082.i, %657
  %661 = or i32 %.082.i, %.084.i
  %662 = icmp sgt i32 %661, -1
  %or.cond25.not31.i.i = select i1 %662, i1 %660, i1 false
  %663 = icmp slt i32 %.084.i, %659
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %663, i1 false
  br i1 %or.cond26.i.i, label %664, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

664:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !53
  %669 = zext nneg i32 %.084.i to i64
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %671 = load ptr, ptr %670, align 8, !tbaa !54
  %672 = load i64, ptr %671, align 8, !tbaa !52
  %673 = mul i64 %672, %669
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = zext nneg i32 %.082.i to i64
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !52
  %678 = mul i64 %677, %675
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 %678
  %680 = icmp sgt i32 %666, 0
  br i1 %680, label %.lr.ph.preheader.i.i36, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i36:                           ; preds = %664
  %681 = sext i32 %.081.i to i64
  %682 = zext nneg i32 %666 to i64
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.preheader.i.i36
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i36 ], [ %indvars.iv.next.i.i40, %.lr.ph.i.i37 ]
  %683 = add nsw i64 %indvars.iv.i.i38, %681
  %.not.i.i39 = icmp slt i64 %683, %682
  %684 = select i1 %.not.i.i39, i64 0, i64 %682
  %685 = sub nsw i64 %683, %684
  %686 = getelementptr inbounds float, ptr %679, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !55
  %688 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i38
  store float %687, ptr %688, align 4, !tbaa !55
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %682
  br i1 %exitcond.not.i.i41, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i37, !llvm.loop !64

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i37, %664, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28, !noalias !65
  %689 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %10, align 4, !tbaa !49, !noalias !65
  %690 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %689, ptr %690, align 4, !tbaa !51, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28, !noalias !65
  store i64 9223372034707292160, ptr %11, align 8, !noalias !65
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28, !noalias !65
  %691 = icmp sgt i32 %625, 0
  br i1 %691, label %.lr.ph161.i, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph161.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %692 = load i32, ptr %22, align 8
  %693 = and i32 %692, 16384
  %.not.i125.i = icmp eq i32 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %702 = load ptr, ptr %701, align 8
  %703 = sext i32 %.081.i to i64
  %704 = sext i32 %630 to i64
  %705 = sext i32 %7 to i64
  %wide.trip.count.i24 = and i64 %624, 2147483647
  %invariant.op.i25 = add nsw i64 %705, 1
  %706 = icmp sgt i32 %7, 0
  br i1 %706, label %.lr.ph161.i.split.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph161.i.split.us:                             ; preds = %.lr.ph161.i
  %707 = load ptr, ptr %534, align 8, !tbaa !35
  %708 = load ptr, ptr %4, align 8, !tbaa !36
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 96
  %.not.i.i129.not.i.us = icmp eq ptr %707, %708
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 64
  br label %.lr.ph.i31.us

.lr.ph.i31.us:                                    ; preds = %._crit_edge.i28.loopexit.us, %.lr.ph161.i.split.us
  %indvars.iv168.i.us = phi i64 [ 0, %.lr.ph161.i.split.us ], [ %indvars.iv.next169.i.us, %._crit_edge.i28.loopexit.us ]
  %indvars.iv.i26.us = phi i32 [ 1, %.lr.ph161.i.split.us ], [ %indvars.iv.next.i29.us, %._crit_edge.i28.loopexit.us ]
  %714 = mul nuw nsw i64 %indvars.iv168.i.us, %705
  %.reass.i27.us = add nuw i64 %invariant.op.i25, %714
  %715 = sext i32 %indvars.iv.i26.us to i64
  %716 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv168.i.us
  br label %717

717:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us, %.lr.ph.i31.us
  %indvars.iv165.i.us = phi i64 [ %715, %.lr.ph.i31.us ], [ %indvars.iv.next166.i.us, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us ]
  %718 = shl nuw nsw i64 %indvars.iv165.i.us, 1
  br i1 %.not.i125.i, label %720, label %_ZN2cv3Mat2atIdEERT_i.exit.i32.us

_ZN2cv3Mat2atIdEERT_i.exit.i32.us:                ; preds = %717
  %719 = trunc i64 %718 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us

720:                                              ; preds = %717
  %indvars167.i.us = trunc i64 %indvars.iv165.i.us to i32
  %721 = shl nuw nsw i32 %indvars167.i.us, 1
  %722 = load i32, ptr %697, align 4, !tbaa !38
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %698, align 4, !tbaa !38
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %748, label %727

727:                                              ; preds = %724
  %728 = trunc nsw i64 %718 to i32
  %729 = sdiv i32 %728, %700
  %730 = mul nsw i32 %729, %700
  %731 = sext i32 %730 to i64
  %732 = sub nsw i64 %718, %731
  %733 = load i64, ptr %702, align 8, !tbaa !52
  %734 = sext i32 %729 to i64
  %735 = mul i64 %733, %734
  %736 = getelementptr inbounds nuw i8, ptr %695, i64 %735
  %737 = getelementptr inbounds double, ptr %736, i64 %732
  %738 = or disjoint i64 %718, 1
  %739 = trunc nsw i64 %738 to i32
  %740 = sdiv i32 %739, %700
  %741 = mul nsw i32 %740, %700
  %742 = sext i32 %741 to i64
  %743 = sub nsw i64 %738, %742
  %744 = sext i32 %740 to i64
  %745 = mul i64 %733, %744
  %746 = getelementptr inbounds nuw i8, ptr %695, i64 %745
  %747 = getelementptr inbounds double, ptr %746, i64 %743
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

748:                                              ; preds = %724
  %749 = load i64, ptr %702, align 8, !tbaa !52
  %750 = mul i64 %749, %718
  %751 = getelementptr inbounds nuw i8, ptr %695, i64 %750
  %752 = or disjoint i64 %718, 1
  %753 = mul i64 %749, %752
  %754 = getelementptr inbounds nuw i8, ptr %695, i64 %753
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us:         ; preds = %720, %_ZN2cv3Mat2atIdEERT_i.exit.i32.us
  %.in.i33.us = phi i32 [ %719, %_ZN2cv3Mat2atIdEERT_i.exit.i32.us ], [ %721, %720 ]
  %.pn156.pn.in.i.us = getelementptr inbounds nuw double, ptr %695, i64 %718
  %755 = or disjoint i32 %.in.i33.us, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %695, i64 %756
  br label %_ZN2cv3Mat2atIdEERT_i.exit128.i.us

_ZN2cv3Mat2atIdEERT_i.exit128.i.us:               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us, %748, %727
  %.pn156.pn.pn.i.in.us = phi ptr [ %.pn156.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us ], [ %751, %748 ], [ %737, %727 ]
  %.0.i127.i.us = phi ptr [ %757, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i35.us ], [ %754, %748 ], [ %747, %727 ]
  %.pn156.pn.pn.i.us = load double, ptr %.pn156.pn.pn.i.in.us, align 8, !tbaa !44
  %758 = fadd double %0, %.pn156.pn.pn.i.us
  %759 = load double, ptr %.0.i127.i.us, align 8, !tbaa !44
  %760 = fadd double %1, %759
  %761 = fptosi double %758 to i32
  %762 = sitofp i32 %761 to double
  %763 = fsub double %758, %762
  %764 = fcmp ogt double %763, 5.000000e-01
  %765 = zext i1 %764 to i32
  %.185.i.us = add nsw i32 %765, %761
  %766 = fptosi double %760 to i32
  %767 = sitofp i32 %766 to double
  %768 = fsub double %760, %767
  %769 = fcmp ogt double %768, 5.000000e-01
  %770 = zext i1 %769 to i32
  %.183.i.us = add nsw i32 %770, %766
  %771 = fptrunc double %758 to float
  br i1 %.not.i.i129.not.i.us, label %.split.us, label %772

772:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit128.i.us
  %773 = fptrunc double %760 to float
  %774 = load ptr, ptr %713, align 8, !tbaa !37
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !38
  %777 = add nsw i32 %776, -1
  %778 = sitofp i32 %777 to float
  %779 = fcmp oge float %773, 0.000000e+00
  %780 = fcmp olt float %773, %778
  %or.cond153.i.us = select i1 %779, i1 %780, i1 false
  br i1 %or.cond153.i.us, label %781, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

781:                                              ; preds = %772
  %782 = load i32, ptr %774, align 4, !tbaa !38
  %783 = add nsw i32 %782, -1
  %784 = sitofp i32 %783 to float
  %785 = fcmp oge float %771, 0.000000e+00
  %786 = fcmp olt float %771, %784
  %or.cond155.i.us = select i1 %785, i1 %786, i1 false
  br i1 %or.cond155.i.us, label %787, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

787:                                              ; preds = %781
  %788 = load i32, ptr %716, align 4, !tbaa !38
  %789 = sext i32 %788 to i64
  %.not.i.i134.i.us = icmp ugt i64 %712, %789
  br i1 %.not.i.i134.i.us, label %790, label %.split58.us

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw %"class.cv::Mat", ptr %708, i64 %789
  %792 = mul nsw i64 %indvars.iv165.i.us, %704
  %793 = getelementptr inbounds float, ptr %3, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %795 = load ptr, ptr %794, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !38
  %798 = add nsw i32 %797, -1
  %799 = load i32, ptr %795, align 4, !tbaa !38
  %800 = add nsw i32 %799, -1
  %801 = icmp slt i32 %.183.i.us, %798
  %802 = or i32 %.183.i.us, %.185.i.us
  %803 = icmp sgt i32 %802, -1
  %or.cond25.not31.i137.i.us = select i1 %803, i1 %801, i1 false
  %804 = icmp slt i32 %.185.i.us, %800
  %or.cond26.i138.i.us = select i1 %or.cond25.not31.i137.i.us, i1 %804, i1 false
  br i1 %or.cond26.i138.i.us, label %805, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

805:                                              ; preds = %790
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %807 = load i32, ptr %806, align 4, !tbaa !38
  %808 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !53
  %810 = zext nneg i32 %.185.i.us to i64
  %811 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %812 = load ptr, ptr %811, align 8, !tbaa !54
  %813 = load i64, ptr %812, align 8, !tbaa !52
  %814 = mul i64 %813, %810
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 %814
  %816 = zext nneg i32 %.183.i.us to i64
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !52
  %819 = mul i64 %818, %816
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 %819
  %821 = icmp sgt i32 %807, 0
  br i1 %821, label %.lr.ph.preheader.i139.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us

.lr.ph.preheader.i139.i.us:                       ; preds = %805
  %822 = zext nneg i32 %807 to i64
  br label %.lr.ph.i141.i.us

.lr.ph.i141.i.us:                                 ; preds = %.lr.ph.i141.i.us, %.lr.ph.preheader.i139.i.us
  %indvars.iv.i142.i.us = phi i64 [ 0, %.lr.ph.preheader.i139.i.us ], [ %indvars.iv.next.i144.i.us, %.lr.ph.i141.i.us ]
  %823 = add nsw i64 %indvars.iv.i142.i.us, %703
  %.not.i143.i.us = icmp slt i64 %823, %822
  %824 = select i1 %.not.i143.i.us, i64 0, i64 %822
  %825 = sub nsw i64 %823, %824
  %826 = getelementptr inbounds float, ptr %820, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !55
  %828 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv.i142.i.us
  store float %827, ptr %828, align 4, !tbaa !55
  %indvars.iv.next.i144.i.us = add nuw nsw i64 %indvars.iv.i142.i.us, 1
  %exitcond.not.i145.i.us = icmp eq i64 %indvars.iv.next.i144.i.us, %822
  br i1 %exitcond.not.i145.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us, label %.lr.ph.i141.i.us, !llvm.loop !64

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us: ; preds = %.lr.ph.i141.i.us, %805, %790, %781, %772
  %indvars.iv.next166.i.us = add nuw nsw i64 %indvars.iv165.i.us, 1
  %829 = icmp slt i64 %indvars.iv.next166.i.us, %.reass.i27.us
  br i1 %829, label %717, label %._crit_edge.i28.loopexit.us, !llvm.loop !68

._crit_edge.i28.loopexit.us:                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit146.i.us
  %indvars.iv.next169.i.us = add nuw nsw i64 %indvars.iv168.i.us, 1
  %indvars.iv.next.i29.us = add i32 %indvars.iv.i26.us, %7
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next169.i.us, %wide.trip.count.i24
  br i1 %exitcond.not.i30.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i31.us, !llvm.loop !69

.split.us:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit128.i.us
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %712) #27
          to label %.noexc.i34 unwind label %832

.noexc.i34:                                       ; preds = %.split.us
  unreachable

830:                                              ; preds = %.split58.us
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %.split.us
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %834

.split58.us:                                      ; preds = %787
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %789, i64 noundef %712) #27
          to label %.noexc135.i unwind label %830

.noexc135.i:                                      ; preds = %.split58.us
  unreachable

834:                                              ; preds = %832, %830
  %.pn97.i = phi { ptr, i32 } [ %831, %830 ], [ %833, %832 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  br label %common.resume

_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i28.loopexit.us, %.lr.ph161.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  br label %835

835:                                              ; preds = %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 align 2 {
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
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %28, label %610

28:                                               ; preds = %11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %42, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #28
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %32
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %.body

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 860) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %22, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %50
  %.pn81.i = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %.body

60:                                               ; preds = %42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %61, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 861) #27
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %24, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %64
  %.pn79.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %.body

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i:    ; preds = %60
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #28
  %74 = load double, ptr %4, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !44
  %77 = fmul double %0, %76
  %78 = call double @llvm.fmuladd.f64(double %74, double %1, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !44
  %81 = fadd double %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !44
  %86 = fmul double %0, %85
  %87 = call double @llvm.fmuladd.f64(double %83, double %1, double %86)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %89 = load double, ptr %88, align 8, !tbaa !44
  %90 = fadd double %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !44
  %95 = fmul double %0, %94
  %96 = call double @llvm.fmuladd.f64(double %92, double %1, double %95)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load double, ptr %97, align 8, !tbaa !44
  %99 = fadd double %98, %96
  %100 = fdiv double %81, %99
  %101 = fdiv double %90, %99
  %102 = fptrunc double %101 to float
  %103 = fptrunc double %100 to float
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = add nsw i32 %107, -1
  %109 = load i32, ptr %105, align 4, !tbaa !38
  %110 = add nsw i32 %109, -1
  %111 = sitofp i32 %108 to float
  %112 = sitofp i32 %110 to float
  %113 = fcmp oge float %103, 0.000000e+00
  %114 = fcmp olt float %103, %111
  %or.cond208.not228.not233.i = select i1 %113, i1 %114, i1 false
  %115 = fcmp oge float %102, 0.000000e+00
  %or.cond214.not230.i = select i1 %or.cond208.not228.not233.i, i1 %115, i1 false
  %116 = fcmp olt float %102, %112
  %or.cond215.i = select i1 %or.cond214.not230.i, i1 %116, i1 false
  br i1 %or.cond215.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i, label %.loopexit46

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i
  %117 = ptrtoint ptr %45 to i64
  %118 = ptrtoint ptr %43 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 96
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %123 = load i32, ptr %27, align 8, !tbaa !71
  %124 = and i32 %123, 16384
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %125, label %130

125:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit93.i
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = sext i32 %122 to i64
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = load i64, ptr %143, align 8, !tbaa !52
  %145 = sext i32 %122 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = sdiv i32 %122, %150
  %152 = mul nsw i32 %151, %150
  %.recomposed = srem i32 %122, %150
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = load i64, ptr %156, align 8, !tbaa !52
  %158 = sext i32 %151 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  %161 = sext i32 %.recomposed to i64
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %148, %139, %130
  %.0.i.i = phi ptr [ %134, %130 ], [ %147, %139 ], [ %162, %148 ]
  %163 = load double, ptr %.0.i.i, align 8, !tbaa !44
  %164 = fadd double %1, %163
  %165 = call double @llvm.fmuladd.f64(double %74, double %164, double %77)
  %166 = fadd double %80, %165
  %167 = call double @llvm.fmuladd.f64(double %83, double %164, double %86)
  %168 = fadd double %89, %167
  %169 = call double @llvm.fmuladd.f64(double %92, double %164, double %95)
  %170 = fadd double %98, %169
  %171 = fdiv double %166, %170
  %172 = fdiv double %168, %170
  %173 = fsub double %171, %100
  %174 = fsub double %172, %101
  %175 = fmul double %174, %174
  %176 = call double @llvm.fmuladd.f64(double %173, double %173, double %175)
  %sqrt.i = call double @llvm.sqrt.f64(double %176)
  %177 = fptrunc double %sqrt.i to float
  %178 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %177, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  store i32 %178, ptr %26, align 16, !tbaa !38
  %179 = zext nneg i32 %2 to i64
  %180 = getelementptr inbounds nuw double, ptr %8, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !44
  %182 = sext i32 %178 to i64
  %183 = load ptr, ptr %44, align 8, !tbaa !35
  %184 = load ptr, ptr %5, align 8, !tbaa !36
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 96
  %.not.i.i94.i = icmp ugt i64 %188, %182
  br i1 %.not.i.i94.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i, label %.invoke

.invoke:                                          ; preds = %321, %298, %.noexc
  %189 = phi i64 [ %182, %.noexc ], [ 0, %298 ], [ %325, %321 ]
  %190 = phi i64 [ %188, %.noexc ], [ %305, %298 ], [ %305, %321 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %189, i64 noundef %190) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i:    ; preds = %.noexc
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %184, i64 %182
  call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %101, double noundef %100, double noundef %181, ptr noundef %191)
  %192 = icmp sgt i32 %121, 0
  br i1 %192, label %.lr.ph221.i, label %.loopexit46

.lr.ph221.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i
  %193 = icmp sgt i32 %9, 0
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %200 = fptosi double %181 to i32
  %201 = sitofp i32 %200 to double
  %202 = fsub double %181, %201
  %203 = fcmp olt double %202, 1.000000e-02
  %204 = fcmp ogt double %202, 0x3FEFAE147AE147AE
  %205 = sext i32 %200 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %202
  %206 = add nsw i32 %200, 1
  %207 = sext i32 %206 to i64
  br i1 %193, label %.lr.ph.us.preheader.i, label %.loopexit46

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph221.i
  %208 = sext i32 %109 to i64
  %209 = zext nneg i32 %9 to i64
  %wide.trip.count243.i = and i64 %120, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge.us.i ]
  %210 = mul nuw nsw i64 %indvars.iv240.i, %209
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv240.i
  %213 = getelementptr inbounds nuw [64 x i32], ptr %26, i64 0, i64 %indvars.iv240.i
  br label %214

214:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i ]
  %215 = add nuw nsw i64 %211, %indvars.iv.i
  %216 = load ptr, ptr %194, align 8, !tbaa !53
  %217 = load ptr, ptr %195, align 8, !tbaa !54
  %218 = load i64, ptr %217, align 8, !tbaa !52
  %219 = mul i64 %218, %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !44
  %222 = fadd double %0, %221
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !44
  %225 = fadd double %1, %224
  %226 = load double, ptr %4, align 8, !tbaa !44
  %227 = load double, ptr %75, align 8, !tbaa !44
  %228 = fmul double %222, %227
  %229 = call double @llvm.fmuladd.f64(double %226, double %225, double %228)
  %230 = load double, ptr %79, align 8, !tbaa !44
  %231 = fadd double %230, %229
  %232 = load double, ptr %82, align 8, !tbaa !44
  %233 = load double, ptr %84, align 8, !tbaa !44
  %234 = fmul double %222, %233
  %235 = call double @llvm.fmuladd.f64(double %232, double %225, double %234)
  %236 = load double, ptr %88, align 8, !tbaa !44
  %237 = fadd double %236, %235
  %238 = load double, ptr %91, align 8, !tbaa !44
  %239 = load double, ptr %93, align 8, !tbaa !44
  %240 = fmul double %222, %239
  %241 = call double @llvm.fmuladd.f64(double %238, double %225, double %240)
  %242 = load double, ptr %97, align 8, !tbaa !44
  %243 = fadd double %242, %241
  %244 = fdiv double %231, %243
  %245 = fdiv double %237, %243
  %246 = icmp eq i64 %indvars.iv.i, 0
  br i1 %246, label %247, label %298

247:                                              ; preds = %214
  %248 = load i32, ptr %212, align 4, !tbaa !38
  %249 = load i32, ptr %27, align 8, !tbaa !71
  %250 = and i32 %249, 16384
  %.not.i96.us.i = icmp eq i32 %250, 0
  br i1 %.not.i96.us.i, label %251, label %278

251:                                              ; preds = %247
  %252 = load ptr, ptr %196, align 8, !tbaa !72
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %278, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %271, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %197, align 4, !tbaa !73
  %261 = sdiv i32 %248, %260
  %262 = mul nsw i32 %261, %260
  %.recomposed87 = srem i32 %248, %260
  %263 = load ptr, ptr %198, align 8, !tbaa !53
  %264 = load ptr, ptr %199, align 8, !tbaa !54
  %265 = load i64, ptr %264, align 8, !tbaa !52
  %266 = sext i32 %261 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %269 = sext i32 %.recomposed87 to i64
  %270 = getelementptr inbounds double, ptr %268, i64 %269
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

271:                                              ; preds = %255
  %272 = load ptr, ptr %198, align 8, !tbaa !53
  %273 = load ptr, ptr %199, align 8, !tbaa !54
  %274 = load i64, ptr %273, align 8, !tbaa !52
  %275 = sext i32 %248 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %276
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

278:                                              ; preds = %251, %247
  %279 = load ptr, ptr %198, align 8, !tbaa !53
  %280 = sext i32 %248 to i64
  %281 = getelementptr inbounds double, ptr %279, i64 %280
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i:              ; preds = %278, %271, %259
  %.0.i97.us.i = phi ptr [ %281, %278 ], [ %277, %271 ], [ %270, %259 ]
  %282 = load double, ptr %.0.i97.us.i, align 8, !tbaa !44
  %283 = fadd double %225, %282
  %284 = call double @llvm.fmuladd.f64(double %226, double %283, double %228)
  %285 = fadd double %230, %284
  %286 = call double @llvm.fmuladd.f64(double %232, double %283, double %234)
  %287 = fadd double %236, %286
  %288 = call double @llvm.fmuladd.f64(double %238, double %283, double %240)
  %289 = fadd double %242, %288
  %290 = fdiv double %285, %289
  %291 = fdiv double %287, %289
  %292 = fsub double %290, %244
  %293 = fsub double %291, %245
  %294 = fmul double %293, %293
  %295 = call double @llvm.fmuladd.f64(double %292, double %292, double %294)
  %sqrt213.us.i = call double @llvm.sqrt.f64(double %295)
  %296 = fptrunc double %sqrt213.us.i to float
  %297 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %296, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit98.us.i
  store i32 %297, ptr %213, align 4, !tbaa !38
  br label %298

298:                                              ; preds = %.noexc24, %214
  %299 = fptrunc double %245 to float
  %300 = load ptr, ptr %44, align 8, !tbaa !35
  %301 = load ptr, ptr %5, align 8, !tbaa !36
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 96
  %.not.i.i99.not.us.i = icmp eq ptr %300, %301
  br i1 %.not.i.i99.not.us.i, label %.invoke, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i: ; preds = %298
  %306 = fptrunc double %244 to float
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = add nsw i32 %310, -1
  %312 = sitofp i32 %311 to float
  %313 = fcmp oge float %306, 0.000000e+00
  %314 = fcmp olt float %306, %312
  %or.cond210.us.i = select i1 %313, i1 %314, i1 false
  br i1 %or.cond210.us.i, label %315, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

315:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i
  %316 = load i32, ptr %308, align 4, !tbaa !38
  %317 = add nsw i32 %316, -1
  %318 = sitofp i32 %317 to float
  %319 = fcmp oge float %299, 0.000000e+00
  %320 = fcmp olt float %299, %318
  %or.cond212.us.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond212.us.i, label %321, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

321:                                              ; preds = %315
  %322 = mul nsw i64 %215, %208
  %323 = getelementptr inbounds float, ptr %3, i64 %322
  %324 = load i32, ptr %213, align 4, !tbaa !38
  %325 = sext i32 %324 to i64
  %.not.i.i110.us.i = icmp ugt i64 %305, %325
  br i1 %.not.i.i110.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i, label %.invoke

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i: ; preds = %321
  %326 = getelementptr inbounds nuw %"class.cv::Mat", ptr %301, i64 %325
  br i1 %203, label %524, label %327

327:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i
  br i1 %204, label %438, label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #28
  %329 = fptosi double %244 to i32
  %330 = fptosi double %245 to i32
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !38
  %337 = add nsw i32 %336, -2
  %.not.i112.us.i = icmp sgt i32 %337, %329
  br i1 %.not.i112.us.i, label %338, label %341

338:                                              ; preds = %328
  %339 = load i32, ptr %332, align 4, !tbaa !38
  %340 = add nsw i32 %339, -2
  %.not121.i.us.i = icmp sgt i32 %340, %330
  br i1 %.not121.i.us.i, label %344, label %341

341:                                              ; preds = %338, %328
  %342 = sext i32 %334 to i64
  %343 = shl nsw i64 %342, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %343, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = sext i32 %330 to i64
  %348 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = load i64, ptr %349, align 8, !tbaa !52
  %351 = mul i64 %350, %347
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %351
  %353 = sext i32 %329 to i64
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !52
  %356 = mul i64 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 %356
  %358 = add nsw i32 %330, 1
  %359 = sext i32 %358 to i64
  %360 = mul i64 %350, %359
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %356
  %363 = add nsw i32 %329, 1
  %364 = sext i32 %363 to i64
  %365 = mul i64 %355, %364
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %365
  %368 = sitofp i32 %363 to double
  %369 = fsub double %368, %244
  %370 = sitofp i32 %358 to double
  %371 = fsub double %370, %245
  %372 = fmul double %371, %369
  %373 = fptrunc double %372 to float
  %374 = fpext float %373 to double
  %375 = fsub double %371, %374
  %376 = fptrunc double %375 to float
  %377 = fsub double %369, %374
  %378 = fptrunc double %377 to float
  %379 = fadd float %373, 1.000000e+00
  %380 = fpext float %379 to double
  %381 = fsub double %380, %369
  %382 = fsub double %381, %371
  %383 = fptrunc double %382 to float
  %384 = icmp sgt i32 %334, 0
  br i1 %384, label %.lr.ph.preheader.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i: ; preds = %344
  %385 = add i32 %334, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %344
  %386 = zext nneg i32 %334 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %387 = add nsw i64 %indvars.iv.i.us.i, %205
  %388 = icmp slt i64 %387, %386
  %389 = select i1 %388, i64 0, i64 %386
  %spec.select.i.us.i = sub nsw i64 %387, %389
  %.pn.in.i.us.i = getelementptr inbounds float, ptr %357, i64 %spec.select.i.us.i
  %.pn.i.us.i = load float, ptr %.pn.in.i.us.i, align 4, !tbaa !55
  %.sink.i.us.i = fmul float %.pn.i.us.i, %373
  %390 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.us.i
  store float %.sink.i.us.i, ptr %390, align 4, !tbaa !55
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %386
  br i1 %exitcond.not.i.us.i, label %.lr.ph126.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !56

.lr.ph126.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.lr.ph126.i.us.i
  %indvars.iv132.i.us.i = phi i64 [ %indvars.iv.next133.i.us.i, %.lr.ph126.i.us.i ], [ 0, %.lr.ph.i.us.i ]
  %391 = add nsw i64 %indvars.iv132.i.us.i, %205
  %392 = icmp slt i64 %391, %386
  %393 = select i1 %392, i64 0, i64 %386
  %.sink154.i.us.i = sub nsw i64 %391, %393
  %394 = getelementptr inbounds float, ptr %366, i64 %.sink154.i.us.i
  %395 = load float, ptr %394, align 4, !tbaa !55
  %396 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv132.i.us.i
  %397 = load float, ptr %396, align 4, !tbaa !55
  %398 = call float @llvm.fmuladd.f32(float %376, float %395, float %397)
  store float %398, ptr %396, align 4, !tbaa !55
  %indvars.iv.next133.i.us.i = add nuw nsw i64 %indvars.iv132.i.us.i, 1
  %exitcond136.not.i.us.i = icmp eq i64 %indvars.iv.next133.i.us.i, %386
  br i1 %exitcond136.not.i.us.i, label %.lr.ph128.i.us.i, label %.lr.ph126.i.us.i, !llvm.loop !58

.lr.ph128.i.us.i:                                 ; preds = %.lr.ph126.i.us.i, %.lr.ph128.i.us.i
  %indvars.iv137.i.us.i = phi i64 [ %indvars.iv.next138.i.us.i, %.lr.ph128.i.us.i ], [ 0, %.lr.ph126.i.us.i ]
  %399 = add nsw i64 %indvars.iv137.i.us.i, %205
  %400 = icmp slt i64 %399, %386
  %401 = select i1 %400, i64 0, i64 %386
  %.sink161.i.us.i = sub nsw i64 %399, %401
  %402 = getelementptr inbounds float, ptr %362, i64 %.sink161.i.us.i
  %403 = load float, ptr %402, align 4, !tbaa !55
  %404 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv137.i.us.i
  %405 = load float, ptr %404, align 4, !tbaa !55
  %406 = call float @llvm.fmuladd.f32(float %378, float %403, float %405)
  store float %406, ptr %404, align 4, !tbaa !55
  %indvars.iv.next138.i.us.i = add nuw nsw i64 %indvars.iv137.i.us.i, 1
  %exitcond141.not.i.us.i = icmp eq i64 %indvars.iv.next138.i.us.i, %386
  br i1 %exitcond141.not.i.us.i, label %.lr.ph130.i.us.i, label %.lr.ph128.i.us.i, !llvm.loop !59

.lr.ph130.i.us.i:                                 ; preds = %.lr.ph128.i.us.i, %.lr.ph130.i.us.i
  %indvars.iv142.i.us.i = phi i64 [ %indvars.iv.next143.i.us.i, %.lr.ph130.i.us.i ], [ 0, %.lr.ph128.i.us.i ]
  %407 = add nsw i64 %indvars.iv142.i.us.i, %205
  %408 = icmp slt i64 %407, %386
  %409 = select i1 %408, i64 0, i64 %386
  %.sink168.i.us.i = sub nsw i64 %407, %409
  %410 = getelementptr inbounds float, ptr %367, i64 %.sink168.i.us.i
  %411 = load float, ptr %410, align 4, !tbaa !55
  %412 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv142.i.us.i
  %413 = load float, ptr %412, align 4, !tbaa !55
  %414 = call float @llvm.fmuladd.f32(float %383, float %411, float %413)
  store float %414, ptr %412, align 4, !tbaa !55
  %indvars.iv.next143.i.us.i = add nuw nsw i64 %indvars.iv142.i.us.i, 1
  %exitcond146.not.i.us.i = icmp eq i64 %indvars.iv.next143.i.us.i, %386
  br i1 %exitcond146.not.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i, label %.lr.ph130.i.us.i, !llvm.loop !60

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i.us.i, %341
  %415 = add i32 %334, -1
  %416 = icmp sgt i32 %334, 1
  br i1 %416, label %.lr.ph.i.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %.pre24.i.i.us.pre.i = load float, ptr %19, align 16, !tbaa !55
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %wide.trip.count.i.i.us.i = zext nneg i32 %415 to i64
  %.pre.i.i.us.i = load float, ptr %19, align 16, !tbaa !55
  br label %417

417:                                              ; preds = %417, %.lr.ph.i.i.us.i
  %418 = phi float [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %421, %417 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %417 ]
  %419 = fpext float %418 to double
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %420 = getelementptr inbounds nuw [64 x float], ptr %19, i64 0, i64 %indvars.iv.next.i.i.us.i
  %421 = load float, ptr %420, align 4, !tbaa !55
  %422 = fpext float %421 to double
  %423 = fmul double %202, %422
  %424 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %419, double %423)
  %425 = fptrunc double %424 to float
  %426 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i.i.us.i
  store float %425, ptr %426, align 4, !tbaa !55
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, label %417, !llvm.loop !61

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i: ; preds = %417, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i
  %427 = phi i32 [ %385, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %415, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %415, %417 ]
  %428 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %.pre24.i.i.us.pre.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %.pre.i.i.us.i, %417 ]
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !55
  %432 = fpext float %431 to double
  %433 = fpext float %428 to double
  %434 = fmul double %202, %433
  %435 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %432, double %434)
  %436 = fptrunc double %435 to float
  %437 = getelementptr inbounds float, ptr %323, i64 %429
  store float %436, ptr %437, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #28
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

438:                                              ; preds = %327
  %439 = fptosi double %244 to i32
  %440 = fptosi double %245 to i32
  %441 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %442 = load ptr, ptr %441, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !38
  %447 = add nsw i32 %446, -2
  %.not.i113.us.i = icmp sgt i32 %447, %439
  br i1 %.not.i113.us.i, label %448, label %451

448:                                              ; preds = %438
  %449 = load i32, ptr %442, align 4, !tbaa !38
  %450 = add nsw i32 %449, -2
  %.not121.i114.us.i = icmp sgt i32 %450, %440
  br i1 %.not121.i114.us.i, label %454, label %451

451:                                              ; preds = %448, %438
  %452 = sext i32 %444 to i64
  %453 = shl nsw i64 %452, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %323, i8 0, i64 %453, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %457 = sext i32 %440 to i64
  %458 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %459 = load ptr, ptr %458, align 8, !tbaa !54
  %460 = load i64, ptr %459, align 8, !tbaa !52
  %461 = mul i64 %460, %457
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 %461
  %463 = sext i32 %439 to i64
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !52
  %466 = mul i64 %465, %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  %468 = add nsw i32 %440, 1
  %469 = sext i32 %468 to i64
  %470 = mul i64 %460, %469
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %466
  %473 = add nsw i32 %439, 1
  %474 = sext i32 %473 to i64
  %475 = mul i64 %465, %474
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %475
  %478 = sitofp i32 %473 to double
  %479 = fsub double %478, %244
  %480 = sitofp i32 %468 to double
  %481 = fsub double %480, %245
  %482 = fmul double %481, %479
  %483 = fptrunc double %482 to float
  %484 = fpext float %483 to double
  %485 = fsub double %481, %484
  %486 = fptrunc double %485 to float
  %487 = fsub double %479, %484
  %488 = fptrunc double %487 to float
  %489 = fadd float %483, 1.000000e+00
  %490 = fpext float %489 to double
  %491 = fsub double %490, %479
  %492 = fsub double %491, %481
  %493 = fptrunc double %492 to float
  %494 = icmp sgt i32 %444, 0
  br i1 %494, label %.lr.ph.preheader.i115.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i115.us.i:                       ; preds = %454
  %495 = zext nneg i32 %444 to i64
  br label %.lr.ph.i117.us.i

.lr.ph.i117.us.i:                                 ; preds = %.lr.ph.i117.us.i, %.lr.ph.preheader.i115.us.i
  %indvars.iv.i118.us.i = phi i64 [ 0, %.lr.ph.preheader.i115.us.i ], [ %indvars.iv.next.i123.us.i, %.lr.ph.i117.us.i ]
  %496 = add nsw i64 %indvars.iv.i118.us.i, %207
  %497 = icmp slt i64 %496, %495
  %498 = select i1 %497, i64 0, i64 %495
  %spec.select.i119.us.i = sub nsw i64 %496, %498
  %.pn.in.i120.us.i = getelementptr inbounds float, ptr %467, i64 %spec.select.i119.us.i
  %.pn.i121.us.i = load float, ptr %.pn.in.i120.us.i, align 4, !tbaa !55
  %.sink.i122.us.i = fmul float %.pn.i121.us.i, %483
  %499 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i118.us.i
  store float %.sink.i122.us.i, ptr %499, align 4, !tbaa !55
  %indvars.iv.next.i123.us.i = add nuw nsw i64 %indvars.iv.i118.us.i, 1
  %exitcond.not.i124.us.i = icmp eq i64 %indvars.iv.next.i123.us.i, %495
  br i1 %exitcond.not.i124.us.i, label %.lr.ph126.i127.us.i, label %.lr.ph.i117.us.i, !llvm.loop !56

.lr.ph126.i127.us.i:                              ; preds = %.lr.ph.i117.us.i, %.lr.ph126.i127.us.i
  %indvars.iv132.i128.us.i = phi i64 [ %indvars.iv.next133.i130.us.i, %.lr.ph126.i127.us.i ], [ 0, %.lr.ph.i117.us.i ]
  %500 = add nsw i64 %indvars.iv132.i128.us.i, %207
  %501 = icmp slt i64 %500, %495
  %502 = select i1 %501, i64 0, i64 %495
  %.sink154.i129.us.i = sub nsw i64 %500, %502
  %503 = getelementptr inbounds float, ptr %476, i64 %.sink154.i129.us.i
  %504 = load float, ptr %503, align 4, !tbaa !55
  %505 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv132.i128.us.i
  %506 = load float, ptr %505, align 4, !tbaa !55
  %507 = call float @llvm.fmuladd.f32(float %486, float %504, float %506)
  store float %507, ptr %505, align 4, !tbaa !55
  %indvars.iv.next133.i130.us.i = add nuw nsw i64 %indvars.iv132.i128.us.i, 1
  %exitcond136.not.i131.us.i = icmp eq i64 %indvars.iv.next133.i130.us.i, %495
  br i1 %exitcond136.not.i131.us.i, label %.lr.ph128.i134.us.i, label %.lr.ph126.i127.us.i, !llvm.loop !58

.lr.ph128.i134.us.i:                              ; preds = %.lr.ph126.i127.us.i, %.lr.ph128.i134.us.i
  %indvars.iv137.i135.us.i = phi i64 [ %indvars.iv.next138.i137.us.i, %.lr.ph128.i134.us.i ], [ 0, %.lr.ph126.i127.us.i ]
  %508 = add nsw i64 %indvars.iv137.i135.us.i, %207
  %509 = icmp slt i64 %508, %495
  %510 = select i1 %509, i64 0, i64 %495
  %.sink161.i136.us.i = sub nsw i64 %508, %510
  %511 = getelementptr inbounds float, ptr %472, i64 %.sink161.i136.us.i
  %512 = load float, ptr %511, align 4, !tbaa !55
  %513 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv137.i135.us.i
  %514 = load float, ptr %513, align 4, !tbaa !55
  %515 = call float @llvm.fmuladd.f32(float %488, float %512, float %514)
  store float %515, ptr %513, align 4, !tbaa !55
  %indvars.iv.next138.i137.us.i = add nuw nsw i64 %indvars.iv137.i135.us.i, 1
  %exitcond141.not.i138.us.i = icmp eq i64 %indvars.iv.next138.i137.us.i, %495
  br i1 %exitcond141.not.i138.us.i, label %.lr.ph130.i141.us.i, label %.lr.ph128.i134.us.i, !llvm.loop !59

.lr.ph130.i141.us.i:                              ; preds = %.lr.ph128.i134.us.i, %.lr.ph130.i141.us.i
  %indvars.iv142.i142.us.i = phi i64 [ %indvars.iv.next143.i144.us.i, %.lr.ph130.i141.us.i ], [ 0, %.lr.ph128.i134.us.i ]
  %516 = add nsw i64 %indvars.iv142.i142.us.i, %207
  %517 = icmp slt i64 %516, %495
  %518 = select i1 %517, i64 0, i64 %495
  %.sink168.i143.us.i = sub nsw i64 %516, %518
  %519 = getelementptr inbounds float, ptr %477, i64 %.sink168.i143.us.i
  %520 = load float, ptr %519, align 4, !tbaa !55
  %521 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv142.i142.us.i
  %522 = load float, ptr %521, align 4, !tbaa !55
  %523 = call float @llvm.fmuladd.f32(float %493, float %520, float %522)
  store float %523, ptr %521, align 4, !tbaa !55
  %indvars.iv.next143.i144.us.i = add nuw nsw i64 %indvars.iv142.i142.us.i, 1
  %exitcond146.not.i145.us.i = icmp eq i64 %indvars.iv.next143.i144.us.i, %495
  br i1 %exitcond146.not.i145.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i141.us.i, !llvm.loop !60

524:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit111.us.i
  %525 = fptosi double %244 to i32
  %526 = fptosi double %245 to i32
  %527 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %528 = load ptr, ptr %527, align 8, !tbaa !37
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !38
  %533 = add nsw i32 %532, -2
  %.not.i147.us.i = icmp sgt i32 %533, %525
  br i1 %.not.i147.us.i, label %534, label %537

534:                                              ; preds = %524
  %535 = load i32, ptr %528, align 4, !tbaa !38
  %536 = add nsw i32 %535, -2
  %.not121.i148.us.i = icmp sgt i32 %536, %526
  br i1 %.not121.i148.us.i, label %540, label %537

537:                                              ; preds = %534, %524
  %538 = sext i32 %530 to i64
  %539 = shl nsw i64 %538, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %323, i8 0, i64 %539, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !53
  %543 = sext i32 %526 to i64
  %544 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !54
  %546 = load i64, ptr %545, align 8, !tbaa !52
  %547 = mul i64 %546, %543
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 %547
  %549 = sext i32 %525 to i64
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !52
  %552 = mul i64 %551, %549
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 %552
  %554 = add nsw i32 %526, 1
  %555 = sext i32 %554 to i64
  %556 = mul i64 %546, %555
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %552
  %559 = add nsw i32 %525, 1
  %560 = sext i32 %559 to i64
  %561 = mul i64 %551, %560
  %562 = getelementptr inbounds nuw i8, ptr %548, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 %561
  %564 = sitofp i32 %559 to double
  %565 = fsub double %564, %244
  %566 = sitofp i32 %554 to double
  %567 = fsub double %566, %245
  %568 = fmul double %567, %565
  %569 = fptrunc double %568 to float
  %570 = fpext float %569 to double
  %571 = fsub double %567, %570
  %572 = fptrunc double %571 to float
  %573 = fsub double %565, %570
  %574 = fptrunc double %573 to float
  %575 = fadd float %569, 1.000000e+00
  %576 = fpext float %575 to double
  %577 = fsub double %576, %565
  %578 = fsub double %577, %567
  %579 = fptrunc double %578 to float
  %580 = icmp sgt i32 %530, 0
  br i1 %580, label %.lr.ph.preheader.i149.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i149.us.i:                       ; preds = %540
  %581 = zext nneg i32 %530 to i64
  br label %.lr.ph.i151.us.i

.lr.ph.i151.us.i:                                 ; preds = %.lr.ph.i151.us.i, %.lr.ph.preheader.i149.us.i
  %indvars.iv.i152.us.i = phi i64 [ 0, %.lr.ph.preheader.i149.us.i ], [ %indvars.iv.next.i157.us.i, %.lr.ph.i151.us.i ]
  %582 = add nsw i64 %indvars.iv.i152.us.i, %205
  %583 = icmp slt i64 %582, %581
  %584 = select i1 %583, i64 0, i64 %581
  %spec.select.i153.us.i = sub nsw i64 %582, %584
  %.pn.in.i154.us.i = getelementptr inbounds float, ptr %553, i64 %spec.select.i153.us.i
  %.pn.i155.us.i = load float, ptr %.pn.in.i154.us.i, align 4, !tbaa !55
  %.sink.i156.us.i = fmul float %.pn.i155.us.i, %569
  %585 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i152.us.i
  store float %.sink.i156.us.i, ptr %585, align 4, !tbaa !55
  %indvars.iv.next.i157.us.i = add nuw nsw i64 %indvars.iv.i152.us.i, 1
  %exitcond.not.i158.us.i = icmp eq i64 %indvars.iv.next.i157.us.i, %581
  br i1 %exitcond.not.i158.us.i, label %.lr.ph126.i161.us.i, label %.lr.ph.i151.us.i, !llvm.loop !56

.lr.ph126.i161.us.i:                              ; preds = %.lr.ph.i151.us.i, %.lr.ph126.i161.us.i
  %indvars.iv132.i162.us.i = phi i64 [ %indvars.iv.next133.i164.us.i, %.lr.ph126.i161.us.i ], [ 0, %.lr.ph.i151.us.i ]
  %586 = add nsw i64 %indvars.iv132.i162.us.i, %205
  %587 = icmp slt i64 %586, %581
  %588 = select i1 %587, i64 0, i64 %581
  %.sink154.i163.us.i = sub nsw i64 %586, %588
  %589 = getelementptr inbounds float, ptr %562, i64 %.sink154.i163.us.i
  %590 = load float, ptr %589, align 4, !tbaa !55
  %591 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv132.i162.us.i
  %592 = load float, ptr %591, align 4, !tbaa !55
  %593 = call float @llvm.fmuladd.f32(float %572, float %590, float %592)
  store float %593, ptr %591, align 4, !tbaa !55
  %indvars.iv.next133.i164.us.i = add nuw nsw i64 %indvars.iv132.i162.us.i, 1
  %exitcond136.not.i165.us.i = icmp eq i64 %indvars.iv.next133.i164.us.i, %581
  br i1 %exitcond136.not.i165.us.i, label %.lr.ph128.i168.us.i, label %.lr.ph126.i161.us.i, !llvm.loop !58

.lr.ph128.i168.us.i:                              ; preds = %.lr.ph126.i161.us.i, %.lr.ph128.i168.us.i
  %indvars.iv137.i169.us.i = phi i64 [ %indvars.iv.next138.i171.us.i, %.lr.ph128.i168.us.i ], [ 0, %.lr.ph126.i161.us.i ]
  %594 = add nsw i64 %indvars.iv137.i169.us.i, %205
  %595 = icmp slt i64 %594, %581
  %596 = select i1 %595, i64 0, i64 %581
  %.sink161.i170.us.i = sub nsw i64 %594, %596
  %597 = getelementptr inbounds float, ptr %558, i64 %.sink161.i170.us.i
  %598 = load float, ptr %597, align 4, !tbaa !55
  %599 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv137.i169.us.i
  %600 = load float, ptr %599, align 4, !tbaa !55
  %601 = call float @llvm.fmuladd.f32(float %574, float %598, float %600)
  store float %601, ptr %599, align 4, !tbaa !55
  %indvars.iv.next138.i171.us.i = add nuw nsw i64 %indvars.iv137.i169.us.i, 1
  %exitcond141.not.i172.us.i = icmp eq i64 %indvars.iv.next138.i171.us.i, %581
  br i1 %exitcond141.not.i172.us.i, label %.lr.ph130.i175.us.i, label %.lr.ph128.i168.us.i, !llvm.loop !59

.lr.ph130.i175.us.i:                              ; preds = %.lr.ph128.i168.us.i, %.lr.ph130.i175.us.i
  %indvars.iv142.i176.us.i = phi i64 [ %indvars.iv.next143.i178.us.i, %.lr.ph130.i175.us.i ], [ 0, %.lr.ph128.i168.us.i ]
  %602 = add nsw i64 %indvars.iv142.i176.us.i, %205
  %603 = icmp slt i64 %602, %581
  %604 = select i1 %603, i64 0, i64 %581
  %.sink168.i177.us.i = sub nsw i64 %602, %604
  %605 = getelementptr inbounds float, ptr %563, i64 %.sink168.i177.us.i
  %606 = load float, ptr %605, align 4, !tbaa !55
  %607 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv142.i176.us.i
  %608 = load float, ptr %607, align 4, !tbaa !55
  %609 = call float @llvm.fmuladd.f32(float %579, float %606, float %608)
  store float %609, ptr %607, align 4, !tbaa !55
  %indvars.iv.next143.i178.us.i = add nuw nsw i64 %indvars.iv142.i176.us.i, 1
  %exitcond146.not.i179.us.i = icmp eq i64 %indvars.iv.next143.i178.us.i, %581
  br i1 %exitcond146.not.i179.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i175.us.i, !llvm.loop !60

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i141.us.i, %.lr.ph130.i175.us.i, %540, %537, %454, %451, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, %315, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %209
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %214, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit46, label %.lr.ph.us.i, !llvm.loop !75

.loopexit46:                                      ; preds = %._crit_edge.us.i, %.lr.ph221.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit95.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit91.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %990

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
  %eh.lpad-body = phi { ptr, i32 } [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %common.resume

610:                                              ; preds = %11
  %or.cond.i27 = icmp ult i32 %2, 360
  br i1 %or.cond.i27, label %624, label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %612 unwind label %614

612:                                              ; preds = %611
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 792) #27
          to label %613 unwind label %616

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %611
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

616:                                              ; preds = %612
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %12, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !43
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %614
  %.pn.i29 = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

624:                                              ; preds = %610
  %625 = load ptr, ptr %5, align 8, !tbaa !70
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !70
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %629, label %642

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %630 unwind label %632

630:                                              ; preds = %629
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 793) #27
          to label %631 unwind label %634

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

634:                                              ; preds = %630
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %14, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !43
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, %632
  %.pn108.i = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %common.resume

642:                                              ; preds = %624
  %.not.i32 = icmp eq ptr %3, null
  br i1 %.not.i32, label %643, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %644 unwind label %646

644:                                              ; preds = %643
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 794) #27
          to label %645 unwind label %648

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %643
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %16, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !43
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %648
  call void @_ZdlPv(ptr noundef %650) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, %646
  %.pn106.i = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %common.resume

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i:   ; preds = %642
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #28
  %656 = load double, ptr %4, align 8, !tbaa !44
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %658 = load double, ptr %657, align 8, !tbaa !44
  %659 = fmul double %0, %658
  %660 = tail call double @llvm.fmuladd.f64(double %656, double %1, double %659)
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %662 = load double, ptr %661, align 8, !tbaa !44
  %663 = fadd double %662, %660
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %665 = load double, ptr %664, align 8, !tbaa !44
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %667 = load double, ptr %666, align 8, !tbaa !44
  %668 = fmul double %0, %667
  %669 = tail call double @llvm.fmuladd.f64(double %665, double %1, double %668)
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %671 = load double, ptr %670, align 8, !tbaa !44
  %672 = fadd double %671, %669
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %674 = load double, ptr %673, align 8, !tbaa !44
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %676 = load double, ptr %675, align 8, !tbaa !44
  %677 = fmul double %0, %676
  %678 = tail call double @llvm.fmuladd.f64(double %674, double %1, double %677)
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %680 = load double, ptr %679, align 8, !tbaa !44
  %681 = fadd double %680, %678
  %682 = fdiv double %663, %681
  %683 = fdiv double %672, %681
  %684 = fptrunc double %683 to float
  %685 = fptrunc double %682 to float
  %686 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !38
  %690 = add nsw i32 %689, -1
  %691 = load i32, ptr %687, align 4, !tbaa !38
  %692 = add nsw i32 %691, -1
  %693 = sitofp i32 %690 to float
  %694 = sitofp i32 %692 to float
  %695 = fcmp oge float %685, 0.000000e+00
  %696 = fcmp olt float %685, %693
  %or.cond167.not190.not195.i = select i1 %695, i1 %696, i1 false
  %697 = fcmp oge float %684, 0.000000e+00
  %or.cond177.not192.i = select i1 %or.cond167.not190.not195.i, i1 %697, i1 false
  %698 = fcmp olt float %684, %694
  %or.cond178.i = select i1 %or.cond177.not192.i, i1 %698, i1 false
  br i1 %or.cond178.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i
  %699 = ptrtoint ptr %627 to i64
  %700 = ptrtoint ptr %625 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 96
  %703 = trunc i64 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !38
  %706 = zext nneg i32 %2 to i64
  %707 = getelementptr inbounds nuw double, ptr %8, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !44
  %709 = fptosi double %708 to i32
  %710 = sitofp i32 %709 to double
  %711 = fsub double %708, %710
  %712 = fcmp ogt double %711, 5.000000e-01
  %713 = zext i1 %712 to i32
  %.0101.i = add nsw i32 %713, %709
  %714 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !38
  %715 = load i32, ptr %6, align 8, !tbaa !71
  %716 = and i32 %715, 16384
  %.not.i.i33 = icmp eq i32 %716, 0
  br i1 %.not.i.i33, label %717, label %722

717:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %719 = load ptr, ptr %718, align 8, !tbaa !72
  %720 = load i32, ptr %719, align 4, !tbaa !38
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %727

722:                                              ; preds = %717, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit120.i
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !53
  %725 = sext i32 %714 to i64
  %726 = getelementptr inbounds double, ptr %724, i64 %725
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

727:                                              ; preds = %717
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !38
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %740

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !53
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %735 = load ptr, ptr %734, align 8, !tbaa !54
  %736 = load i64, ptr %735, align 8, !tbaa !52
  %737 = sext i32 %714 to i64
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %738
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

740:                                              ; preds = %727
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !73
  %743 = sdiv i32 %714, %742
  %744 = mul nsw i32 %743, %742
  %.recomposed88 = srem i32 %714, %742
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !53
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %748 = load ptr, ptr %747, align 8, !tbaa !54
  %749 = load i64, ptr %748, align 8, !tbaa !52
  %750 = sext i32 %743 to i64
  %751 = mul i64 %749, %750
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 %751
  %753 = sext i32 %.recomposed88 to i64
  %754 = getelementptr inbounds double, ptr %752, i64 %753
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i34

_ZNK2cv3Mat2atIdEERKT_i.exit.i34:                 ; preds = %740, %731, %722
  %.0.i.i35 = phi ptr [ %726, %722 ], [ %739, %731 ], [ %754, %740 ]
  %755 = load double, ptr %.0.i.i35, align 8, !tbaa !44
  %756 = fadd double %1, %755
  %757 = tail call double @llvm.fmuladd.f64(double %656, double %756, double %659)
  %758 = fadd double %662, %757
  %759 = tail call double @llvm.fmuladd.f64(double %665, double %756, double %668)
  %760 = fadd double %671, %759
  %761 = tail call double @llvm.fmuladd.f64(double %674, double %756, double %677)
  %762 = fadd double %680, %761
  %763 = fdiv double %758, %762
  %764 = fdiv double %760, %762
  %765 = fsub double %763, %682
  %766 = fsub double %764, %683
  %767 = fmul double %766, %766
  %768 = tail call double @llvm.fmuladd.f64(double %765, double %765, double %767)
  %sqrt.i36 = tail call double @llvm.sqrt.f64(double %768)
  %769 = fptrunc double %sqrt.i36 to float
  %770 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %769, i32 noundef %703, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %770, ptr %18, align 16, !tbaa !38
  %771 = fptosi double %682 to i32
  %772 = sitofp i32 %771 to double
  %773 = fsub double %682, %772
  %774 = fcmp ogt double %773, 5.000000e-01
  %775 = zext i1 %774 to i32
  %.099.i = add nsw i32 %775, %771
  %776 = fptosi double %683 to i32
  %777 = sitofp i32 %776 to double
  %778 = fsub double %683, %777
  %779 = fcmp ogt double %778, 5.000000e-01
  %780 = zext i1 %779 to i32
  %.097.i = add nsw i32 %780, %776
  %781 = sext i32 %770 to i64
  %782 = load ptr, ptr %626, align 8, !tbaa !35
  %783 = load ptr, ptr %5, align 8, !tbaa !36
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 96
  %.not.i.i121.i = icmp ugt i64 %787, %781
  br i1 %.not.i.i121.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i, label %788

788:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %781, i64 noundef %787) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i:   ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i34
  %789 = getelementptr inbounds nuw %"class.cv::Mat", ptr %783, i64 %781
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 64
  %791 = load ptr, ptr %790, align 8, !tbaa !37
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !38
  %794 = add nsw i32 %793, -1
  %795 = load i32, ptr %791, align 4, !tbaa !38
  %796 = add nsw i32 %795, -1
  %797 = icmp slt i32 %.099.i, %794
  %798 = or i32 %.099.i, %.097.i
  %799 = icmp sgt i32 %798, -1
  %or.cond25.not31.i.i = select i1 %799, i1 %797, i1 false
  %800 = icmp slt i32 %.097.i, %796
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %800, i1 false
  br i1 %or.cond26.i.i, label %801, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

801:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %803 = load i32, ptr %802, align 4, !tbaa !38
  %804 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !53
  %806 = zext nneg i32 %.097.i to i64
  %807 = getelementptr inbounds nuw i8, ptr %789, i64 72
  %808 = load ptr, ptr %807, align 8, !tbaa !54
  %809 = load i64, ptr %808, align 8, !tbaa !52
  %810 = mul i64 %809, %806
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 %810
  %812 = zext nneg i32 %.099.i to i64
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !52
  %815 = mul i64 %814, %812
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 %815
  %817 = icmp sgt i32 %803, 0
  br i1 %817, label %.lr.ph.preheader.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %801
  %818 = sext i32 %.0101.i to i64
  %819 = zext nneg i32 %803 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %820 = add nsw i64 %indvars.iv.i.i, %818
  %.not.i123.i = icmp slt i64 %820, %819
  %821 = select i1 %.not.i123.i, i64 0, i64 %819
  %822 = sub nsw i64 %820, %821
  %823 = getelementptr inbounds float, ptr %816, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !55
  %825 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  store float %824, ptr %825, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %819
  br i1 %exitcond.not.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i, %801, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit122.i
  %826 = icmp sgt i32 %703, 0
  br i1 %826, label %.lr.ph183.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph183.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %827 = icmp sgt i32 %9, 0
  %828 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %831 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %834 = sext i32 %.0101.i to i64
  br i1 %827, label %.lr.ph.us.preheader.i37, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph.us.preheader.i37:                          ; preds = %.lr.ph183.i
  %835 = sext i32 %705 to i64
  %836 = zext nneg i32 %9 to i64
  %wide.trip.count204.i = and i64 %702, 2147483647
  br label %.lr.ph.us.i39

.lr.ph.us.i39:                                    ; preds = %._crit_edge.us.i43, %.lr.ph.us.preheader.i37
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.us.preheader.i37 ], [ %indvars.iv.next202.i, %._crit_edge.us.i43 ]
  %837 = mul nuw nsw i64 %indvars.iv201.i, %836
  %838 = add nuw nsw i64 %837, 1
  %839 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv201.i
  %840 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %indvars.iv201.i
  br label %841

841:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i, %.lr.ph.us.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.us.i39 ], [ %indvars.iv.next.i41, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i ]
  %842 = add nuw nsw i64 %838, %indvars.iv.i40
  %843 = load ptr, ptr %828, align 8, !tbaa !53
  %844 = load ptr, ptr %829, align 8, !tbaa !54
  %845 = load i64, ptr %844, align 8, !tbaa !52
  %846 = mul i64 %845, %842
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !44
  %849 = fadd double %0, %848
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %851 = load double, ptr %850, align 8, !tbaa !44
  %852 = fadd double %1, %851
  %853 = load double, ptr %4, align 8, !tbaa !44
  %854 = load double, ptr %657, align 8, !tbaa !44
  %855 = fmul double %849, %854
  %856 = tail call double @llvm.fmuladd.f64(double %853, double %852, double %855)
  %857 = load double, ptr %661, align 8, !tbaa !44
  %858 = fadd double %857, %856
  %859 = load double, ptr %664, align 8, !tbaa !44
  %860 = load double, ptr %666, align 8, !tbaa !44
  %861 = fmul double %849, %860
  %862 = tail call double @llvm.fmuladd.f64(double %859, double %852, double %861)
  %863 = load double, ptr %670, align 8, !tbaa !44
  %864 = fadd double %863, %862
  %865 = load double, ptr %673, align 8, !tbaa !44
  %866 = load double, ptr %675, align 8, !tbaa !44
  %867 = fmul double %849, %866
  %868 = tail call double @llvm.fmuladd.f64(double %865, double %852, double %867)
  %869 = load double, ptr %679, align 8, !tbaa !44
  %870 = fadd double %869, %868
  %871 = fdiv double %858, %870
  %872 = fdiv double %864, %870
  %873 = icmp eq i64 %indvars.iv.i40, 0
  br i1 %873, label %874, label %925

874:                                              ; preds = %841
  %875 = load i32, ptr %839, align 4, !tbaa !38
  %876 = load i32, ptr %6, align 8, !tbaa !71
  %877 = and i32 %876, 16384
  %.not.i124.us.i = icmp eq i32 %877, 0
  br i1 %.not.i124.us.i, label %878, label %905

878:                                              ; preds = %874
  %879 = load ptr, ptr %830, align 8, !tbaa !72
  %880 = load i32, ptr %879, align 4, !tbaa !38
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %905, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !38
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %898, label %886

886:                                              ; preds = %882
  %887 = load i32, ptr %831, align 4, !tbaa !73
  %888 = sdiv i32 %875, %887
  %889 = mul nsw i32 %888, %887
  %.recomposed89 = srem i32 %875, %887
  %890 = load ptr, ptr %832, align 8, !tbaa !53
  %891 = load ptr, ptr %833, align 8, !tbaa !54
  %892 = load i64, ptr %891, align 8, !tbaa !52
  %893 = sext i32 %888 to i64
  %894 = mul i64 %892, %893
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 %894
  %896 = sext i32 %.recomposed89 to i64
  %897 = getelementptr inbounds double, ptr %895, i64 %896
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

898:                                              ; preds = %882
  %899 = load ptr, ptr %832, align 8, !tbaa !53
  %900 = load ptr, ptr %833, align 8, !tbaa !54
  %901 = load i64, ptr %900, align 8, !tbaa !52
  %902 = sext i32 %875 to i64
  %903 = mul i64 %901, %902
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 %903
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

905:                                              ; preds = %878, %874
  %906 = load ptr, ptr %832, align 8, !tbaa !53
  %907 = sext i32 %875 to i64
  %908 = getelementptr inbounds double, ptr %906, i64 %907
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i:             ; preds = %905, %898, %886
  %.0.i125.us.i = phi ptr [ %908, %905 ], [ %904, %898 ], [ %897, %886 ]
  %909 = load double, ptr %.0.i125.us.i, align 8, !tbaa !44
  %910 = fadd double %852, %909
  %911 = tail call double @llvm.fmuladd.f64(double %853, double %910, double %855)
  %912 = fadd double %857, %911
  %913 = tail call double @llvm.fmuladd.f64(double %859, double %910, double %861)
  %914 = fadd double %863, %913
  %915 = tail call double @llvm.fmuladd.f64(double %865, double %910, double %867)
  %916 = fadd double %869, %915
  %917 = fdiv double %912, %916
  %918 = fdiv double %914, %916
  %919 = fsub double %917, %871
  %920 = fsub double %918, %872
  %921 = fmul double %920, %920
  %922 = tail call double @llvm.fmuladd.f64(double %919, double %919, double %921)
  %sqrt176.us.i = tail call double @llvm.sqrt.f64(double %922)
  %923 = fptrunc double %sqrt176.us.i to float
  %924 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %923, i32 noundef %703, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %924, ptr %840, align 4, !tbaa !38
  br label %925

925:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit126.us.i, %841
  %926 = fptosi double %871 to i32
  %927 = sitofp i32 %926 to double
  %928 = fsub double %871, %927
  %929 = fcmp ogt double %928, 5.000000e-01
  %930 = zext i1 %929 to i32
  %.1100.us.i = add nsw i32 %930, %926
  %931 = fptosi double %872 to i32
  %932 = sitofp i32 %931 to double
  %933 = fsub double %872, %932
  %934 = fcmp ogt double %933, 5.000000e-01
  %935 = zext i1 %934 to i32
  %.198.us.i = add nsw i32 %935, %931
  %936 = load ptr, ptr %626, align 8, !tbaa !35
  %937 = load ptr, ptr %5, align 8, !tbaa !36
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 96
  %.not.i.i127.not.us.i = icmp eq ptr %936, %937
  br i1 %.not.i.i127.not.us.i, label %.split.us.i44, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i: ; preds = %925
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 64
  %943 = load ptr, ptr %942, align 8, !tbaa !37
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !38
  %946 = add nsw i32 %945, -1
  %947 = load i32, ptr %943, align 4, !tbaa !38
  %948 = add nsw i32 %947, -1
  %.not.i.i131.us.i = icmp sgt i32 %.1100.us.i, -1
  %949 = icmp slt i32 %.1100.us.i, %946
  %or.cond168.not172.not175.us.i = select i1 %.not.i.i131.us.i, i1 %949, i1 false
  %.not8.i.i.us.i = icmp sgt i32 %.198.us.i, -1
  %or.cond169.not173.us.i = select i1 %or.cond168.not172.not175.us.i, i1 %.not8.i.i.us.i, i1 false
  %950 = icmp slt i32 %.198.us.i, %948
  %or.cond170.us.i = select i1 %or.cond169.not173.us.i, i1 %950, i1 false
  br i1 %or.cond170.us.i, label %951, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

951:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i
  %952 = mul nsw i64 %842, %835
  %953 = getelementptr inbounds float, ptr %3, i64 %952
  %954 = load i32, ptr %840, align 4, !tbaa !38
  %955 = sext i32 %954 to i64
  %.not.i.i132.us.i = icmp ugt i64 %941, %955
  br i1 %.not.i.i132.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i, label %.split185.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i: ; preds = %951
  %956 = getelementptr inbounds nuw %"class.cv::Mat", ptr %937, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 64
  %958 = load ptr, ptr %957, align 8, !tbaa !37
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !38
  %961 = add nsw i32 %960, -1
  %962 = load i32, ptr %958, align 4, !tbaa !38
  %963 = add nsw i32 %962, -1
  %964 = icmp slt i32 %.1100.us.i, %961
  %965 = icmp slt i32 %.198.us.i, %963
  %or.cond26.i135.us.i = select i1 %964, i1 %965, i1 false
  br i1 %or.cond26.i135.us.i, label %966, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

966:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !38
  %969 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !53
  %971 = zext nneg i32 %.198.us.i to i64
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 72
  %973 = load ptr, ptr %972, align 8, !tbaa !54
  %974 = load i64, ptr %973, align 8, !tbaa !52
  %975 = mul i64 %974, %971
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 %975
  %977 = zext nneg i32 %.1100.us.i to i64
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !52
  %980 = mul i64 %979, %977
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 %980
  %982 = icmp sgt i32 %968, 0
  br i1 %982, label %.lr.ph.preheader.i136.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i

.lr.ph.preheader.i136.us.i:                       ; preds = %966
  %983 = zext nneg i32 %968 to i64
  br label %.lr.ph.i138.us.i

.lr.ph.i138.us.i:                                 ; preds = %.lr.ph.i138.us.i, %.lr.ph.preheader.i136.us.i
  %indvars.iv.i139.us.i = phi i64 [ 0, %.lr.ph.preheader.i136.us.i ], [ %indvars.iv.next.i141.us.i, %.lr.ph.i138.us.i ]
  %984 = add nsw i64 %indvars.iv.i139.us.i, %834
  %.not.i140.us.i = icmp slt i64 %984, %983
  %985 = select i1 %.not.i140.us.i, i64 0, i64 %983
  %986 = sub nsw i64 %984, %985
  %987 = getelementptr inbounds float, ptr %981, i64 %986
  %988 = load float, ptr %987, align 4, !tbaa !55
  %989 = getelementptr inbounds nuw float, ptr %953, i64 %indvars.iv.i139.us.i
  store float %988, ptr %989, align 4, !tbaa !55
  %indvars.iv.next.i141.us.i = add nuw nsw i64 %indvars.iv.i139.us.i, 1
  %exitcond.not.i142.us.i = icmp eq i64 %indvars.iv.next.i141.us.i, %983
  br i1 %exitcond.not.i142.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i, label %.lr.ph.i138.us.i, !llvm.loop !64

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i: ; preds = %.lr.ph.i138.us.i, %966, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit133.us.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit130.us.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %836
  br i1 %exitcond.not.i42, label %._crit_edge.us.i43, label %841, !llvm.loop !76

._crit_edge.us.i43:                               ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit143.us.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, label %.lr.ph.us.i39, !llvm.loop !77

.split.us.i44:                                    ; preds = %925
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %941) #27
  unreachable

.split185.us.i:                                   ; preds = %951
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %955, i64 noundef %941) #27
  unreachable

_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit: ; preds = %._crit_edge.us.i43, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit118.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, %.lr.ph183.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #28
  br label %990

990:                                              ; preds = %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, %.loopexit46
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  br i1 %17, label %192, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  br label %196

21:                                               ; preds = %18
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %26, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load i32, ptr %6, align 8, !tbaa !71
  %29 = and i32 %28, 7
  %.not = icmp eq i32 %29, 6
  br i1 %.not, label %38, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !86
  store ptr %6, ptr %31, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %38

34:                                               ; preds = %.noexc44, %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, %.noexc, %52, %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %195

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %195

38:                                               ; preds = %33, %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !87
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
  %56 = fdiv double %55, 3.600000e+02
  %57 = fmul double %56, %50
  %58 = getelementptr inbounds nuw [360 x double], ptr %51, i64 0, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %52, label %53, !llvm.loop !88

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %.noexc
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc44 unwind label %34

.noexc44:                                         ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit unwind label %34

_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit: ; preds = %.noexc44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = load ptr, ptr %2, align 8, !tbaa !92
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 28
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %49, align 4, !tbaa !30
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %67, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %34

68:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %108

.noexc46:                                         ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc46
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !81, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %108

74:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %75 unwind label %108

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %77, align 8, !tbaa !81
  store i64 17179869185, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %110

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %81 unwind label %110

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %82 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %83 unwind label %112

83:                                               ; preds = %81
  %84 = load ptr, ptr %59, align 8, !tbaa !89
  %85 = load ptr, ptr %2, align 8, !tbaa !92
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br label %193

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %193

114:                                              ; preds = %.lr.ph58, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next62, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %115 = phi ptr [ %85, %.lr.ph58 ], [ %143, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %116 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %115, i64 %indvars.iv61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !96
  %119 = fpext float %118 to double
  %120 = load float, ptr %116, align 4, !tbaa !99
  %121 = fpext float %120 to double
  %122 = load i8, ptr %101, align 1, !tbaa !100, !range !32, !noundef !33
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !101
  %127 = fptosi float %126 to i32
  br label %128

128:                                              ; preds = %114, %124
  %129 = phi i32 [ %127, %124 ], [ 0, %114 ]
  %130 = load ptr, ptr %102, align 8, !tbaa !53
  %131 = load ptr, ptr %103, align 8, !tbaa !54
  %132 = load i64, ptr %131, align 8, !tbaa !52
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
  %142 = load ptr, ptr %59, align 8, !tbaa !89
  %143 = load ptr, ptr %2, align 8, !tbaa !92
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 28
  %sext64 = shl i64 %147, 32
  %148 = ashr exact i64 %sext64, 32
  %149 = icmp slt i64 %indvars.iv.next62, %148
  br i1 %149, label %114, label %.loopexit, !llvm.loop !102

150:                                              ; preds = %.noexc50, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %193

152:                                              ; preds = %.lr.ph, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %153 = phi ptr [ %85, %.lr.ph ], [ %183, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %154 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !96
  %157 = fpext float %156 to double
  %158 = load float, ptr %154, align 4, !tbaa !99
  %159 = fpext float %158 to double
  %160 = load i8, ptr %92, align 1, !tbaa !100, !range !32, !noundef !33
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN2cv3Mat2atIdEERT_i.exit

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !101
  %165 = fptosi float %164 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %152, %162
  %166 = phi i32 [ %165, %162 ], [ 0, %152 ]
  %167 = load ptr, ptr %93, align 8, !tbaa !53
  %168 = load ptr, ptr %94, align 8, !tbaa !54
  %169 = load i64, ptr %168, align 8, !tbaa !52
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %95, align 8, !tbaa !53
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
  %182 = load ptr, ptr %59, align 8, !tbaa !89
  %183 = load ptr, ptr %2, align 8, !tbaa !92
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 28
  %sext = shl i64 %187, 32
  %188 = ashr exact i64 %sext, 32
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %152, label %.loopexit, !llvm.loop !103

190:                                              ; preds = %181, %_ZN2cv3Mat2atIdEERT_i.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %.preheader54, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %192

192:                                              ; preds = %18, %.loopexit
  ret void

193:                                              ; preds = %190, %150, %112, %110
  %.pn38 = phi { ptr, i32 } [ %151, %150 ], [ %191, %190 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %194

194:                                              ; preds = %193, %108
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %193 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %195

195:                                              ; preds = %194, %36, %34
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %194 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %196

196:                                              ; preds = %195, %19
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %195 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %15, align 8, !tbaa !35
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %17, %2 ]
  %.05.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = add nuw i64 %.05.i, 1
  %22 = load ptr, ptr %15, align 8, !tbaa !35
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !105

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !106
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !81, !noalias !106
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %35, label %39, label %52

37:                                               ; preds = %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %89

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn15 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %89

52:                                               ; preds = %36
  %53 = load i32, ptr %4, align 8, !tbaa !71
  %54 = and i32 %53, 7
  %.not = icmp eq i32 %54, 5
  br i1 %.not, label %86, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %70

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  %59 = load i32, ptr %11, align 8, !tbaa !71
  %60 = and i32 %59, 4088
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %75, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %63, align 4, !tbaa !110
  store i32 16842752, ptr %8, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %64, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !86
  store ptr %11, ptr %65, align 8, !tbaa !81
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %67 unwind label %73

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %75

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  br label %89

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %89

75:                                               ; preds = %58, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !86
  store ptr %11, ptr %76, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %78 unwind label %82

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !86
  store ptr %11, ptr %79, align 8, !tbaa !81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %81 unwind label %84

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %88

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %89

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %89

86:                                               ; preds = %52
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %88 unwind label %37

88:                                               ; preds = %86, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  ret void

89:                                               ; preds = %84, %82, %73, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %85, %84 ], [ %83, %82 ], [ %74, %73 ], [ %.pn, %72 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !111
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81, !noalias !111
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br i1 %18, label %89, label %22

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %92

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %92

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %40 = load i8, ptr %39, align 1, !tbaa !100, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1586) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %92

55:                                               ; preds = %38
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %2, ptr %56, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = mul nsw i32 %60, %58
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %62, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = mul nsw i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !30
  %68 = sitofp i32 %65 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %70

70:                                               ; preds = %70, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fdiv double %72, 3.600000e+02
  %74 = fmul double %73, %68
  %75 = getelementptr inbounds nuw [360 x double], ptr %69, i64 0, i64 %indvars.iv.i
  store double %74, ptr %75, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %70, !llvm.loop !88

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %70
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %76 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !115
  %79 = mul nsw i32 %78, %76
  %80 = load i32, ptr %67, align 4, !tbaa !30
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %79, i32 noundef %80, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  %81 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !116
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !81, !noalias !116
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %85)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

86:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %83, %86
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %87 unwind label %90

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %88 unwind label %90

88:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br label %89

89:                                               ; preds = %19, %88
  ret void

90:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit16
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  br label %92

92:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !120, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = load i8, ptr %18, align 1, !tbaa !121, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !81
  store i64 17179869185, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i32 %9, ptr %5, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2, !tbaa !31, !range !32, !noundef !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i64 16), ptr %6, align 8, !tbaa !122
  %37 = load i32, ptr %7, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %28, ptr %43, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %44, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %45, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %36, ptr %48, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %31, ptr %49, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %50, align 8, !tbaa !139
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %51 unwind label %52

51:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = mul nsw i32 %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i32 0, ptr %5, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i64 16), ptr %6, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %29, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %31, ptr %38, align 4, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %33, ptr %39, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %35, ptr %40, align 4, !tbaa !145
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %41 unwind label %42

41:                                               ; preds = %21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ]
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !146
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81, !noalias !146
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  br i1 %16, label %90, label %20

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  br label %93

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %93

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %38 = load i8, ptr %37, align 1, !tbaa !100, !range !32, !noundef !33
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1612) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %43
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %93

53:                                               ; preds = %36
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %58, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %55, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %57, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %64, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = mul nsw i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %68, ptr %69, align 4, !tbaa !30
  %70 = sitofp i32 %67 to double
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %72

72:                                               ; preds = %72, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = fdiv double %74, 3.600000e+02
  %76 = fmul double %75, %70
  %77 = getelementptr inbounds nuw [360 x double], ptr %71, i64 0, i64 %indvars.iv.i
  store double %76, ptr %77, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %72, !llvm.loop !88

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %72
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %78 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %79 = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !115
  %80 = mul nsw i32 %79, %78
  %81 = load i32, ptr %69, align 4, !tbaa !30
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %80, i32 noundef %81, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %82 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !149
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !81, !noalias !149
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %86)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

87:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit16

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %84, %87
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %88 unwind label %91

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %89 unwind label %91

89:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %90

90:                                               ; preds = %17, %89
  ret void

91:                                               ; preds = %88, %_ZNK2cv11_InputArray6getMatEi.exit16
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  br label %93

93:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %92, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %18 ]
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
  store ptr %16, ptr %0, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %0, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !122
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %39, align 2, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %13, ptr %40, align 1, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %51, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %52, align 1, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %53, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #28
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %10
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !81, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  ret void

62:                                               ; preds = %59, %56, %10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
  store ptr getelementptr inbounds nuw inrange(-80, 304) (i8, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i64 80), ptr %0, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %18, align 2, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %11, ptr %19, align 1, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %31, align 1, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %32, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !81, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  ret void

41:                                               ; preds = %38, %35, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 16)) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %3 unwind label %19

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %3 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18) #28
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %6, align 8, !tbaa !35
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %8, %1 ]
  %.05.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = add nuw i64 %.05.i, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !105

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3640) %5) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = and i32 %19, -4
  %switch.i = icmp eq i32 %20, 100
  br i1 %switch.i, label %_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %24

_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit:   ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 2, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = and i32 %1, -4
  %switch = icmp eq i32 %5, 100
  br i1 %switch, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %17, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
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
  %27 = load ptr, ptr %1, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %30, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %25, align 8, !tbaa !161
  store i32 1701667182, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %33, align 4, !tbaa !162
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %35 unwind label %40

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %25, align 8, !tbaa !39
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %38 = load i64, ptr %32, align 8, !tbaa !43
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %25, align 8, !tbaa !39
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %40
  %44 = load i64, ptr %32, align 8, !tbaa !43
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %47 unwind label %339

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %48 = load ptr, ptr %26, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %54, ptr %24, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %56, align 2, !tbaa !162
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %58 unwind label %63

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %24, align 8, !tbaa !39
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !43
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %24, align 8, !tbaa !39
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !43
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %57, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %73, label %74, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !163
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %22, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %common.resume

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %90 = load float, ptr %69, align 8, !tbaa !55
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %89, float noundef %90)
  %91 = load i32, ptr %75, align 8, !tbaa !163
  %92 = and i32 %91, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %93

93:                                               ; preds = %88
  store i32 6, ptr %75, align 8, !tbaa !163
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %88, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %21, align 8, !tbaa !161
  store i64 8319671766489390961, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %96, align 8, !tbaa !162
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %98 unwind label %103

98:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %99 = load ptr, ptr %21, align 8, !tbaa !39
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %98
  %101 = load i64, ptr %95, align 8, !tbaa !43
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

103:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %21, align 8, !tbaa !39
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24: ; preds = %103
  %107 = load i64, ptr %95, align 8, !tbaa !43
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load ptr, ptr %97, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %113, label %114, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !163
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %19, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %common.resume

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %130 = load i32, ptr %109, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130)
  %131 = load i32, ptr %115, align 8, !tbaa !163
  %132 = and i32 %131, 4
  %.not.i30 = icmp eq i32 %132, 0
  br i1 %.not.i30, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %133

133:                                              ; preds = %128
  store i32 6, ptr %115, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29, %128, %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %134, ptr %18, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %136, align 1, !tbaa !162
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %143

138:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %139 = load ptr, ptr %18, align 8, !tbaa !39
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %138
  %141 = load i64, ptr %135, align 8, !tbaa !43
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit42

143:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %18, align 8, !tbaa !39
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37: ; preds = %143
  %147 = load i64, ptr %135, align 8, !tbaa !43
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %137, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br i1 %153, label %154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47

154:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !163
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %17)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %common.resume

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %170 = load i32, ptr %149, align 8, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %170)
  %171 = load i32, ptr %155, align 8, !tbaa !163
  %172 = and i32 %171, 4
  %.not.i43 = icmp eq i32 %172, 0
  br i1 %.not.i43, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47, label %173

173:                                              ; preds = %168
  store i32 6, ptr %155, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42, %168, %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %174, ptr %15, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %174, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %175, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %176, align 2, !tbaa !162
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %178 unwind label %183

178:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47
  %179 = load ptr, ptr %15, align 8, !tbaa !39
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %178
  %181 = load i64, ptr %175, align 8, !tbaa !43
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit56

183:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit47
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !39
  %186 = icmp eq ptr %185, %174
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i51: ; preds = %183
  %187 = load i64, ptr %175, align 8, !tbaa !43
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit56:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %190 = load ptr, ptr %177, align 8, !tbaa !122
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(64) %177)
  br i1 %193, label %194, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !163
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %199 unwind label %200

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !43
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %common.resume

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %210 = load i32, ptr %189, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef %210)
  %211 = load i32, ptr %195, align 8, !tbaa !163
  %212 = and i32 %211, 4
  %.not.i57 = icmp eq i32 %212, 0
  br i1 %.not.i57, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61, label %213

213:                                              ; preds = %208
  store i32 6, ptr %195, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56, %208, %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %214, ptr %12, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %214, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %215, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %216, align 1, !tbaa !162
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %218 unwind label %223

218:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61
  %219 = load ptr, ptr %12, align 8, !tbaa !39
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %218
  %221 = load i64, ptr %215, align 8, !tbaa !43
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit70

223:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit61
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %12, align 8, !tbaa !39
  %226 = icmp eq ptr %225, %214
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65: ; preds = %223
  %227 = load i64, ptr %215, align 8, !tbaa !43
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit70:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !34
  %231 = load ptr, ptr %217, align 8, !tbaa !122
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(64) %217)
  br i1 %234, label %235, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

235:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !163
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %240 unwind label %241

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %10, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !43
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %common.resume

249:                                              ; preds = %235
  %250 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %230)
  %251 = load i32, ptr %236, align 8, !tbaa !163
  %252 = and i32 %251, 4
  %.not.i71 = icmp eq i32 %252, 0
  br i1 %.not.i71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75, label %253

253:                                              ; preds = %249
  store i32 6, ptr %236, align 8, !tbaa !163
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70, %249, %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %254, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 20, ptr %8, align 8, !tbaa !52
  %255 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %255, ptr %9, align 8, !tbaa !39
  %256 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %256, ptr %254, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %255, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !43
  %258 = load ptr, ptr %9, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %262 = load ptr, ptr %9, align 8, !tbaa !39
  %263 = icmp eq ptr %262, %254
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %261
  %264 = load i64, ptr %257, align 8, !tbaa !43
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit84

266:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit75
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8, !tbaa !39
  %269 = icmp eq ptr %268, %254
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79: ; preds = %266
  %270 = load i64, ptr %257, align 8, !tbaa !43
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit84:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %273 = load ptr, ptr %260, align 8, !tbaa !122
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(64) %260)
  br i1 %276, label %277, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

277:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !163
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %6, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !43
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %293 = load i8, ptr %272, align 2, !tbaa !160, !range !32, !noundef !33
  %294 = zext nneg i8 %293 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef %294)
  %295 = load i32, ptr %278, align 8, !tbaa !163
  %296 = and i32 %295, 4
  %.not.i85 = icmp eq i32 %296, 0
  br i1 %.not.i85, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %297

297:                                              ; preds = %291
  store i32 6, ptr %278, align 8, !tbaa !163
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit84, %291, %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %298, ptr %5, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %298, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %299, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %300, align 1, !tbaa !162
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %302 unwind label %307

302:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %303 = load ptr, ptr %5, align 8, !tbaa !39
  %304 = icmp eq ptr %303, %298
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %302
  %305 = load i64, ptr %299, align 8, !tbaa !43
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit97

307:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %5, align 8, !tbaa !39
  %310 = icmp eq ptr %309, %298
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i92: ; preds = %307
  %311 = load i64, ptr %299, align 8, !tbaa !43
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit97:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %314 = load ptr, ptr %301, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(64) %301)
  br i1 %317, label %318, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

318:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit97
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !163
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %323 unwind label %324

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %3, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !43
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %common.resume

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %334 = load i8, ptr %313, align 1, !tbaa !160, !range !32, !noundef !33
  %335 = zext nneg i8 %334 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef %335)
  %336 = load i32, ptr %319, align 8, !tbaa !163
  %337 = and i32 %336, 4
  %.not.i98 = icmp eq i32 %337, 0
  br i1 %.not.i98, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102, label %338

338:                                              ; preds = %332
  store i32 6, ptr %319, align 8, !tbaa !163
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102

339:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %26, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !43
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit102:    ; preds = %338, %332, %_ZN2cvlsERNS_11FileStorageEPKc.exit97, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43, !noalias !171
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !161, !alias.scope !171
  %11 = load ptr, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
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
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !43, !alias.scope !171
  store ptr %12, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %12, align 8, !tbaa !162
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !43
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !122, !noalias !174
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %13, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29, !noalias !174
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !185
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !87
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
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !152
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !186
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81, !noalias !186
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %4, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %3, ptr %4, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !100, !range !32, !noundef !33
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
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %0, i64 %12
  br label %15

..loopexit_crit_edge.us.us.i:                     ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.preheader28.us.us.i, !llvm.loop !189

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.us.us.i ], [ 0, %._crit_edge.us.us.i ]
  %gep49.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv38.i
  %13 = load float, ptr %gep49.i, align 4, !tbaa !55
  %14 = fdiv float %13, %21
  store float %14, ptr %gep49.i, align 4, !tbaa !55
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %11
  br i1 %exitcond42.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !190

15:                                               ; preds = %15, %.preheader28.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader28.us.us.i ]
  %.02629.us.us.i = phi double [ %19, %15 ], [ 0.000000e+00, %.preheader28.us.us.i ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load float, ptr %gep.i, align 4, !tbaa !55
  %17 = fmul float %16, %16
  %18 = fpext float %17 to double
  %19 = fadd double %.02629.us.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %15, !llvm.loop !191

._crit_edge.us.us.i:                              ; preds = %15
  %20 = tail call double @sqrt(double noundef %19) #28, !tbaa !38
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
  %25 = tail call double @sqrt(double noundef %.015.lcssa.i) #28, !tbaa !38
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
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i16
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = fmul float %29, %29
  %31 = fpext float %30 to double
  %32 = fadd double %.01519.i, %31
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv23.i
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = fdiv float %34, %26
  store float %35, ptr %33, align 4, !tbaa !55
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
  %39 = tail call double @sqrt(double noundef %55) #28, !tbaa !38
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = fcmp ule double %41, 1.000000e-05
  br i1 %42, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i

.lr.ph39.us.i.preheader:                          ; preds = %.lr.ph35.us.i, %._crit_edge.us.i
  br label %.lr.ph39.us.i

.lr.ph39.us.i:                                    ; preds = %.lr.ph39.us.i.preheader, %47
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %47 ], [ 0, %.lr.ph39.us.i.preheader ]
  %.136.us.i = phi i1 [ %.2.us.i, %47 ], [ false, %.lr.ph39.us.i.preheader ]
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv71.i
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = fcmp ogt float %44, 0x3FC3B645A0000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph39.us.i
  store float 0x3FC3B645A0000000, ptr %43, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %46, %.lr.ph39.us.i
  %.2.us.i = phi i1 [ true, %46 ], [ %.136.us.i, %.lr.ph39.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i19
  br i1 %exitcond74.not.i, label %..loopexit_crit_edge.us.i, label %.lr.ph39.us.i, !llvm.loop !194

.lr.ph35.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph35.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph35.us.i ], [ 0, %._crit_edge.us.i ]
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv66.i
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fdiv float %49, %40
  store float %50, ptr %48, align 4, !tbaa !55
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i19
  br i1 %exitcond70.not.i, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i, !llvm.loop !195

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i21, %.lr.ph.us.i ]
  %.02732.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %55, %.lr.ph.us.i ]
  %51 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i20
  %52 = load float, ptr %51, align 4, !tbaa !55
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %61

_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit: ; preds = %..loopexit_crit_edge.us.i, %.lr.ph21.i, %..loopexit_crit_edge.us.us.i, %36, %._crit_edge.i, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #28
  call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %6, double noundef %1, double noundef %2, i32 noundef %7, ptr noundef nonnull readonly %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %16
  %.pre24.i = load float, ptr %6, align 16, !tbaa !55
  %.pre25.i = fsub double 1.000000e+00, %9
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %16
  %23 = fsub double 1.000000e+00, %9
  %wide.trip.count.i = zext nneg i32 %21 to i64
  %.pre.i = load float, ptr %6, align 16, !tbaa !55
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi float [ %.pre.i, %.lr.ph.i ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = fpext float %25 to double
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [64 x float], ptr %6, i64 0, i64 %indvars.iv.next.i
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fpext float %28 to double
  %30 = fmul double %9, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %30)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !55
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, label %24, !llvm.loop !61

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit: ; preds = %24, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi double [ %.pre25.i, %.._crit_edge_crit_edge.i ], [ %23, %24 ]
  %34 = phi float [ %.pre24.i, %.._crit_edge_crit_edge.i ], [ %.pre.i, %24 ]
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [64 x float], ptr %6, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = fpext float %37 to double
  %39 = fpext float %34 to double
  %40 = fmul double %9, %39
  %41 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i, double %38, double %40)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds float, ptr %0, i64 %35
  store float %42, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #28
  br label %44

44:                                               ; preds = %14, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #16 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !52
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
  %.pn.in = getelementptr inbounds float, ptr %34, i64 %spec.select
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !55
  %.sink = fmul float %.pn, %50
  %69 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %.sink, ptr %69, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph126.preheader, label %.lr.ph, !llvm.loop !56

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
  %.sink154 = sub nsw i64 %72, %74
  %75 = getelementptr inbounds float, ptr %43, i64 %.sink154
  %76 = load float, ptr %75, align 4, !tbaa !55
  %77 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv132
  %78 = load float, ptr %77, align 4, !tbaa !55
  %79 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %78)
  store float %79, ptr %77, align 4, !tbaa !55
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.lr.ph128.preheader, label %.lr.ph126, !llvm.loop !58

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
  %.sink161 = sub nsw i64 %82, %84
  %85 = getelementptr inbounds float, ptr %39, i64 %.sink161
  %86 = load float, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv137
  %88 = load float, ptr %87, align 4, !tbaa !55
  %89 = tail call float @llvm.fmuladd.f32(float %55, float %86, float %88)
  store float %89, ptr %87, align 4, !tbaa !55
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.lr.ph130.preheader, label %.lr.ph128, !llvm.loop !59

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next143, %.lr.ph130 ]
  %90 = add nsw i64 %indvars.iv142, %80
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 0, i64 %81
  %.sink168 = sub nsw i64 %90, %92
  %93 = getelementptr inbounds float, ptr %44, i64 %.sink168
  %94 = load float, ptr %93, align 4, !tbaa !55
  %95 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv142
  %96 = load float, ptr %95, align 4, !tbaa !55
  %97 = tail call float @llvm.fmuladd.f32(float %60, float %94, float %96)
  store float %97, ptr %95, align 4, !tbaa !55
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph130, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph130, %21, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

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
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !53
  %9 = load double, ptr %.0.i, align 8, !tbaa !44
  %10 = fcmp ult double %9, %8
  br i1 %10, label %11, label %72

11:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %12 = load i32, ptr %2, align 8, !tbaa !71
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  %14 = add nsw i32 %1, -1
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %11
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds double, ptr %.0.i, i64 %21
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = sext i32 %14 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = sdiv i32 %14, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %14, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = sext i32 %37 to i64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %43
  %45 = sext i32 %.recomposed to i64
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

_ZNK2cv3Mat2atIdEERKT_i.exit18:                   ; preds = %20, %27, %34
  %.0.i17 = phi ptr [ %22, %20 ], [ %33, %27 ], [ %46, %34 ]
  %47 = load double, ptr %.0.i17, align 8, !tbaa !44
  %48 = fcmp ugt double %47, %8
  br i1 %48, label %49, label %72

49:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  store double %8, ptr %7, align 8, !tbaa !44
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #28
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #28
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #28
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !87
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %7, i32 noundef 6)
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %9 unwind label %53

9:                                                ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !152
  %12 = fpext float %11 to double
  %13 = load i32, ptr %6, align 4, !tbaa !87
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph:                                           ; preds = %9
  %18 = load i32, ptr %3, align 8, !tbaa !71
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
  %34 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv21
  store double %33, ptr %34, align 8, !tbaa !44
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit.us.us, !llvm.loop !198

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %35 = load i32, ptr %22, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  %37 = load i64, ptr %28, align 8, !tbaa !52
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
  store double %40, ptr %42, align 8, !tbaa !44
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
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %45, ptr %52, align 8, !tbaa !44
  %exitcond15.not = icmp eq i32 %43, %13
  br i1 %exitcond15.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit.us, !llvm.loop !198

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  resume { ptr, i32 } %54

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.preheader, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = trunc nuw nsw i64 %indvars.iv.next to i32
  %56 = uitofp nneg i32 %55 to double
  %57 = fmul double %16, %56
  %58 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %57, ptr %58, align 8, !tbaa !44
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !198

.loopexit.thread:                                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us.us9, %_ZN2cv3Mat2atIdEERT_i.exit.us.us
  %59 = uitofp nneg i32 %13 to float
  %60 = fdiv float %11, %59
  br label %.lr.ph.i.preheader

.loopexit:                                        ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !152
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !87
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
  %73 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv.i
  store i32 %72, ptr %73, align 4, !tbaa !38
  %74 = load i32, ptr %65, align 4, !tbaa !87
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit, !llvm.loop !199

_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit: ; preds = %.lr.ph.i, %9, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !152
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = sitofp i32 %11 to double
  %13 = fdiv double 0x401921FB54442D18, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !29
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef 2, i32 noundef 6)
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %34

18:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  %19 = load i32, ptr %15, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %36

.preheader:                                       ; preds = %36, %18
  %26 = load i32, ptr %6, align 4, !tbaa !87
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
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
  %47 = load i64, ptr %31, align 8, !tbaa !52
  %48 = zext i32 %43 to i64
  br label %52

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i32, ptr %6, align 4, !tbaa !87
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
  %56 = call double @sin(double noundef %55) #28, !tbaa !38
  %57 = fmul double %46, %56
  %58 = add nuw nsw i64 %indvars.iv33, %48
  %59 = mul i64 %47, %58
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 %59
  store double %57, ptr %60, align 8, !tbaa !44
  %61 = call double @cos(double noundef %55) #28, !tbaa !38
  %62 = fmul double %46, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %62, ptr %63, align 8, !tbaa !44
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %64 = load i32, ptr %10, align 8, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next34, %65
  br i1 %66, label %52, label %._crit_edge.loopexit, !llvm.loop !203
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = shl nsw i32 %7, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 360, i32 noundef %8, i32 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %20

11:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  resume { ptr, i32 } %21

22:                                               ; preds = %11, %._crit_edge
  %.028 = phi i32 [ 0, %11 ], [ %30, %._crit_edge ]
  %23 = sub nsw i32 0, %.028
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 2.000000e+00
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fdiv double %26, 3.600000e+02
  %28 = call double @cos(double noundef %27) #28, !tbaa !38
  %29 = call double @sin(double noundef %27) #28, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !204
  %30 = add nuw nsw i32 %.028, 1
  store i32 %.028, ptr %2, align 4, !tbaa !49, !noalias !204
  store i32 %30, ptr %12, align 4, !tbaa !51, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !204
  store i64 9223372034707292160, ptr %3, align 8, !noalias !204
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !204
  %31 = load i32, ptr %6, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = load ptr, ptr %14, align 8, !tbaa !54
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = load i32, ptr %5, align 8, !tbaa !71
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
  %48 = load double, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !44
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
  %62 = load i64, ptr %42, align 8, !tbaa !52
  %63 = sext i32 %60 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  br label %72

68:                                               ; preds = %55
  %69 = load i64, ptr %42, align 8, !tbaa !52
  %70 = mul i64 %69, %54
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 %70
  br label %72

72:                                               ; preds = %68, %58
  %.0.i.ph.us = phi ptr [ %67, %58 ], [ %71, %68 ]
  store double %52, ptr %.0.i.ph.us, align 8, !tbaa !44
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
  %.recomposed40 = srem i32 %79, %40
  %82 = load i64, ptr %42, align 8, !tbaa !52
  %83 = sext i32 %80 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 %84
  %86 = sext i32 %.recomposed40 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

88:                                               ; preds = %72
  %89 = load i64, ptr %42, align 8, !tbaa !52
  %90 = mul i64 %89, %53
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 %90
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

92:                                               ; preds = %45
  %93 = getelementptr inbounds nuw double, ptr %41, i64 %54
  store double %52, ptr %93, align 8, !tbaa !44
  %94 = fneg double %50
  %95 = fmul double %28, %48
  %96 = call double @llvm.fmuladd.f64(double %94, double %29, double %95)
  %97 = getelementptr inbounds nuw double, ptr %41, i64 %53
  br label %_ZN2cv3Mat2atIdEERT_i.exit25.us

_ZN2cv3Mat2atIdEERT_i.exit25.us:                  ; preds = %92, %88, %78
  %98 = phi double [ %96, %92 ], [ %75, %88 ], [ %75, %78 ]
  %.0.i24.us = phi ptr [ %97, %92 ], [ %91, %88 ], [ %87, %78 ]
  store double %98, ptr %.0.i24.us, align 8, !tbaa !44
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %45, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit25.us, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  %exitcond36.not = icmp eq i32 %30, 360
  br i1 %exitcond36.not, label %19, label %22, !llvm.loop !208

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.preheader, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %99 = mul i64 %35, %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fmul double %29, %101
  %105 = call double @llvm.fmuladd.f64(double %103, double %28, double %104)
  %106 = shl nuw nsw i64 %indvars.iv, 1
  %107 = or disjoint i64 %106, 1
  %108 = getelementptr inbounds nuw double, ptr %41, i64 %107
  store double %105, ptr %108, align 8, !tbaa !44
  %109 = fneg double %103
  %110 = fmul double %28, %101
  %111 = call double @llvm.fmuladd.f64(double %109, double %29, double %110)
  %112 = getelementptr inbounds nuw double, ptr %41, i64 %106
  store double %111, ptr %112, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atIdEERT_i.exit, !llvm.loop !207
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1137) #27
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %31
  %.pn11 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %42, align 8, !tbaa !36
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 96
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = sub nuw nsw i64 %46, %53
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %56)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

57:                                               ; preds = %41
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %61, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %60, ptr %47, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %55, %57, %59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !28
  store i32 %63, ptr %8, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %65, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i32, ptr %26, align 4, !tbaa !84
  store i32 %67, ptr %66, align 4, !tbaa !38
  %68 = load i32, ptr %43, align 4, !tbaa !87
  %.not1319 = icmp slt i32 %68, 0
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %42, align 8, !tbaa !36
  call fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef %70)
  %71 = load ptr, ptr %42, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i32, ptr %73, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i32 0, ptr %2, align 4, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %3, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %76, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FF8516180000000, ptr %77, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %79, ptr %80, align 8, !tbaa !212
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %82, ptr %83, align 4, !tbaa !213
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 7, ptr %84, align 4, !tbaa !214
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %85

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %93, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %94, %93 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %common.resume

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5)
  %87 = load ptr, ptr %42, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %90 unwind label %93

90:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %43, align 4, !tbaa !87
  %92 = sext i32 %91 to i64
  %.not13.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not13.not, label %.lr.ph, label %._crit_edge, !llvm.loop !215

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !87
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
  %.0.i = load ptr, ptr %10, align 8, !tbaa !53
  %25 = load double, ptr %.0.i, align 8, !tbaa !44
  br label %147

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 8, !tbaa !71
  %28 = and i32 %27, 16384
  %.not.i29 = icmp eq i32 %28, 0
  br i1 %.not.i29, label %29, label %_ZN2cv3Mat2atIdEERT_i.exit37

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !72
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN2cv3Mat2atIdEERT_i.exit37.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = load ptr, ptr %13, align 8, !tbaa !54
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = mul i64 %40, %indvars.iv55
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  br label %56

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4, !tbaa !73
  %45 = sdiv i32 %indvars57, %44
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %indvars.iv55, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = load ptr, ptr %13, align 8, !tbaa !54
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = sext i32 %45 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = getelementptr inbounds double, ptr %54, i64 %48
  br label %56

56:                                               ; preds = %43, %37
  %.ph = phi ptr [ %38, %37 ], [ %49, %43 ]
  %.in.ph = phi ptr [ %42, %37 ], [ %55, %43 ]
  %57 = load double, ptr %.in.ph, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !54
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = mul i64 %63, %indvars.iv55
  %65 = getelementptr inbounds nuw i8, ptr %.ph, i64 %64
  br label %78

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4, !tbaa !73
  %68 = sdiv i32 %indvars57, %67
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %indvars.iv55, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !54
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = sext i32 %68 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %.ph, i64 %75
  %77 = getelementptr inbounds double, ptr %76, i64 %71
  br label %78

78:                                               ; preds = %66, %61
  %.in47.ph = phi ptr [ %65, %61 ], [ %77, %66 ]
  %79 = load double, ptr %.in47.ph, align 8, !tbaa !44
  %80 = add nsw i64 %indvars.iv55, -1
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !54
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = mul i64 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %.ph, i64 %87
  br label %116

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4, !tbaa !73
  %91 = trunc nsw i64 %80 to i32
  %92 = sdiv i32 %91, %90
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %80, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !54
  %97 = load i64, ptr %96, align 8, !tbaa !52
  %98 = sext i32 %92 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.ph, i64 %99
  %101 = getelementptr inbounds double, ptr %100, i64 %95
  br label %116

_ZN2cv3Mat2atIdEERT_i.exit37:                     ; preds = %26
  %102 = load ptr, ptr %10, align 8, !tbaa !53
  %103 = add nsw i64 %indvars.iv55, -1
  %104 = getelementptr double, ptr %102, i64 %indvars.iv55
  %105 = getelementptr i8, ptr %104, i64 -8
  br label %109

_ZN2cv3Mat2atIdEERT_i.exit37.thread:              ; preds = %29
  %106 = load ptr, ptr %10, align 8, !tbaa !53
  %107 = add nsw i64 %indvars.iv55, -1
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit37.thread, %_ZN2cv3Mat2atIdEERT_i.exit37
  %110 = phi ptr [ %106, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %102, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in = phi ptr [ %108, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %105, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %111 = phi i64 [ %107, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %103, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in61 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv55
  %112 = load double, ptr %.in61, align 8, !tbaa !44
  %113 = load double, ptr %.in, align 8, !tbaa !44
  %sext = shl i64 %111, 32
  %114 = ashr exact i64 %sext, 29
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

116:                                              ; preds = %89, %84
  %.in48.ph = phi ptr [ %88, %84 ], [ %101, %89 ]
  %117 = load double, ptr %.in48.ph, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !54
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = mul i64 %123, %80
  %125 = getelementptr inbounds nuw i8, ptr %.ph, i64 %124
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

126:                                              ; preds = %116
  %127 = trunc nsw i64 %80 to i32
  %128 = load i32, ptr %12, align 4, !tbaa !73
  %129 = sdiv i32 %127, %128
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %80, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !54
  %134 = load i64, ptr %133, align 8, !tbaa !52
  %135 = sext i32 %129 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.ph, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %132
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

_ZN2cv3Mat2atIdEERT_i.exit40:                     ; preds = %109, %121, %126
  %139 = phi double [ %113, %109 ], [ %117, %121 ], [ %117, %126 ]
  %140 = phi double [ %112, %109 ], [ %57, %121 ], [ %57, %126 ]
  %141 = phi double [ %112, %109 ], [ %79, %121 ], [ %79, %126 ]
  %.0.i39 = phi ptr [ %115, %109 ], [ %125, %121 ], [ %138, %126 ]
  %142 = load double, ptr %.0.i39, align 8, !tbaa !44
  %143 = fneg double %142
  %144 = fmul double %139, %143
  %145 = call double @llvm.fmuladd.f64(double %140, double %141, double %144)
  %146 = call double @sqrt(double noundef %145) #28, !tbaa !38
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
  %152 = load i32, ptr %6, align 4, !tbaa !87
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next56, %153
  br i1 %154, label %23, label %._crit_edge53, !llvm.loop !216

155:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  %156 = load i32, ptr %15, align 8, !tbaa !85
  %157 = load i32, ptr %16, align 4, !tbaa !84
  %158 = load ptr, ptr %17, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %158, i64 %indvars.iv55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = load i64, ptr %163, align 8, !tbaa !52
  %165 = mul i64 %164, %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %156, i32 noundef %157, i32 noundef 5, ptr noundef %166, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %167 = load i32, ptr %15, align 8, !tbaa !85
  %168 = load i32, ptr %16, align 4, !tbaa !84
  %169 = load ptr, ptr %17, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i64 %indvars.iv55
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = load i64, ptr %174, align 8, !tbaa !52
  %176 = mul i64 %175, %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %167, i32 noundef %168, i32 noundef 5, ptr noundef %177, i64 noundef 0)
          to label %178 unwind label %183

178:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %18, align 8, !tbaa !109
  store i32 0, ptr %19, align 4, !tbaa !110
  store i32 16842752, ptr %4, align 8, !tbaa !86
  store ptr %2, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !86
  store ptr %3, ptr %21, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %.024, double noundef %.024, i32 noundef 1, i32 noundef 0)
          to label %179 unwind label %185

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %187

187:                                              ; preds = %185, %183
  %.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !110
  store i32 16842752, ptr %6, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %20, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %49

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !110
  store i32 16842752, ptr %8, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %26, align 8, !tbaa !81
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %28 unwind label %51

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !110
  store i32 16842752, ptr %10, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %32, align 8, !tbaa !81
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %34 unwind label %53

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store i32 0, ptr %12, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %41

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %41

41:                                               ; preds = %39, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #28
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8, !tbaa !122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %57

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %57

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #28
  br label %.body

.body:                                            ; preds = %41, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  br label %57

57:                                               ; preds = %.body, %53, %51, %49
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #28
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #28
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !221
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  %11 = load i32, ptr %1, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !51
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
  %40 = fmul float %39, 0x400921FB60000000
  %41 = load i32, ptr %15, align 8, !tbaa !220
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  %44 = fpext float %43 to double
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %45 = load i32, ptr %17, align 8, !tbaa !224
  %46 = load i32, ptr %18, align 4, !tbaa !225
  %47 = load ptr, ptr %19, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %45, i32 noundef %46, i32 noundef 5, ptr noundef %54, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %20, align 8, !tbaa !109
  store i32 0, ptr %21, align 4, !tbaa !110
  store i32 16842752, ptr %4, align 8, !tbaa !86
  store ptr %16, ptr %22, align 8, !tbaa !81
  %55 = call double @cos(double noundef %44) #28, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i32 0, ptr %24, align 8, !tbaa !109
  store i32 0, ptr %25, align 4, !tbaa !110
  store i32 16842752, ptr %5, align 8, !tbaa !86
  store ptr %23, ptr %26, align 8, !tbaa !81
  %56 = call double @sin(double noundef %44) #28, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !86
  store ptr %3, ptr %27, align 8, !tbaa !81
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %57 unwind label %62

57:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  store i32 0, ptr %29, align 8, !tbaa !109
  store i32 0, ptr %30, align 4, !tbaa !110
  store i32 16842752, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store double 0.000000e+00, ptr %9, align 8, !tbaa !44
  store i32 -1056833530, ptr %8, align 8, !tbaa !86
  store ptr %9, ptr %33, align 8, !tbaa !81
  store i64 4294967297, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %34, align 8, !tbaa !81
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %64

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %12, align 4, !tbaa !51
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !226

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %66

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  %22 = load i32, ptr %10, align 8, !tbaa !212
  %23 = load i32, ptr %11, align 4, !tbaa !213
  %24 = load ptr, ptr %12, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %22, i32 noundef %23, i32 noundef 5, ptr noundef %31, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 0, ptr %13, align 8, !tbaa !109
  store i32 0, ptr %14, align 4, !tbaa !110
  store i32 16842752, ptr %4, align 8, !tbaa !86
  store ptr %3, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !86
  store ptr %3, ptr %16, align 8, !tbaa !81
  %32 = load i32, ptr %18, align 4, !tbaa !214
  %33 = load float, ptr %19, align 8, !tbaa !211
  %34 = fpext float %33 to double
  %.sroa.2.0.insert.ext = zext i32 %32 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %34, double noundef %34, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %39

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 4, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !227

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !87
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

._crit_edge:                                      ; preds = %66, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %68, %66 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %.pre-phi
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 -96
  store ptr %23, ptr %21, align 8, !tbaa !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  ret void

24:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
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
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !38
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #28
  store i32 %37, ptr %2, align 4, !tbaa !38
  store i32 %39, ptr %11, align 4, !tbaa !38
  store i32 %35, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
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
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %indvars.iv
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %51 = load i32, ptr %13, align 8, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !49
  store i32 %51, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i64 16), ptr %5, align 8, !tbaa !122
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

common.resume:                                    ; preds = %73, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %73 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  br label %common.resume

_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit: ; preds = %50
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i64 %indvars.iv, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %17, align 4, !tbaa !231
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %6, align 4, !tbaa !87
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %24, label %._crit_edge, !llvm.loop !232

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %73

71:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %73

73:                                               ; preds = %71, %70
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi, %70 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
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
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i64 %24
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
  %36 = load ptr, ptr %20, align 8, !tbaa !53
  %37 = load ptr, ptr %21, align 8, !tbaa !54
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = mul i64 %38, %indvars.iv128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %26, align 8, !tbaa !53
  %44 = load ptr, ptr %27, align 8, !tbaa !54
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = mul i64 %47, %indvars.iv128
  %invariant.gep.us.us.us.us.us = getelementptr i8, ptr %43, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !52
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
  %55 = load float, ptr %gep29.us.us.us.us.us, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !55
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !110
  store i32 16842752, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %22, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 21474836485, double noundef 0x3FF6A09E60000000, double noundef 0x3FF6A09E60000000, i32 noundef 1, i32 noundef 0)
          to label %24 unwind label %50

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %26, i32 noundef %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %52

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  %30 = load i32, ptr %25, align 8, !tbaa !85
  %31 = load i32, ptr %27, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30, i32 noundef %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %54

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %56

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
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
  br label %48

48:                                               ; preds = %80, %35
  %.044 = phi float [ 1.000000e+00, %35 ], [ 0x3FF6A09E60000000, %80 ]
  %49 = phi i1 [ true, %35 ], [ false, %80 ]
  br i1 %49, label %59, label %82

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %106

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %105

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %58

58:                                               ; preds = %56, %54
  %.pn47 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %104

59:                                               ; preds = %48
  %60 = fmul float %.044, %.044
  %61 = fsub float 0x3FFFFFFFE0000000, %60
  %62 = call noundef float @sqrtf(float noundef %61) #28, !tbaa !38
  %63 = fpext float %62 to double
  %64 = fmul double %63, 3.000000e+00
  %65 = fptosi double %64 to i32
  %spec.select.i61 = or i32 %65, 1
  %spec.store.select.i62 = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i61, i32 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  store i32 0, ptr %36, align 8, !tbaa !109
  store i32 0, ptr %37, align 4, !tbaa !110
  store i32 16842752, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %38, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %39, align 8, !tbaa !81
  %.sroa.264.0.insert.ext = zext nneg i32 %spec.store.select.i62 to i64
  %.sroa.063.0.insert.insert = mul nuw nsw i64 %.sroa.264.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.063.0.insert.insert, double noundef %63, double noundef %63, i32 noundef 1, i32 noundef 0)
          to label %66 unwind label %71

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %67 = load i32, ptr %25, align 8, !tbaa !85
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %66
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %80 unwind label %69

69:                                               ; preds = %80, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %104

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %104

.lr.ph:                                           ; preds = %66, %74
  %.02967 = phi i32 [ %75, %74 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  %73 = load i32, ptr %27, align 4, !tbaa !84
  store i32 0, ptr %12, align 4, !tbaa !49
  store i32 %73, ptr %41, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i64 16), ptr %13, align 8, !tbaa !122
  store i32 0, ptr %42, align 8, !tbaa !235
  store i32 %.02967, ptr %43, align 4, !tbaa !237
  store ptr %2, ptr %44, align 8, !tbaa !238
  store ptr %6, ptr %45, align 8, !tbaa !239
  store ptr %3, ptr %46, align 8, !tbaa !240
  store ptr %33, ptr %47, align 8, !tbaa !241
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %74 unwind label %78

74:                                               ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %75 = add nuw nsw i32 %.02967, 1
  %76 = load i32, ptr %25, align 8, !tbaa !85
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !242

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  br label %104

80:                                               ; preds = %._crit_edge
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %69, !llvm.loop !243

82:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4, !tbaa !110
  store i32 16842752, ptr %14, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !86
  store ptr %33, ptr %86, align 8, !tbaa !81
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 133143986207, double noundef 1.000000e+01, double noundef 1.000000e+01, i32 noundef 1, i32 noundef 0)
          to label %88 unwind label %94

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  %89 = load i32, ptr %25, align 8, !tbaa !85
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %96

._crit_edge71:                                    ; preds = %98, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  ret void

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %104

96:                                               ; preds = %.lr.ph70, %98
  %.068 = phi i32 [ 0, %.lr.ph70 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  %97 = load i32, ptr %27, align 4, !tbaa !84
  store i32 0, ptr %16, align 4, !tbaa !49
  store i32 %97, ptr %91, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i64 16), ptr %17, align 8, !tbaa !122
  store i32 %.068, ptr %92, align 8, !tbaa !244
  store ptr %33, ptr %93, align 8, !tbaa !246
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %98 unwind label %102

98:                                               ; preds = %96
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %99 = add nuw nsw i32 %.068, 1
  %100 = load i32, ptr %25, align 8, !tbaa !85
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %96, label %._crit_edge71, !llvm.loop !247

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  br label %104

104:                                              ; preds = %94, %102, %78, %71, %69, %58
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn47, %58 ], [ %103, %102 ], [ %95, %94 ], [ %79, %78 ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %105

105:                                              ; preds = %104, %52
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %104 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %106

106:                                              ; preds = %105, %50
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %105 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn91 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %450

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store i32 1, ptr %8, align 16, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !153
  store i32 %32, ptr %30, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !85
  store i32 %35, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !84
  store i32 %38, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 5)
  invoke fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %9)
          to label %39 unwind label %78

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %40 = load i32, ptr %34, align 8, !tbaa !85
  %41 = load i32, ptr %37, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %40, i32 noundef %41, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %80

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %82

45:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = load float, ptr %46, align 8, !tbaa !152
  %66 = fdiv float %65, 3.000000e+00
  %67 = fmul float %66, %66
  %68 = call noundef float @sqrtf(float noundef %67) #28, !tbaa !38
  %69 = load ptr, ptr %47, align 8, !tbaa !37
  %70 = load i32, ptr %69, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i32 0, ptr %4, align 4, !tbaa !49
  store i32 %70, ptr %48, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %49, align 8, !tbaa !209
  store float %68, ptr %50, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !38
  store i32 %72, ptr %51, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !38
  store i32 %74, ptr %52, align 4, !tbaa !213
  %75 = fpext float %68 to double
  %76 = fmul double %75, 5.000000e+00
  %77 = fptosi double %76 to i32
  %spec.select.i.i.i = or i32 %77, 1
  %spec.store.select.i.i.i = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  store i32 %spec.store.select.i.i.i, ptr %53, align 4, !tbaa !214
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %85

.loopexit:                                        ; preds = %442, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %446 unwind label %447

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %449

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  br label %449

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %.body

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %87 = load i32, ptr %34, align 8, !tbaa !85
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit, %442
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %442 ], [ 0, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #28
  %89 = load i32, ptr %31, align 4, !tbaa !153
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %89, i32 noundef 5)
          to label %90 unwind label %126

90:                                               ; preds = %.lr.ph149
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %92 unwind label %128

92:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  %93 = load i32, ptr %37, align 4, !tbaa !84
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %92
  %95 = load i8, ptr %54, align 8, !tbaa !120, !range !32, !noundef !33
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr %55, align 8
  %98 = load ptr, ptr %56, align 8
  %99 = load i32, ptr %31, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = load ptr, ptr %57, align 8
  %102 = load ptr, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %12, align 8
  %106 = and i32 %105, 16384
  %.not.i = icmp eq i32 %106, 0
  %107 = add nsw i32 %99, -1
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %61, align 8
  %110 = load ptr, ptr %59, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %60, align 4
  %113 = load ptr, ptr %62, align 8
  %114 = sitofp i32 %99 to double
  %115 = load ptr, ptr %63, align 8
  %116 = load ptr, ptr %64, align 8
  %117 = zext i32 %99 to i64
  %wide.trip.count196 = zext nneg i32 %93 to i64
  br label %118

118:                                              ; preds = %.lr.ph146, %441
  %indvars.iv193 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next194, %441 ]
  br i1 %96, label %119, label %131

119:                                              ; preds = %118
  %120 = load i64, ptr %98, align 8, !tbaa !52
  %121 = mul i64 %120, %indvars.iv198
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv193
  %124 = load float, ptr %123, align 4, !tbaa !55
  %125 = fcmp une float %124, 0.000000e+00
  br i1 %125, label %441, label %131

.loopexit126:                                     ; preds = %._crit_edge147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %400
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.lr.ph149
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %130

130:                                              ; preds = %128, %126
  %.pn85 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #28
  br label %.body

131:                                              ; preds = %119, %118
  br i1 %100, label %.lr.ph, label %.preheader125

.lr.ph:                                           ; preds = %131
  %132 = load i64, ptr %102, align 8, !tbaa !52
  %133 = load i64, ptr %103, align 8, !tbaa !52
  %134 = mul i64 %133, %indvars.iv198
  %invariant.gep = getelementptr i8, ptr %101, i64 %134
  %135 = load i64, ptr %104, align 8, !tbaa !52
  %136 = mul i64 %135, %indvars.iv193
  %invariant.gep129 = getelementptr i8, ptr %invariant.gep, i64 %136
  %137 = load ptr, ptr %59, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %60, align 4
  %140 = load ptr, ptr %61, align 8
  %141 = load ptr, ptr %62, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %142 = load i32, ptr %137, align 4, !tbaa !38
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %.lr.ph.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %144 = mul i64 %132, %indvars.iv167
  %gep130.us.us = getelementptr i8, ptr %invariant.gep129, i64 %144
  %145 = load float, ptr %gep130.us.us, align 4, !tbaa !55
  %146 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv167
  store float %145, ptr %146, align 4, !tbaa !55
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %117
  br i1 %exitcond171.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !248

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %147 = load i32, ptr %138, align 4, !tbaa !38
  %148 = icmp eq i32 %147, 1
  %149 = load i64, ptr %141, align 8, !tbaa !52
  br i1 %148, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us134:              ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134 ], [ 0, %.lr.ph.split.us.split ]
  %150 = mul i64 %132, %indvars.iv162
  %gep130.us.us133 = getelementptr i8, ptr %invariant.gep129, i64 %150
  %151 = load float, ptr %gep130.us.us133, align 4, !tbaa !55
  %152 = mul i64 %149, %indvars.iv162
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 %152
  store float %151, ptr %153, align 4, !tbaa !55
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %117
  br i1 %exitcond166.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, !llvm.loop !248

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %154 = mul i64 %132, %indvars.iv157
  %gep130.us = getelementptr i8, ptr %invariant.gep129, i64 %154
  %155 = load float, ptr %gep130.us, align 4, !tbaa !55
  %156 = trunc nuw nsw i64 %indvars.iv157 to i32
  %157 = sdiv i32 %156, %139
  %158 = mul nsw i32 %157, %139
  %.recomposed = srem i32 %156, %139
  %159 = sext i32 %157 to i64
  %160 = mul i64 %149, %159
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 %160
  %162 = sext i32 %.recomposed to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  store float %155, ptr %163, align 4, !tbaa !55
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %117
  br i1 %exitcond161.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !248

.preheader125:                                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us134, %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %131
  %164 = load ptr, ptr %59, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %60, align 4
  %167 = load ptr, ptr %61, align 8
  %168 = load ptr, ptr %62, align 8
  %169 = getelementptr inbounds float, ptr %167, i64 %108
  br label %.backedge

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %.lr.ph ]
  %170 = mul i64 %132, %indvars.iv
  %gep130 = getelementptr i8, ptr %invariant.gep129, i64 %170
  %171 = load float, ptr %gep130, align 4, !tbaa !55
  %172 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  store float %171, ptr %172, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond.not, label %.preheader125, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !248

.preheader:                                       ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  br i1 %100, label %.lr.ph142, label %._crit_edge.thread

.lr.ph142:                                        ; preds = %.preheader
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %60, align 4
  %176 = load ptr, ptr %61, align 8
  %177 = load ptr, ptr %62, align 8
  br label %270

.backedge:                                        ; preds = %.backedge.backedge, %.preheader125
  %.064138 = phi i32 [ 0, %.preheader125 ], [ %.064138.be, %.backedge.backedge ]
  br i1 %.not.i, label %178, label %_ZN2cv3Mat2atIfEERT_i.exit.i.thread

178:                                              ; preds = %.backedge
  %179 = load i32, ptr %164, align 4, !tbaa !38
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %_ZN2cv3Mat2atIfEERT_i.exit.i, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %165, align 4, !tbaa !38
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr %168, align 8, !tbaa !52
  %186 = mul i64 %185, %108
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 %186
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

188:                                              ; preds = %181
  %189 = sdiv i32 %107, %166
  %190 = mul nsw i32 %189, %166
  %.recomposed236 = srem i32 %107, %166
  %191 = load i64, ptr %168, align 8, !tbaa !52
  %192 = sext i32 %189 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 %193
  %195 = sext i32 %.recomposed236 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %178, %188, %184
  %.0.i.i = phi ptr [ %187, %184 ], [ %196, %188 ], [ %169, %178 ]
  br i1 %100, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread

_ZN2cv3Mat2atIfEERT_i.exit.i.thread:              ; preds = %.backedge
  br i1 %100, label %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %197 = load float, ptr %.0.i.i, align 4, !tbaa !55
  %198 = load ptr, ptr %59, align 8
  %199 = load i32, ptr %60, align 4
  %200 = load ptr, ptr %62, align 8
  %201 = load i32, ptr %198, align 4, !tbaa !38
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us, label %.lr.ph.i.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader:         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.thread
  %203 = load float, ptr %169, align 4, !tbaa !55
  br label %_ZN2cv3Mat2atIfEERT_i.exit26.i

_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us: ; preds = %.lr.ph.i, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us ], [ 0, %.lr.ph.i ]
  %.01636.i.us.us = phi float [ %205, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us ], [ %197, %.lr.ph.i ]
  %204 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv182
  %205 = load float, ptr %204, align 4, !tbaa !55
  %206 = fadd float %.01636.i.us.us, %205
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %207 = icmp eq i64 %indvars.iv.next183, %117
  %208 = and i64 %indvars.iv.next183, 4294967295
  %209 = select i1 %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw float, ptr %167, i64 %209
  %.pn.i.us.us = load float, ptr %210, align 4, !tbaa !55
  %.in35.i.us.us = fadd float %206, %.pn.i.us.us
  %211 = fdiv float %.in35.i.us.us, 3.000000e+00
  store float %211, ptr %204, align 4, !tbaa !55
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %117
  br i1 %exitcond186.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us, !llvm.loop !249

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !38
  %214 = icmp eq i32 %213, 1
  br label %215

215:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i.us, %.lr.ph.i.split.us.split
  %indvars.iv177 = phi i64 [ %indvars.iv.next178207, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us ], [ 0, %.lr.ph.i.split.us.split ]
  %.01636.i.us = phi float [ %255, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us ], [ %197, %.lr.ph.i.split.us.split ]
  br i1 %214, label %244, label %216

216:                                              ; preds = %215
  %217 = trunc nuw nsw i64 %indvars.iv177 to i32
  %218 = sdiv i32 %217, %199
  %219 = mul nsw i32 %218, %199
  %.recomposed237 = srem i32 %217, %199
  %220 = load i64, ptr %200, align 8, !tbaa !52
  %221 = sext i32 %218 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %167, i64 %222
  %224 = sext i32 %.recomposed237 to i64
  %225 = getelementptr inbounds float, ptr %223, i64 %224
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %226 = icmp eq i64 %indvars.iv.next178, %117
  %227 = trunc nuw nsw i64 %indvars.iv.next178 to i32
  %228 = select i1 %226, i32 0, i32 %227
  %229 = sdiv i32 %228, %199
  %230 = mul nsw i32 %229, %199
  %.recomposed238 = srem i32 %228, %199
  %231 = sext i32 %229 to i64
  %232 = mul i64 %220, %231
  %233 = getelementptr inbounds nuw i8, ptr %167, i64 %232
  %234 = sext i32 %.recomposed238 to i64
  %235 = getelementptr inbounds float, ptr %233, i64 %234
  %236 = trunc nuw nsw i64 %indvars.iv177 to i32
  %237 = sdiv i32 %236, %199
  %238 = mul nsw i32 %237, %199
  %.recomposed239 = srem i32 %236, %199
  %239 = sext i32 %237 to i64
  %240 = mul i64 %220, %239
  %241 = getelementptr inbounds nuw i8, ptr %167, i64 %240
  %242 = sext i32 %.recomposed239 to i64
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i.us

244:                                              ; preds = %215
  %245 = load i64, ptr %200, align 8, !tbaa !52
  %246 = mul i64 %245, %indvars.iv177
  %247 = getelementptr inbounds nuw i8, ptr %167, i64 %246
  %indvars.iv.next178206 = add nuw nsw i64 %indvars.iv177, 1
  %248 = icmp eq i64 %indvars.iv.next178206, %117
  %249 = and i64 %indvars.iv.next178206, 4294967295
  %250 = select i1 %248, i64 0, i64 %249
  %251 = mul i64 %245, %250
  %252 = getelementptr inbounds nuw i8, ptr %167, i64 %251
  %253 = mul i64 %245, %indvars.iv177
  %254 = getelementptr inbounds nuw i8, ptr %167, i64 %253
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i.us

_ZN2cv3Mat2atIfEERT_i.exit29.i.us:                ; preds = %244, %216
  %indvars.iv.next178207 = phi i64 [ %indvars.iv.next178206, %244 ], [ %indvars.iv.next178, %216 ]
  %.in = phi ptr [ %247, %244 ], [ %225, %216 ]
  %.pn49.i116.us.pn.in = phi ptr [ %252, %244 ], [ %235, %216 ]
  %.0.i28.i.us = phi ptr [ %254, %244 ], [ %243, %216 ]
  %255 = load float, ptr %.in, align 4, !tbaa !55
  %256 = fadd float %.01636.i.us, %255
  %.pn49.i116.us.pn = load float, ptr %.pn49.i116.us.pn.in, align 4, !tbaa !55
  %.in51.i.us = fadd float %256, %.pn49.i116.us.pn
  %257 = fdiv float %.in51.i.us, 3.000000e+00
  store float %257, ptr %.0.i28.i.us, align 4, !tbaa !55
  %exitcond181.not = icmp eq i64 %indvars.iv.next178207, %117
  br i1 %exitcond181.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %215, !llvm.loop !249

_ZN2cv3Mat2atIfEERT_i.exit26.i:                   ; preds = %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader, %_ZN2cv3Mat2atIfEERT_i.exit26.i
  %indvars.iv172 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader ], [ %indvars.iv.next173, %_ZN2cv3Mat2atIfEERT_i.exit26.i ]
  %.01636.i = phi float [ %203, %_ZN2cv3Mat2atIfEERT_i.exit26.i.preheader ], [ %259, %_ZN2cv3Mat2atIfEERT_i.exit26.i ]
  %258 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv172
  %259 = load float, ptr %258, align 4, !tbaa !55
  %260 = fadd float %.01636.i, %259
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %261 = icmp eq i64 %indvars.iv.next173, %117
  %262 = and i64 %indvars.iv.next173, 4294967295
  %263 = select i1 %261, i64 0, i64 %262
  %264 = getelementptr inbounds nuw float, ptr %167, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !55
  %266 = fadd float %260, %265
  %267 = fdiv float %266, 3.000000e+00
  store float %267, ptr %258, align 4, !tbaa !55
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %117
  br i1 %exitcond176.not, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, label %_ZN2cv3Mat2atIfEERT_i.exit26.i, !llvm.loop !249

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit26.i, %_ZN2cv3Mat2atIfEERT_i.exit29.i.us, %_ZN2cv3Mat2atIfEERT_i.exit26.thread._crit_edge.i.us.us
  %268 = add nuw nsw i32 %.064138, 1
  %exitcond187.not = icmp eq i32 %268, 6
  br i1 %exitcond187.not, label %.preheader, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread
  %.064138.be = phi i32 [ %268, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit ], [ %269, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  br label %.backedge, !llvm.loop !250

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.thread, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %269 = add nuw nsw i32 %.064138, 1
  %exitcond187.not201 = icmp eq i32 %269, 6
  br i1 %exitcond187.not201, label %._crit_edge.thread, label %.backedge.backedge

270:                                              ; preds = %.lr.ph142, %320
  %indvars.iv188 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next189, %320 ]
  %.071140 = phi float [ -1.000000e+00, %.lr.ph142 ], [ %.172, %320 ]
  %.073139 = phi i32 [ 0, %.lr.ph142 ], [ %.174, %320 ]
  br i1 %.not.i, label %271, label %274

271:                                              ; preds = %270
  %272 = load i32, ptr %173, align 4, !tbaa !38
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271, %270
  %275 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv188
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

276:                                              ; preds = %271
  %277 = load i32, ptr %174, align 4, !tbaa !38
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i64, ptr %177, align 8, !tbaa !52
  %281 = mul i64 %280, %indvars.iv188
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 %281
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

283:                                              ; preds = %276
  %284 = trunc nuw nsw i64 %indvars.iv188 to i32
  %285 = sdiv i32 %284, %175
  %286 = mul nsw i32 %285, %175
  %.recomposed240 = srem i32 %284, %175
  %287 = load i64, ptr %177, align 8, !tbaa !52
  %288 = sext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %176, i64 %289
  %291 = sext i32 %.recomposed240 to i64
  %292 = getelementptr inbounds float, ptr %290, i64 %291
  br label %_ZN2cv3Mat2atIfEERT_i.exit97

_ZN2cv3Mat2atIfEERT_i.exit97:                     ; preds = %274, %279, %283
  %.0.i96 = phi ptr [ %275, %274 ], [ %282, %279 ], [ %292, %283 ]
  %293 = load float, ptr %.0.i96, align 4, !tbaa !55
  %294 = fcmp ogt float %293, %.071140
  br i1 %294, label %295, label %320

295:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit97
  br i1 %.not.i, label %296, label %299

296:                                              ; preds = %295
  %297 = load i32, ptr %173, align 4, !tbaa !38
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %296, %295
  %300 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv188
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

301:                                              ; preds = %296
  %302 = load i32, ptr %174, align 4, !tbaa !38
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i64, ptr %177, align 8, !tbaa !52
  %306 = mul i64 %305, %indvars.iv188
  %307 = getelementptr inbounds nuw i8, ptr %176, i64 %306
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

308:                                              ; preds = %301
  %309 = trunc nuw nsw i64 %indvars.iv188 to i32
  %310 = sdiv i32 %309, %175
  %311 = mul nsw i32 %310, %175
  %.recomposed241 = srem i32 %309, %175
  %312 = load i64, ptr %177, align 8, !tbaa !52
  %313 = sext i32 %310 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %176, i64 %314
  %316 = sext i32 %.recomposed241 to i64
  %317 = getelementptr inbounds float, ptr %315, i64 %316
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

_ZN2cv3Mat2atIfEERT_i.exit100:                    ; preds = %299, %304, %308
  %.0.i99 = phi ptr [ %300, %299 ], [ %307, %304 ], [ %317, %308 ]
  %318 = load float, ptr %.0.i99, align 4, !tbaa !55
  %319 = trunc i64 %indvars.iv188 to i32
  br label %320

320:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit97, %_ZN2cv3Mat2atIfEERT_i.exit100
  %.174 = phi i32 [ %319, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %.073139, %_ZN2cv3Mat2atIfEERT_i.exit97 ]
  %.172 = phi float [ %318, %_ZN2cv3Mat2atIfEERT_i.exit100 ], [ %.071140, %_ZN2cv3Mat2atIfEERT_i.exit97 ]
  %indvars.iv.next189 = add i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %117
  br i1 %exitcond192.not, label %._crit_edge, label %270, !llvm.loop !251

._crit_edge:                                      ; preds = %320
  %321 = add nsw i32 %.174, -1
  %322 = icmp eq i32 %.174, 0
  %spec.select222 = select i1 %322, i32 %99, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread, %._crit_edge, %.preheader
  %323 = phi i32 [ -1, %.preheader ], [ %321, %._crit_edge ], [ -1, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %.073.lcssa211 = phi i32 [ 0, %.preheader ], [ %.174, %._crit_edge ], [ 0, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %324 = phi i32 [ %99, %.preheader ], [ %spec.select222, %._crit_edge ], [ %99, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit.thread ]
  %spec.select = add nsw i32 %323, %324
  %325 = add nuw nsw i32 %.073.lcssa211, 1
  %.not = icmp slt i32 %325, %99
  %326 = select i1 %.not, i32 0, i32 %99
  %.070 = sub nsw i32 %325, %326
  br i1 %.not.i, label %327, label %_ZN2cv3Mat2atIfEERT_i.exit106

327:                                              ; preds = %._crit_edge.thread
  %328 = load i32, ptr %110, align 4, !tbaa !38
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %_ZN2cv3Mat2atIfEERT_i.exit106, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %111, align 4, !tbaa !38
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i64, ptr %113, align 8, !tbaa !52
  %335 = sext i32 %spec.select to i64
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %109, i64 %336
  br label %347

338:                                              ; preds = %330
  %339 = sdiv i32 %spec.select, %112
  %340 = mul nsw i32 %339, %112
  %.recomposed242 = srem i32 %spec.select, %112
  %341 = load i64, ptr %113, align 8, !tbaa !52
  %342 = sext i32 %339 to i64
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %109, i64 %343
  %345 = sext i32 %.recomposed242 to i64
  %346 = getelementptr inbounds float, ptr %344, i64 %345
  br label %347

347:                                              ; preds = %338, %333
  %.in.ph = phi ptr [ %337, %333 ], [ %346, %338 ]
  %348 = load float, ptr %.in.ph, align 4, !tbaa !55
  %349 = load i32, ptr %111, align 4, !tbaa !38
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load i64, ptr %113, align 8, !tbaa !52
  %353 = zext nneg i32 %.073.lcssa211 to i64
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %109, i64 %354
  br label %373

356:                                              ; preds = %347
  %357 = sdiv i32 %.073.lcssa211, %112
  %358 = mul nsw i32 %357, %112
  %.recomposed243 = srem i32 %.073.lcssa211, %112
  %359 = load i64, ptr %113, align 8, !tbaa !52
  %360 = sext i32 %357 to i64
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %109, i64 %361
  %363 = sext i32 %.recomposed243 to i64
  %364 = getelementptr inbounds float, ptr %362, i64 %363
  br label %373

_ZN2cv3Mat2atIfEERT_i.exit106:                    ; preds = %327, %._crit_edge.thread
  %365 = sext i32 %spec.select to i64
  %366 = getelementptr inbounds float, ptr %109, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !55
  %368 = zext nneg i32 %.073.lcssa211 to i64
  %369 = getelementptr inbounds nuw float, ptr %109, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !55
  %371 = sext i32 %.070 to i64
  %372 = getelementptr inbounds float, ptr %109, i64 %371
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

373:                                              ; preds = %356, %351
  %.in123.ph = phi ptr [ %355, %351 ], [ %364, %356 ]
  %374 = load float, ptr %.in123.ph, align 4, !tbaa !55
  %375 = load i32, ptr %111, align 4, !tbaa !38
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  %378 = load i64, ptr %113, align 8, !tbaa !52
  %379 = sext i32 %.070 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %109, i64 %380
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

382:                                              ; preds = %373
  %383 = sdiv i32 %.070, %112
  %384 = mul nsw i32 %383, %112
  %.recomposed244 = srem i32 %.070, %112
  %385 = load i64, ptr %113, align 8, !tbaa !52
  %386 = sext i32 %383 to i64
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %109, i64 %387
  %389 = sext i32 %.recomposed244 to i64
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  br label %_ZN2cv3Mat2atIfEERT_i.exit109

_ZN2cv3Mat2atIfEERT_i.exit109:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit106, %377, %382
  %391 = phi float [ %370, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %374, %377 ], [ %374, %382 ]
  %392 = phi float [ %367, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %348, %377 ], [ %348, %382 ]
  %.0.i108 = phi ptr [ %372, %_ZN2cv3Mat2atIfEERT_i.exit106 ], [ %381, %377 ], [ %390, %382 ]
  %393 = load float, ptr %.0.i108, align 4, !tbaa !55
  %394 = fcmp olt float %391, 0.000000e+00
  %395 = fneg float %392
  %396 = fneg float %391
  %397 = fneg float %393
  %.021.i = select i1 %394, float %395, float %392
  %.020.i = select i1 %394, float %396, float %391
  %.019.i = select i1 %394, float %397, float %393
  %398 = fcmp ult float %.020.i, %.021.i
  %399 = fcmp ult float %.020.i, %.019.i
  %or.cond.i = or i1 %398, %399
  br i1 %or.cond.i, label %400, label %410

400:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef nonnull @.str.3, i32 noundef 421) #27
          to label %401 unwind label %402

401:                                              ; preds = %.noexc
  unreachable

402:                                              ; preds = %.noexc
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %2, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !43
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %.body

410:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit109
  %411 = fpext float %.021.i to double
  %412 = fpext float %.020.i to double
  %413 = call double @llvm.fmuladd.f64(double %412, double -2.000000e+00, double %411)
  %414 = fpext float %.019.i to double
  %415 = fadd double %413, %414
  %416 = fptrunc double %415 to float
  %417 = fcmp oeq float %416, 0.000000e+00
  br i1 %417, label %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit, label %418

418:                                              ; preds = %410
  %419 = fsub float %.021.i, %.019.i
  %420 = fpext float %419 to double
  %421 = fmul double %420, 5.000000e-01
  %422 = fpext float %416 to double
  %423 = fdiv double %421, %422
  %424 = fptrunc double %423 to float
  br label %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit

_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit:  ; preds = %418, %410
  %.0.i110 = phi float [ %424, %418 ], [ 0.000000e+00, %410 ]
  %425 = uitofp nneg i32 %.073.lcssa211 to float
  %426 = fadd float %.0.i110, %425
  %427 = fpext float %426 to double
  %428 = fmul double %427, 3.600000e+02
  %429 = fdiv double %428, %114
  %430 = fptrunc double %429 to float
  %431 = fptosi float %430 to i32
  %432 = icmp slt i32 %431, 0
  %433 = add nsw i32 %431, 360
  %spec.select94 = select i1 %432, i32 %433, i32 %431
  %434 = icmp sgt i32 %spec.select94, 359
  %435 = add nsw i32 %spec.select94, -360
  %.1 = select i1 %434, i32 %435, i32 %spec.select94
  %436 = sitofp i32 %.1 to float
  %437 = load i64, ptr %116, align 8, !tbaa !52
  %438 = mul i64 %437, %indvars.iv198
  %439 = getelementptr inbounds nuw i8, ptr %115, i64 %438
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv193
  store float %436, ptr %440, align 4, !tbaa !55
  br label %441

441:                                              ; preds = %119, %_ZN2cv11xfeatures2dL16interpolate_peakEfff.exit
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge147, label %118, !llvm.loop !252

._crit_edge147:                                   ; preds = %441, %92
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %442 unwind label %.loopexit126

442:                                              ; preds = %._crit_edge147
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %443 = load i32, ptr %34, align 8, !tbaa !85
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next199, %444
  br i1 %445, label %.lr.ph149, label %.loopexit, !llvm.loop !253

446:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret void

447:                                              ; preds = %.loopexit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit126, %.loopexit.split-lp, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %130, %447
  %.pn87.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn85, %130 ], [ %86, %85 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  br label %449

449:                                              ; preds = %.body, %84, %78
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body ], [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %450

450:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn87.pn.pn, %449 ]
  resume { ptr, i32 } %.pn91.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = sext i32 %10 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = mul i64 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load i64, ptr %33, align 8, !tbaa !52
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
  %46 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !55
  %48 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fsub float %47, %49
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !55
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  store float %51, ptr %52, align 4, !tbaa !55
  %56 = load ptr, ptr %42, align 8, !tbaa !53
  %57 = load ptr, ptr %43, align 8, !tbaa !54
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = mul i64 %58, %16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv
  store float %39, ptr %61, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %55, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !254
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #20 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %14, align 8, !tbaa !52
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
  %21 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = sitofp i32 %24 to float
  store float %25, ptr %21, align 4, !tbaa !55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !255
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
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
  %17 = load i32, ptr %7, align 4, !tbaa !125
  %18 = load i32, ptr %8, align 8, !tbaa !131
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
  %23 = load i32, ptr %7, align 4, !tbaa !125
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph25.split
  %25 = trunc nsw i64 %indvars.iv29 to i32
  %26 = sitofp i32 %25 to double
  %27 = sext i32 %23 to i64
  br label %32

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !51
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
  %33 = load ptr, ptr %9, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv29, %36
  %38 = add nsw i64 %37, %indvars.iv
  %39 = load ptr, ptr %10, align 8, !tbaa !136
  %40 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = mul i64 %47, %indvars.iv29
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !257
  %.fr = freeze i16 %51
  %52 = icmp ult i16 %.fr, 360
  %narrow = select i1 %52, i16 %.fr, i16 0
  %spec.select = zext nneg i16 %narrow to i32
  br label %.thread

.thread:                                          ; preds = %41, %32
  %53 = phi i32 [ 0, %32 ], [ %spec.select, %41 ]
  %54 = trunc nsw i64 %indvars.iv to i32
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %11, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = mul i64 %61, %38
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %12, align 8, !tbaa !133
  %65 = load ptr, ptr %13, align 8, !tbaa !138
  %66 = load ptr, ptr %14, align 8, !tbaa !139
  %67 = load i32, ptr %15, align 8, !tbaa !134
  %68 = load i8, ptr %16, align 8, !tbaa !137, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %26, double noundef %55, i32 noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i1 noundef zeroext %69)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %8, align 8, !tbaa !131
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %32, label %._crit_edge.loopexit, !llvm.loop !259
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
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
  %14 = load ptr, ptr %7, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 8, !tbaa !142
  %23 = load i32, ptr %9, align 4, !tbaa !143
  %24 = load i32, ptr %10, align 8, !tbaa !144
  %25 = load i32, ptr %11, align 4, !tbaa !145
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 4, !tbaa !51
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !260
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
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
!43 = !{!40, !42, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat3rowEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat3rowEi"}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!51 = !{!50, !10, i64 4}
!52 = !{!42, !42, i64 0}
!53 = !{!13, !14, i64 16}
!54 = !{!13, !21, i64 72}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3rowEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3rowEi"}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = !{!27, !27, i64 0}
!71 = !{!13, !10, i64 0}
!72 = !{!13, !19, i64 64}
!73 = !{!13, !10, i64 12}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82, !15, i64 8}
!82 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !15, i64 8, !83, i64 16}
!83 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!84 = !{!4, !10, i64 156}
!85 = !{!4, !10, i64 152}
!86 = !{!82, !10, i64 0}
!87 = !{!4, !10, i64 12}
!88 = distinct !{!88, !57}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN2cv8KeyPointE", !15, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97, !7, i64 4}
!97 = !{!"_ZTSN2cv8KeyPointE", !98, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24}
!98 = !{!"_ZTSN2cv6Point_IfEE", !7, i64 0, !7, i64 4}
!99 = !{!97, !7, i64 0}
!100 = !{!4, !12, i64 43}
!101 = !{!97, !7, i64 12}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!83, !10, i64 0}
!110 = !{!83, !10, i64 4}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!4, !10, i64 248}
!115 = !{!4, !10, i64 252}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!4, !10, i64 244}
!120 = !{!4, !12, i64 40}
!121 = !{!4, !12, i64 41}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!22, !10, i64 0}
!125 = !{!126, !10, i64 12}
!126 = !{!"_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE", !127, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !128, i64 24, !27, i64 32, !27, i64 40, !12, i64 48, !129, i64 56, !27, i64 64, !27, i64 72}
!127 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!128 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !15, i64 0}
!129 = !{!"p1 double", !15, i64 0}
!130 = !{!22, !10, i64 8}
!131 = !{!126, !10, i64 16}
!132 = !{!126, !27, i64 64}
!133 = !{!126, !128, i64 24}
!134 = !{!126, !10, i64 8}
!135 = !{!126, !27, i64 32}
!136 = !{!126, !27, i64 40}
!137 = !{!126, !12, i64 48}
!138 = !{!126, !27, i64 72}
!139 = !{!126, !129, i64 56}
!140 = !{!141, !27, i64 8}
!141 = !{!"_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE", !127, i64 0, !27, i64 8, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!142 = !{!141, !11, i64 16}
!143 = !{!141, !10, i64 20}
!144 = !{!141, !10, i64 24}
!145 = !{!141, !10, i64 28}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!4, !7, i64 8}
!153 = !{!4, !10, i64 36}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!12, !12, i64 0}
!161 = !{!41, !14, i64 0}
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
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = distinct !{!191, !57}
!192 = distinct !{!192, !57}
!193 = distinct !{!193, !57}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = distinct !{!201, !57, !202}
!202 = !{!"llvm.loop.unswitch.partial.disable"}
!203 = distinct !{!203, !57}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv3Mat3rowEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv3Mat3rowEi"}
!207 = distinct !{!207, !57}
!208 = distinct !{!208, !57}
!209 = !{!210, !27, i64 24}
!210 = !{!"_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE", !127, i64 0, !7, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !27, i64 24}
!211 = !{!210, !7, i64 8}
!212 = !{!210, !10, i64 16}
!213 = !{!210, !10, i64 20}
!214 = !{!210, !10, i64 12}
!215 = distinct !{!215, !57}
!216 = distinct !{!216, !57}
!217 = distinct !{!217, !57}
!218 = !{!219, !27, i64 200}
!219 = !{!"_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE", !127, i64 0, !13, i64 8, !13, i64 104, !27, i64 200, !10, i64 208}
!220 = !{!219, !10, i64 208}
!221 = !{!26, !27, i64 16}
!222 = distinct !{!222, !57}
!223 = distinct !{!223, !57}
!224 = !{!219, !10, i64 112}
!225 = !{!219, !10, i64 116}
!226 = distinct !{!226, !57}
!227 = distinct !{!227, !57}
!228 = !{!229, !10, i64 8}
!229 = !{!"_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE", !127, i64 0, !10, i64 8, !10, i64 12, !128, i64 16}
!230 = !{!229, !128, i64 16}
!231 = !{!229, !10, i64 12}
!232 = distinct !{!232, !57}
!233 = distinct !{!233, !57}
!234 = distinct !{!234, !57}
!235 = !{!236, !10, i64 8}
!236 = !{!"_ZTSN2cv11xfeatures2d13MaxDoGInvokerE", !127, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!237 = !{!236, !10, i64 12}
!238 = !{!236, !27, i64 32}
!239 = !{!236, !27, i64 16}
!240 = !{!236, !27, i64 40}
!241 = !{!236, !27, i64 24}
!242 = distinct !{!242, !57}
!243 = distinct !{!243, !57}
!244 = !{!245, !10, i64 8}
!245 = !{!"_ZTSN2cv11xfeatures2d15RoundingInvokerE", !127, i64 0, !10, i64 8, !27, i64 16}
!246 = !{!245, !27, i64 16}
!247 = distinct !{!247, !57}
!248 = distinct !{!248, !57}
!249 = distinct !{!249, !57}
!250 = distinct !{!250, !57}
!251 = distinct !{!251, !57}
!252 = distinct !{!252, !57}
!253 = distinct !{!253, !57}
!254 = distinct !{!254, !57}
!255 = distinct !{!255, !57}
!256 = distinct !{!256, !57, !202}
!257 = !{!258, !258, i64 0}
!258 = !{!"short", !8, i64 0}
!259 = distinct !{!259, !57}
!260 = distinct !{!260, !57}
!261 = !{!262, !14, i64 8}
!262 = !{!"_ZTSSt9type_info", !14, i64 8}
