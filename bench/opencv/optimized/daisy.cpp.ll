; ModuleID = 'bench/opencv/original/daisy.cpp.ll'
source_filename = "bench/opencv/original/daisy.cpp.ll"
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

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTVN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTSN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTIN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".DAISY\00", align 1
@_ZTVN2cv11xfeatures2d5DAISYE = unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5DAISYE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5DAISYE = constant [25 x i8] c"N2cv11xfeatures2d5DAISYE\00", align 1
@_ZTIN2cv11xfeatures2d5DAISYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5DAISYE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d10DAISY_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10DAISY_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d10DAISY_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZTIN2cv11xfeatures2d5DAISYE }, align 8
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
@_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv11xfeatures2d22LayeredGradientInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv11xfeatures2d19SmoothLayersInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant [45 x i8] c"N2cv11xfeatures2d24ComputeHistogramsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant [34 x i8] c"N2cv11xfeatures2d13MaxDoGInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv11xfeatures2d15RoundingInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"!m_image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = private unnamed_addr constant [21 x i8] c"compute_orientations\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"center >= left && center >= right\00", align 1
@__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff = private unnamed_addr constant [17 x i8] c"interpolate_peak\00", align 1
@_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv11xfeatures2d25ComputeDescriptorsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"!m_dense_descriptors->empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = private unnamed_addr constant [22 x i8] c"normalize_descriptors\00", align 1
@_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant [48 x i8] c"N2cv11xfeatures2d27NormalizeDescriptorsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"norm should be one of {NRM_NONE, NRM_PARTIAL, NRM_FULL, NRM_SIFT}\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = private unnamed_addr constant [8 x i8] c"setNorm\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i32 noundef %10, i1 noundef zeroext %19)
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %4, i32 noundef %21, i32 noundef %14, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %38, label %505

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  br i1 %37, label %49, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.not.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.not.i, label %43, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i

43:                                               ; preds = %39
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i:      ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fcmp olt double %0, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 751) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %common.resume

57:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i
  %58 = fcmp ult double %1, 0.000000e+00
  br i1 %58, label %63, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i:    ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp olt double %1, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i, %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 752) #23
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn65.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %common.resume

71:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %80, label %72

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 753) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn67.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  br label %common.resume

80:                                               ; preds = %71
  %81 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 755) #23
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn71.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %common.resume

90:                                               ; preds = %80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %91, label %99

91:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 756) #23
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %98

98:                                               ; preds = %96, %94
  %.pn69.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %common.resume

99:                                               ; preds = %90
  %100 = load ptr, ptr %40, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 96
  %106 = trunc i64 %105 to i32
  %.not.i.i78.not.i = icmp eq ptr %100, %101
  br i1 %.not.i.i78.not.i, label %107, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i

107:                                              ; preds = %99
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %105) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i:    ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %2 to i64
  %113 = getelementptr inbounds nuw double, ptr %6, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %116 = sext i32 %115 to i64
  %.not.i.i80.i = icmp ugt i64 %105, %116
  br i1 %.not.i.i80.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i, label %117

117:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %116, i64 noundef %105) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %116
  tail call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %0, double noundef %1, double noundef %114, ptr noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %119 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %24, align 4, !noalias !4
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %119, ptr %120, align 4, !noalias !4
  store i64 9223372034707292160, ptr %25, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %121 = icmp sgt i32 %106, 0
  br i1 %121, label %.lr.ph177.i, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph177.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i
  %122 = load i32, ptr %36, align 8
  %123 = and i32 %122, 16384
  %.not.i.i = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = fptosi double %114 to i32
  %134 = sitofp i32 %133 to double
  %135 = fsub double %114, %134
  %136 = fcmp olt double %135, 1.000000e-02
  %137 = fcmp ogt double %135, 0x3FEFAE147AE147AE
  %138 = sext i32 %133 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %135
  %139 = add nsw i32 %133, 1
  %140 = sext i32 %139 to i64
  %141 = sext i32 %111 to i64
  %142 = sext i32 %7 to i64
  %wide.trip.count.i = and i64 %105, 2147483647
  %invariant.op.i = add nsw i64 %142, 1
  %143 = icmp sgt i32 %7, 0
  br i1 %143, label %.lr.ph.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph.i.us:                                      ; preds = %.lr.ph177.i, %._crit_edge.i.loopexit.us
  %indvars.iv187.i.us = phi i64 [ %indvars.iv.next188.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph177.i ]
  %indvars.iv.i.us = phi i32 [ %indvars.iv.next.i.us, %._crit_edge.i.loopexit.us ], [ 1, %.lr.ph177.i ]
  %144 = mul nuw nsw i64 %indvars.iv187.i.us, %142
  %.reass.i.us = add nuw i64 %invariant.op.i, %144
  %145 = sext i32 %indvars.iv.i.us to i64
  br label %146

146:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, %.lr.ph.i.us
  %indvars.iv184.i.us = phi i64 [ %145, %.lr.ph.i.us ], [ %indvars.iv.next185.i.us, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us ]
  %147 = shl nuw nsw i64 %indvars.iv184.i.us, 1
  br i1 %.not.i.i, label %149, label %_ZN2cv3Mat2atIdEERT_i.exit.i.us

_ZN2cv3Mat2atIdEERT_i.exit.i.us:                  ; preds = %146
  %148 = trunc i64 %147 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us

149:                                              ; preds = %146
  %indvars186.i.us = trunc i64 %indvars.iv184.i.us to i32
  %150 = shl nuw nsw i32 %indvars186.i.us, 1
  %151 = load i32, ptr %127, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %128, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  %157 = trunc nsw i64 %147 to i32
  %158 = sdiv i32 %157, %130
  %159 = mul nsw i32 %158, %130
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %147, %160
  %162 = load i64, ptr %132, align 8
  %163 = sext i32 %158 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %125, i64 %164
  %166 = getelementptr inbounds double, ptr %165, i64 %161
  %167 = or disjoint i64 %147, 1
  %168 = trunc nsw i64 %167 to i32
  %169 = sdiv i32 %168, %130
  %170 = mul nsw i32 %169, %130
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %167, %171
  %173 = sext i32 %169 to i64
  %174 = mul i64 %162, %173
  %175 = getelementptr inbounds i8, ptr %125, i64 %174
  %176 = getelementptr inbounds double, ptr %175, i64 %172
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i.us

177:                                              ; preds = %153
  %178 = load i64, ptr %132, align 8
  %179 = mul i64 %178, %147
  %180 = getelementptr inbounds i8, ptr %125, i64 %179
  %181 = or disjoint i64 %147, 1
  %182 = mul i64 %178, %181
  %183 = getelementptr inbounds i8, ptr %125, i64 %182
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us:           ; preds = %149, %_ZN2cv3Mat2atIdEERT_i.exit.i.us
  %.in.i.us = phi i32 [ %148, %_ZN2cv3Mat2atIdEERT_i.exit.i.us ], [ %150, %149 ]
  %.pn171.pn.in.i.us = getelementptr inbounds nuw double, ptr %125, i64 %147
  %184 = or disjoint i32 %.in.i.us, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %125, i64 %185
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i.us

_ZN2cv3Mat2atIdEERT_i.exit84.i.us:                ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us, %177, %156
  %.pn171.pn.pn.i.in.us = phi ptr [ %.pn171.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %180, %177 ], [ %166, %156 ]
  %.0.i83.i.us = phi ptr [ %186, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i.us ], [ %183, %177 ], [ %176, %156 ]
  %.pn171.pn.pn.i.us = load double, ptr %.pn171.pn.pn.i.in.us, align 8
  %187 = fadd double %0, %.pn171.pn.pn.i.us
  %188 = load double, ptr %.0.i83.i.us, align 8
  %189 = fadd double %1, %188
  %190 = fptrunc double %187 to float
  %191 = load ptr, ptr %40, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 96
  %.not.i.i85.not.i.us = icmp eq ptr %191, %192
  br i1 %.not.i.i85.not.i.us, label %.invoke.i, label %197

197:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit84.i.us
  %198 = fptrunc double %189 to float
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, -1
  %204 = sitofp i32 %203 to float
  %205 = fcmp oge float %198, 0.000000e+00
  %206 = fcmp olt float %198, %204
  %or.cond168.i.us = select i1 %205, i1 %206, i1 false
  br i1 %or.cond168.i.us, label %207, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

207:                                              ; preds = %197
  %208 = load i32, ptr %200, align 4
  %209 = add nsw i32 %208, -1
  %210 = sitofp i32 %209 to float
  %211 = fcmp oge float %190, 0.000000e+00
  %212 = fcmp olt float %190, %210
  %or.cond170.i.us = select i1 %211, i1 %212, i1 false
  br i1 %or.cond170.i.us, label %213, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

213:                                              ; preds = %207
  %.not.i.i90.i.us = icmp ugt i64 %196, %indvars.iv187.i.us
  br i1 %.not.i.i90.i.us, label %214, label %.invoke.i

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %192, i64 %indvars.iv187.i.us
  %216 = mul nsw i64 %indvars.iv184.i.us, %141
  %217 = getelementptr inbounds float, ptr %3, i64 %216
  br i1 %136, label %415, label %218

218:                                              ; preds = %214
  br i1 %137, label %329, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23)
  %220 = fptosi double %189 to i32
  %221 = fptosi double %187 to i32
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -2
  %.not.i93.i.us = icmp sgt i32 %228, %220
  br i1 %.not.i93.i.us, label %229, label %232

229:                                              ; preds = %219
  %230 = load i32, ptr %223, align 4
  %231 = add nsw i32 %230, -2
  %.not121.i.i.us = icmp sgt i32 %231, %221
  br i1 %.not121.i.i.us, label %235, label %232

232:                                              ; preds = %229, %219
  %233 = sext i32 %225 to i64
  %234 = shl nsw i64 %233, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %234, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %221 to i64
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %238
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = sext i32 %220 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %244
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = add nsw i32 %221, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 %241, %250
  %252 = getelementptr inbounds i8, ptr %237, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 %247
  %254 = add nsw i32 %220, 1
  %255 = sext i32 %254 to i64
  %256 = mul i64 %246, %255
  %257 = getelementptr inbounds i8, ptr %243, i64 %256
  %258 = getelementptr inbounds i8, ptr %252, i64 %256
  %259 = sitofp i32 %254 to double
  %260 = fsub double %259, %189
  %261 = sitofp i32 %249 to double
  %262 = fsub double %261, %187
  %263 = fmul double %262, %260
  %264 = fptrunc double %263 to float
  %265 = fpext float %264 to double
  %266 = fsub double %262, %265
  %267 = fptrunc double %266 to float
  %268 = fsub double %260, %265
  %269 = fptrunc double %268 to float
  %270 = fadd float %264, 1.000000e+00
  %271 = fpext float %270 to double
  %272 = fsub double %271, %260
  %273 = fsub double %272, %262
  %274 = fptrunc double %273 to float
  %275 = icmp sgt i32 %225, 0
  br i1 %275, label %.lr.ph.preheader.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us: ; preds = %235
  %276 = add i32 %225, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %235
  %277 = zext nneg i32 %225 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ]
  %278 = add nsw i64 %indvars.iv.i.i.us, %138
  %279 = icmp slt i64 %278, %277
  %280 = select i1 %279, i64 0, i64 %277
  %spec.select.i.i.us = sub nsw i64 %278, %280
  %.pn.in.i.i.us = getelementptr inbounds float, ptr %248, i64 %spec.select.i.i.us
  %.pn.i.i.us = load float, ptr %.pn.in.i.i.us, align 4
  %.sink.i.i.us = fmul float %.pn.i.i.us, %264
  %281 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.us
  store float %.sink.i.i.us, ptr %281, align 4
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %277
  br i1 %exitcond.not.i.i.us, label %.lr.ph126.i.i.us, label %.lr.ph.i.i.us, !llvm.loop !7

.lr.ph126.i.i.us:                                 ; preds = %.lr.ph.i.i.us, %.lr.ph126.i.i.us
  %indvars.iv132.i.i.us = phi i64 [ %indvars.iv.next133.i.i.us, %.lr.ph126.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  %282 = add nsw i64 %indvars.iv132.i.i.us, %138
  %283 = icmp slt i64 %282, %277
  %284 = select i1 %283, i64 0, i64 %277
  %.sink154.i.i.us = sub nsw i64 %282, %284
  %285 = getelementptr inbounds float, ptr %257, i64 %.sink154.i.i.us
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv132.i.i.us
  %288 = load float, ptr %287, align 4
  %289 = call float @llvm.fmuladd.f32(float %267, float %286, float %288)
  store float %289, ptr %287, align 4
  %indvars.iv.next133.i.i.us = add nuw nsw i64 %indvars.iv132.i.i.us, 1
  %exitcond136.not.i.i.us = icmp eq i64 %indvars.iv.next133.i.i.us, %277
  br i1 %exitcond136.not.i.i.us, label %.lr.ph128.i.i.us, label %.lr.ph126.i.i.us, !llvm.loop !9

.lr.ph128.i.i.us:                                 ; preds = %.lr.ph126.i.i.us, %.lr.ph128.i.i.us
  %indvars.iv137.i.i.us = phi i64 [ %indvars.iv.next138.i.i.us, %.lr.ph128.i.i.us ], [ 0, %.lr.ph126.i.i.us ]
  %290 = add nsw i64 %indvars.iv137.i.i.us, %138
  %291 = icmp slt i64 %290, %277
  %292 = select i1 %291, i64 0, i64 %277
  %.sink161.i.i.us = sub nsw i64 %290, %292
  %293 = getelementptr inbounds float, ptr %253, i64 %.sink161.i.i.us
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv137.i.i.us
  %296 = load float, ptr %295, align 4
  %297 = call float @llvm.fmuladd.f32(float %269, float %294, float %296)
  store float %297, ptr %295, align 4
  %indvars.iv.next138.i.i.us = add nuw nsw i64 %indvars.iv137.i.i.us, 1
  %exitcond141.not.i.i.us = icmp eq i64 %indvars.iv.next138.i.i.us, %277
  br i1 %exitcond141.not.i.i.us, label %.lr.ph130.i.i.us, label %.lr.ph128.i.i.us, !llvm.loop !10

.lr.ph130.i.i.us:                                 ; preds = %.lr.ph128.i.i.us, %.lr.ph130.i.i.us
  %indvars.iv142.i.i.us = phi i64 [ %indvars.iv.next143.i.i.us, %.lr.ph130.i.i.us ], [ 0, %.lr.ph128.i.i.us ]
  %298 = add nsw i64 %indvars.iv142.i.i.us, %138
  %299 = icmp slt i64 %298, %277
  %300 = select i1 %299, i64 0, i64 %277
  %.sink168.i.i.us = sub nsw i64 %298, %300
  %301 = getelementptr inbounds float, ptr %258, i64 %.sink168.i.i.us
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv142.i.i.us
  %304 = load float, ptr %303, align 4
  %305 = call float @llvm.fmuladd.f32(float %274, float %302, float %304)
  store float %305, ptr %303, align 4
  %indvars.iv.next143.i.i.us = add nuw nsw i64 %indvars.iv142.i.i.us, 1
  %exitcond146.not.i.i.us = icmp eq i64 %indvars.iv.next143.i.i.us, %277
  br i1 %exitcond146.not.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us, label %.lr.ph130.i.i.us, !llvm.loop !11

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i.i.us, %232
  %306 = add i32 %225, -1
  %307 = icmp sgt i32 %225, 1
  br i1 %307, label %.lr.ph.i.i.i.us, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %.pre24.i.i.pre.i.us = load float, ptr %23, align 16
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %306 to i64
  %.pre.i.i.i.us = load float, ptr %23, align 16
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i.i.us
  %309 = phi float [ %.pre.i.i.i.us, %.lr.ph.i.i.i.us ], [ %312, %308 ]
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %308 ]
  %310 = fpext float %309 to double
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %311 = getelementptr inbounds nuw [64 x float], ptr %23, i64 0, i64 %indvars.iv.next.i.i.i.us
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = fmul double %135, %313
  %315 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %310, double %314)
  %316 = fptrunc double %315 to float
  %317 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i.i.i.us
  store float %316, ptr %317, align 4
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, label %308, !llvm.loop !12

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us: ; preds = %308, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us
  %318 = phi i32 [ %276, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %306, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ %306, %308 ]
  %319 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i.us ], [ %.pre24.i.i.pre.i.us, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i.us ], [ %.pre.i.i.i.us, %308 ]
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [64 x float], ptr %23, i64 0, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = fpext float %319 to double
  %325 = fmul double %135, %324
  %326 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %323, double %325)
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds float, ptr %217, i64 %320
  store float %327, ptr %328, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

329:                                              ; preds = %218
  %330 = fptosi double %189 to i32
  %331 = fptosi double %187 to i32
  %332 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, -2
  %.not.i94.i.us = icmp sgt i32 %338, %330
  br i1 %.not.i94.i.us, label %339, label %342

339:                                              ; preds = %329
  %340 = load i32, ptr %333, align 4
  %341 = add nsw i32 %340, -2
  %.not121.i95.i.us = icmp sgt i32 %341, %331
  br i1 %.not121.i95.i.us, label %345, label %342

342:                                              ; preds = %339, %329
  %343 = sext i32 %335 to i64
  %344 = shl nsw i64 %343, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %344, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %331 to i64
  %349 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %348
  %353 = getelementptr inbounds i8, ptr %347, i64 %352
  %354 = sext i32 %330 to i64
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, %354
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = add nsw i32 %331, 1
  %360 = sext i32 %359 to i64
  %361 = mul i64 %351, %360
  %362 = getelementptr inbounds i8, ptr %347, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 %357
  %364 = add nsw i32 %330, 1
  %365 = sext i32 %364 to i64
  %366 = mul i64 %356, %365
  %367 = getelementptr inbounds i8, ptr %353, i64 %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %366
  %369 = sitofp i32 %364 to double
  %370 = fsub double %369, %189
  %371 = sitofp i32 %359 to double
  %372 = fsub double %371, %187
  %373 = fmul double %372, %370
  %374 = fptrunc double %373 to float
  %375 = fpext float %374 to double
  %376 = fsub double %372, %375
  %377 = fptrunc double %376 to float
  %378 = fsub double %370, %375
  %379 = fptrunc double %378 to float
  %380 = fadd float %374, 1.000000e+00
  %381 = fpext float %380 to double
  %382 = fsub double %381, %370
  %383 = fsub double %382, %372
  %384 = fptrunc double %383 to float
  %385 = icmp sgt i32 %335, 0
  br i1 %385, label %.lr.ph.preheader.i96.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i96.i.us:                        ; preds = %345
  %386 = zext nneg i32 %335 to i64
  br label %.lr.ph.i98.i.us

.lr.ph.i98.i.us:                                  ; preds = %.lr.ph.i98.i.us, %.lr.ph.preheader.i96.i.us
  %indvars.iv.i99.i.us = phi i64 [ 0, %.lr.ph.preheader.i96.i.us ], [ %indvars.iv.next.i104.i.us, %.lr.ph.i98.i.us ]
  %387 = add nsw i64 %indvars.iv.i99.i.us, %140
  %388 = icmp slt i64 %387, %386
  %389 = select i1 %388, i64 0, i64 %386
  %spec.select.i100.i.us = sub nsw i64 %387, %389
  %.pn.in.i101.i.us = getelementptr inbounds float, ptr %358, i64 %spec.select.i100.i.us
  %.pn.i102.i.us = load float, ptr %.pn.in.i101.i.us, align 4
  %.sink.i103.i.us = fmul float %.pn.i102.i.us, %374
  %390 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i99.i.us
  store float %.sink.i103.i.us, ptr %390, align 4
  %indvars.iv.next.i104.i.us = add nuw nsw i64 %indvars.iv.i99.i.us, 1
  %exitcond.not.i105.i.us = icmp eq i64 %indvars.iv.next.i104.i.us, %386
  br i1 %exitcond.not.i105.i.us, label %.lr.ph126.i108.i.us, label %.lr.ph.i98.i.us, !llvm.loop !7

.lr.ph126.i108.i.us:                              ; preds = %.lr.ph.i98.i.us, %.lr.ph126.i108.i.us
  %indvars.iv132.i109.i.us = phi i64 [ %indvars.iv.next133.i111.i.us, %.lr.ph126.i108.i.us ], [ 0, %.lr.ph.i98.i.us ]
  %391 = add nsw i64 %indvars.iv132.i109.i.us, %140
  %392 = icmp slt i64 %391, %386
  %393 = select i1 %392, i64 0, i64 %386
  %.sink154.i110.i.us = sub nsw i64 %391, %393
  %394 = getelementptr inbounds float, ptr %367, i64 %.sink154.i110.i.us
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv132.i109.i.us
  %397 = load float, ptr %396, align 4
  %398 = call float @llvm.fmuladd.f32(float %377, float %395, float %397)
  store float %398, ptr %396, align 4
  %indvars.iv.next133.i111.i.us = add nuw nsw i64 %indvars.iv132.i109.i.us, 1
  %exitcond136.not.i112.i.us = icmp eq i64 %indvars.iv.next133.i111.i.us, %386
  br i1 %exitcond136.not.i112.i.us, label %.lr.ph128.i115.i.us, label %.lr.ph126.i108.i.us, !llvm.loop !9

.lr.ph128.i115.i.us:                              ; preds = %.lr.ph126.i108.i.us, %.lr.ph128.i115.i.us
  %indvars.iv137.i116.i.us = phi i64 [ %indvars.iv.next138.i118.i.us, %.lr.ph128.i115.i.us ], [ 0, %.lr.ph126.i108.i.us ]
  %399 = add nsw i64 %indvars.iv137.i116.i.us, %140
  %400 = icmp slt i64 %399, %386
  %401 = select i1 %400, i64 0, i64 %386
  %.sink161.i117.i.us = sub nsw i64 %399, %401
  %402 = getelementptr inbounds float, ptr %363, i64 %.sink161.i117.i.us
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv137.i116.i.us
  %405 = load float, ptr %404, align 4
  %406 = call float @llvm.fmuladd.f32(float %379, float %403, float %405)
  store float %406, ptr %404, align 4
  %indvars.iv.next138.i118.i.us = add nuw nsw i64 %indvars.iv137.i116.i.us, 1
  %exitcond141.not.i119.i.us = icmp eq i64 %indvars.iv.next138.i118.i.us, %386
  br i1 %exitcond141.not.i119.i.us, label %.lr.ph130.i122.i.us, label %.lr.ph128.i115.i.us, !llvm.loop !10

.lr.ph130.i122.i.us:                              ; preds = %.lr.ph128.i115.i.us, %.lr.ph130.i122.i.us
  %indvars.iv142.i123.i.us = phi i64 [ %indvars.iv.next143.i125.i.us, %.lr.ph130.i122.i.us ], [ 0, %.lr.ph128.i115.i.us ]
  %407 = add nsw i64 %indvars.iv142.i123.i.us, %140
  %408 = icmp slt i64 %407, %386
  %409 = select i1 %408, i64 0, i64 %386
  %.sink168.i124.i.us = sub nsw i64 %407, %409
  %410 = getelementptr inbounds float, ptr %368, i64 %.sink168.i124.i.us
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv142.i123.i.us
  %413 = load float, ptr %412, align 4
  %414 = call float @llvm.fmuladd.f32(float %384, float %411, float %413)
  store float %414, ptr %412, align 4
  %indvars.iv.next143.i125.i.us = add nuw nsw i64 %indvars.iv142.i123.i.us, 1
  %exitcond146.not.i126.i.us = icmp eq i64 %indvars.iv.next143.i125.i.us, %386
  br i1 %exitcond146.not.i126.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i122.i.us, !llvm.loop !11

415:                                              ; preds = %214
  %416 = fptosi double %189 to i32
  %417 = fptosi double %187 to i32
  %418 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, -2
  %.not.i128.i.us = icmp sgt i32 %424, %416
  br i1 %.not.i128.i.us, label %425, label %428

425:                                              ; preds = %415
  %426 = load i32, ptr %419, align 4
  %427 = add nsw i32 %426, -2
  %.not121.i129.i.us = icmp sgt i32 %427, %417
  br i1 %.not121.i129.i.us, label %431, label %428

428:                                              ; preds = %425, %415
  %429 = sext i32 %421 to i64
  %430 = shl nsw i64 %429, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %430, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = sext i32 %417 to i64
  %435 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr %436, align 8
  %438 = mul i64 %437, %434
  %439 = getelementptr inbounds i8, ptr %433, i64 %438
  %440 = sext i32 %416 to i64
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = mul i64 %442, %440
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  %445 = add nsw i32 %417, 1
  %446 = sext i32 %445 to i64
  %447 = mul i64 %437, %446
  %448 = getelementptr inbounds i8, ptr %433, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 %443
  %450 = add nsw i32 %416, 1
  %451 = sext i32 %450 to i64
  %452 = mul i64 %442, %451
  %453 = getelementptr inbounds i8, ptr %439, i64 %452
  %454 = getelementptr inbounds i8, ptr %448, i64 %452
  %455 = sitofp i32 %450 to double
  %456 = fsub double %455, %189
  %457 = sitofp i32 %445 to double
  %458 = fsub double %457, %187
  %459 = fmul double %458, %456
  %460 = fptrunc double %459 to float
  %461 = fpext float %460 to double
  %462 = fsub double %458, %461
  %463 = fptrunc double %462 to float
  %464 = fsub double %456, %461
  %465 = fptrunc double %464 to float
  %466 = fadd float %460, 1.000000e+00
  %467 = fpext float %466 to double
  %468 = fsub double %467, %456
  %469 = fsub double %468, %458
  %470 = fptrunc double %469 to float
  %471 = icmp sgt i32 %421, 0
  br i1 %471, label %.lr.ph.preheader.i130.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us

.lr.ph.preheader.i130.i.us:                       ; preds = %431
  %472 = zext nneg i32 %421 to i64
  br label %.lr.ph.i132.i.us

.lr.ph.i132.i.us:                                 ; preds = %.lr.ph.i132.i.us, %.lr.ph.preheader.i130.i.us
  %indvars.iv.i133.i.us = phi i64 [ 0, %.lr.ph.preheader.i130.i.us ], [ %indvars.iv.next.i138.i.us, %.lr.ph.i132.i.us ]
  %473 = add nsw i64 %indvars.iv.i133.i.us, %138
  %474 = icmp slt i64 %473, %472
  %475 = select i1 %474, i64 0, i64 %472
  %spec.select.i134.i.us = sub nsw i64 %473, %475
  %.pn.in.i135.i.us = getelementptr inbounds float, ptr %444, i64 %spec.select.i134.i.us
  %.pn.i136.i.us = load float, ptr %.pn.in.i135.i.us, align 4
  %.sink.i137.i.us = fmul float %.pn.i136.i.us, %460
  %476 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv.i133.i.us
  store float %.sink.i137.i.us, ptr %476, align 4
  %indvars.iv.next.i138.i.us = add nuw nsw i64 %indvars.iv.i133.i.us, 1
  %exitcond.not.i139.i.us = icmp eq i64 %indvars.iv.next.i138.i.us, %472
  br i1 %exitcond.not.i139.i.us, label %.lr.ph126.i142.i.us, label %.lr.ph.i132.i.us, !llvm.loop !7

.lr.ph126.i142.i.us:                              ; preds = %.lr.ph.i132.i.us, %.lr.ph126.i142.i.us
  %indvars.iv132.i143.i.us = phi i64 [ %indvars.iv.next133.i145.i.us, %.lr.ph126.i142.i.us ], [ 0, %.lr.ph.i132.i.us ]
  %477 = add nsw i64 %indvars.iv132.i143.i.us, %138
  %478 = icmp slt i64 %477, %472
  %479 = select i1 %478, i64 0, i64 %472
  %.sink154.i144.i.us = sub nsw i64 %477, %479
  %480 = getelementptr inbounds float, ptr %453, i64 %.sink154.i144.i.us
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv132.i143.i.us
  %483 = load float, ptr %482, align 4
  %484 = call float @llvm.fmuladd.f32(float %463, float %481, float %483)
  store float %484, ptr %482, align 4
  %indvars.iv.next133.i145.i.us = add nuw nsw i64 %indvars.iv132.i143.i.us, 1
  %exitcond136.not.i146.i.us = icmp eq i64 %indvars.iv.next133.i145.i.us, %472
  br i1 %exitcond136.not.i146.i.us, label %.lr.ph128.i149.i.us, label %.lr.ph126.i142.i.us, !llvm.loop !9

.lr.ph128.i149.i.us:                              ; preds = %.lr.ph126.i142.i.us, %.lr.ph128.i149.i.us
  %indvars.iv137.i150.i.us = phi i64 [ %indvars.iv.next138.i152.i.us, %.lr.ph128.i149.i.us ], [ 0, %.lr.ph126.i142.i.us ]
  %485 = add nsw i64 %indvars.iv137.i150.i.us, %138
  %486 = icmp slt i64 %485, %472
  %487 = select i1 %486, i64 0, i64 %472
  %.sink161.i151.i.us = sub nsw i64 %485, %487
  %488 = getelementptr inbounds float, ptr %449, i64 %.sink161.i151.i.us
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv137.i150.i.us
  %491 = load float, ptr %490, align 4
  %492 = call float @llvm.fmuladd.f32(float %465, float %489, float %491)
  store float %492, ptr %490, align 4
  %indvars.iv.next138.i152.i.us = add nuw nsw i64 %indvars.iv137.i150.i.us, 1
  %exitcond141.not.i153.i.us = icmp eq i64 %indvars.iv.next138.i152.i.us, %472
  br i1 %exitcond141.not.i153.i.us, label %.lr.ph130.i156.i.us, label %.lr.ph128.i149.i.us, !llvm.loop !10

.lr.ph130.i156.i.us:                              ; preds = %.lr.ph128.i149.i.us, %.lr.ph130.i156.i.us
  %indvars.iv142.i157.i.us = phi i64 [ %indvars.iv.next143.i159.i.us, %.lr.ph130.i156.i.us ], [ 0, %.lr.ph128.i149.i.us ]
  %493 = add nsw i64 %indvars.iv142.i157.i.us, %138
  %494 = icmp slt i64 %493, %472
  %495 = select i1 %494, i64 0, i64 %472
  %.sink168.i158.i.us = sub nsw i64 %493, %495
  %496 = getelementptr inbounds float, ptr %454, i64 %.sink168.i158.i.us
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv142.i157.i.us
  %499 = load float, ptr %498, align 4
  %500 = call float @llvm.fmuladd.f32(float %470, float %497, float %499)
  store float %500, ptr %498, align 4
  %indvars.iv.next143.i159.i.us = add nuw nsw i64 %indvars.iv142.i157.i.us, 1
  %exitcond146.not.i160.i.us = icmp eq i64 %indvars.iv.next143.i159.i.us, %472
  br i1 %exitcond146.not.i160.i.us, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us, label %.lr.ph130.i156.i.us, !llvm.loop !11

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us: ; preds = %.lr.ph130.i122.i.us, %.lr.ph130.i156.i.us, %431, %428, %345, %342, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i.us, %207, %197
  %indvars.iv.next185.i.us = add nuw nsw i64 %indvars.iv184.i.us, 1
  %501 = icmp slt i64 %indvars.iv.next185.i.us, %.reass.i.us
  br i1 %501, label %146, label %._crit_edge.i.loopexit.us, !llvm.loop !13

._crit_edge.i.loopexit.us:                        ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i.us
  %indvars.iv.next188.i.us = add nuw nsw i64 %indvars.iv187.i.us, 1
  %indvars.iv.next.i.us = add i32 %indvars.iv.i.us, %7
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next188.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i.us, !llvm.loop !14

502:                                              ; preds = %.invoke.i
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %common.resume

.invoke.i:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit84.i.us, %213
  %504 = phi i64 [ %indvars.iv187.i.us, %213 ], [ 0, %_ZN2cv3Mat2atIdEERT_i.exit84.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %504, i64 noundef %196) #23
          to label %.cont.i unwind label %502

.cont.i:                                          ; preds = %.invoke.i
  unreachable

common.resume:                                    ; preds = %523, %537, %546, %556, %565, %778, %56, %70, %79, %89, %98, %502
  %common.resume.op = phi { ptr, i32 } [ %.pn71.i, %89 ], [ %503, %502 ], [ %.pn69.i, %98 ], [ %.pn67.i, %79 ], [ %.pn65.i, %70 ], [ %.pn.i, %56 ], [ %.pn96.i, %556 ], [ %779, %778 ], [ %.pn94.i, %565 ], [ %.pn92.i, %546 ], [ %.pn90.i, %537 ], [ %.pn.i18, %523 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i.loopexit.us, %.lr.ph177.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  br label %781

505:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  br i1 %37, label %516, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %.not.i.i.not.i16 = icmp eq ptr %508, %509
  br i1 %.not.i.i.not.i16, label %510, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17

510:                                              ; preds = %506
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17:    ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %512, align 4
  %514 = sitofp i32 %513 to double
  %515 = fcmp olt double %0, %514
  br i1 %515, label %524, label %516

516:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17, %505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %517 unwind label %519

517:                                              ; preds = %516
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 704) #23
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %523

523:                                              ; preds = %521, %519
  %.pn.i18 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %common.resume

524:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17
  %525 = fcmp ult double %1, 0.000000e+00
  br i1 %525, label %530, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i:   ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = sitofp i32 %527 to double
  %529 = fcmp olt double %1, %528
  br i1 %529, label %538, label %530

530:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i, %524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %531 unwind label %533

531:                                              ; preds = %530
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 705) #23
          to label %532 unwind label %535

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %537

537:                                              ; preds = %535, %533
  %.pn90.i = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %common.resume

538:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i
  %or.cond.i19 = icmp ult i32 %2, 360
  br i1 %or.cond.i19, label %547, label %539

539:                                              ; preds = %538
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 706) #23
          to label %541 unwind label %544

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %546

546:                                              ; preds = %544, %542
  %.pn92.i = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %common.resume

547:                                              ; preds = %538
  %548 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %548, label %549, label %557

549:                                              ; preds = %547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %550 unwind label %552

550:                                              ; preds = %549
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 708) #23
          to label %551 unwind label %554

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %550
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %556

556:                                              ; preds = %554, %552
  %.pn96.i = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %common.resume

557:                                              ; preds = %547
  %.not.i20 = icmp eq ptr %3, null
  br i1 %.not.i20, label %558, label %566

558:                                              ; preds = %557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %559 unwind label %561

559:                                              ; preds = %558
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 709) #23
          to label %560 unwind label %563

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %565

565:                                              ; preds = %563, %561
  %.pn94.i = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %common.resume

566:                                              ; preds = %557
  %567 = load ptr, ptr %507, align 8
  %568 = load ptr, ptr %4, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 96
  %573 = trunc i64 %572 to i32
  %.not.i.i103.not.i = icmp eq ptr %567, %568
  br i1 %.not.i.i103.not.i, label %574, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i

574:                                              ; preds = %566
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %572) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i:   ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4
  %579 = zext nneg i32 %2 to i64
  %580 = getelementptr inbounds nuw double, ptr %6, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = fptosi double %581 to i32
  %583 = sitofp i32 %582 to double
  %584 = fsub double %581, %583
  %585 = fcmp ogt double %584, 5.000000e-01
  %586 = zext i1 %585 to i32
  %.080.i = add nsw i32 %586, %582
  %587 = fptosi double %0 to i32
  %588 = sitofp i32 %587 to double
  %589 = fsub double %0, %588
  %590 = fcmp ogt double %589, 5.000000e-01
  %591 = zext i1 %590 to i32
  %.083.i = add nsw i32 %591, %587
  %592 = fptosi double %1 to i32
  %593 = sitofp i32 %592 to double
  %594 = fsub double %1, %593
  %595 = fcmp ogt double %594, 5.000000e-01
  %596 = zext i1 %595 to i32
  %.081.i = add nsw i32 %596, %592
  %597 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %598 = sext i32 %597 to i64
  %.not.i.i105.i = icmp ugt i64 %572, %598
  br i1 %.not.i.i105.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i, label %599

599:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %598, i64 noundef %572) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i
  %600 = getelementptr inbounds %"class.cv::Mat", ptr %568, i64 %598
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, -1
  %606 = load i32, ptr %602, align 4
  %607 = add nsw i32 %606, -1
  %608 = icmp slt i32 %.081.i, %605
  %609 = or i32 %.081.i, %.083.i
  %610 = icmp sgt i32 %609, -1
  %or.cond25.not31.i.i = select i1 %610, i1 %608, i1 false
  %611 = icmp slt i32 %.083.i, %607
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %611, i1 false
  br i1 %or.cond26.i.i, label %612, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

612:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = zext nneg i32 %.083.i to i64
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %619, align 8
  %621 = mul i64 %620, %617
  %622 = getelementptr inbounds i8, ptr %616, i64 %621
  %623 = zext nneg i32 %.081.i to i64
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i64, ptr %624, align 8
  %626 = mul i64 %625, %623
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = icmp sgt i32 %614, 0
  br i1 %628, label %.lr.ph.preheader.i.i34, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i34:                           ; preds = %612
  %629 = sext i32 %.080.i to i64
  %630 = zext nneg i32 %614 to i64
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35, %.lr.ph.preheader.i.i34
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i.i38, %.lr.ph.i.i35 ]
  %631 = add nsw i64 %indvars.iv.i.i36, %629
  %.not.i.i37 = icmp slt i64 %631, %630
  %632 = select i1 %.not.i.i37, i64 0, i64 %630
  %633 = sub nsw i64 %631, %632
  %634 = getelementptr inbounds float, ptr %627, i64 %633
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i36
  store float %635, ptr %636, align 4
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %630
  br i1 %exitcond.not.i.i39, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i35, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i35, %612, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %637 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %10, align 4, !noalias !16
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %637, ptr %638, align 4, !noalias !16
  store i64 9223372034707292160, ptr %11, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %639 = icmp sgt i32 %573, 0
  br i1 %639, label %.lr.ph143.i, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph143.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %640 = load i32, ptr %22, align 8
  %641 = and i32 %640, 16384
  %.not.i107.i = icmp eq i32 %641, 0
  %642 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %650 = load ptr, ptr %649, align 8
  %651 = sext i32 %.080.i to i64
  %652 = sext i32 %578 to i64
  %653 = sext i32 %7 to i64
  %wide.trip.count.i21 = and i64 %572, 2147483647
  %invariant.op.i22 = add nsw i64 %653, 1
  %654 = icmp sgt i32 %7, 0
  br i1 %654, label %.lr.ph.i28.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph.i28.us:                                    ; preds = %.lr.ph143.i, %._crit_edge.i25.loopexit.us
  %indvars.iv151.i.us = phi i64 [ %indvars.iv.next152.i.us, %._crit_edge.i25.loopexit.us ], [ 0, %.lr.ph143.i ]
  %indvars.iv.i23.us = phi i32 [ %indvars.iv.next.i26.us, %._crit_edge.i25.loopexit.us ], [ 1, %.lr.ph143.i ]
  %655 = mul nuw nsw i64 %indvars.iv151.i.us, %653
  %.reass.i24.us = add nuw i64 %invariant.op.i22, %655
  %656 = sext i32 %indvars.iv.i23.us to i64
  %657 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv151.i.us
  br label %658

658:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us, %.lr.ph.i28.us
  %indvars.iv148.i.us = phi i64 [ %656, %.lr.ph.i28.us ], [ %indvars.iv.next149.i.us, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us ]
  %659 = shl nuw nsw i64 %indvars.iv148.i.us, 1
  br i1 %.not.i107.i, label %661, label %_ZN2cv3Mat2atIdEERT_i.exit.i29.us

_ZN2cv3Mat2atIdEERT_i.exit.i29.us:                ; preds = %658
  %660 = trunc i64 %659 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us

661:                                              ; preds = %658
  %indvars150.i.us = trunc i64 %indvars.iv148.i.us to i32
  %662 = shl nuw nsw i32 %indvars150.i.us, 1
  %663 = load i32, ptr %645, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us, label %665

665:                                              ; preds = %661
  %666 = load i32, ptr %646, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %689, label %668

668:                                              ; preds = %665
  %669 = trunc nsw i64 %659 to i32
  %670 = sdiv i32 %669, %648
  %671 = mul nsw i32 %670, %648
  %672 = sext i32 %671 to i64
  %673 = sub nsw i64 %659, %672
  %674 = load i64, ptr %650, align 8
  %675 = sext i32 %670 to i64
  %676 = mul i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %643, i64 %676
  %678 = getelementptr inbounds double, ptr %677, i64 %673
  %679 = or disjoint i64 %659, 1
  %680 = trunc nsw i64 %679 to i32
  %681 = sdiv i32 %680, %648
  %682 = mul nsw i32 %681, %648
  %683 = sext i32 %682 to i64
  %684 = sub nsw i64 %679, %683
  %685 = sext i32 %681 to i64
  %686 = mul i64 %674, %685
  %687 = getelementptr inbounds i8, ptr %643, i64 %686
  %688 = getelementptr inbounds double, ptr %687, i64 %684
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i.us

689:                                              ; preds = %665
  %690 = load i64, ptr %650, align 8
  %691 = mul i64 %690, %659
  %692 = getelementptr inbounds i8, ptr %643, i64 %691
  %693 = or disjoint i64 %659, 1
  %694 = mul i64 %690, %693
  %695 = getelementptr inbounds i8, ptr %643, i64 %694
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i.us

_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us:         ; preds = %661, %_ZN2cv3Mat2atIdEERT_i.exit.i29.us
  %.in.i30.us = phi i32 [ %660, %_ZN2cv3Mat2atIdEERT_i.exit.i29.us ], [ %662, %661 ]
  %.pn138.pn.in.i.us = getelementptr inbounds nuw double, ptr %643, i64 %659
  %696 = or disjoint i32 %.in.i30.us, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %643, i64 %697
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i.us

_ZN2cv3Mat2atIdEERT_i.exit110.i.us:               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us, %689, %668
  %.pn138.pn.pn.i.in.us = phi ptr [ %.pn138.pn.in.i.us, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us ], [ %692, %689 ], [ %678, %668 ]
  %.0.i109.i.us = phi ptr [ %698, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i33.us ], [ %695, %689 ], [ %688, %668 ]
  %.pn138.pn.pn.i.us = load double, ptr %.pn138.pn.pn.i.in.us, align 8
  %699 = fadd double %0, %.pn138.pn.pn.i.us
  %700 = load double, ptr %.0.i109.i.us, align 8
  %701 = fadd double %1, %700
  %702 = fptosi double %699 to i32
  %703 = sitofp i32 %702 to double
  %704 = fsub double %699, %703
  %705 = fcmp ogt double %704, 5.000000e-01
  %706 = zext i1 %705 to i32
  %.184.i.us = add nsw i32 %706, %702
  %707 = fptosi double %701 to i32
  %708 = sitofp i32 %707 to double
  %709 = fsub double %701, %708
  %710 = fcmp ogt double %709, 5.000000e-01
  %711 = zext i1 %710 to i32
  %.182.i.us = add nsw i32 %711, %707
  %712 = fptrunc double %699 to float
  %713 = load ptr, ptr %507, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 96
  %.not.i.i111.not.i.us = icmp eq ptr %713, %714
  br i1 %.not.i.i111.not.i.us, label %.invoke.i31, label %719

719:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit110.i.us
  %720 = fptrunc double %701 to float
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = add nsw i32 %724, -1
  %726 = sitofp i32 %725 to float
  %727 = fcmp oge float %720, 0.000000e+00
  %728 = fcmp olt float %720, %726
  %or.cond135.i.us = select i1 %727, i1 %728, i1 false
  br i1 %or.cond135.i.us, label %729, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us

729:                                              ; preds = %719
  %730 = load i32, ptr %722, align 4
  %731 = add nsw i32 %730, -1
  %732 = sitofp i32 %731 to float
  %733 = fcmp oge float %712, 0.000000e+00
  %734 = fcmp olt float %712, %732
  %or.cond137.i.us = select i1 %733, i1 %734, i1 false
  br i1 %or.cond137.i.us, label %735, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us

735:                                              ; preds = %729
  %736 = load i32, ptr %657, align 4
  %737 = sext i32 %736 to i64
  %.not.i.i116.i.us = icmp ugt i64 %718, %737
  br i1 %.not.i.i116.i.us, label %738, label %.invoke.i31

738:                                              ; preds = %735
  %739 = getelementptr inbounds %"class.cv::Mat", ptr %714, i64 %737
  %740 = mul nsw i64 %indvars.iv148.i.us, %652
  %741 = getelementptr inbounds float, ptr %3, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = add nsw i32 %745, -1
  %747 = load i32, ptr %743, align 4
  %748 = add nsw i32 %747, -1
  %749 = icmp slt i32 %.182.i.us, %746
  %750 = or i32 %.182.i.us, %.184.i.us
  %751 = icmp sgt i32 %750, -1
  %or.cond25.not31.i119.i.us = select i1 %751, i1 %749, i1 false
  %752 = icmp slt i32 %.184.i.us, %748
  %or.cond26.i120.i.us = select i1 %or.cond25.not31.i119.i.us, i1 %752, i1 false
  br i1 %or.cond26.i120.i.us, label %753, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us

753:                                              ; preds = %738
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = zext nneg i32 %.184.i.us to i64
  %759 = getelementptr inbounds nuw i8, ptr %739, i64 72
  %760 = load ptr, ptr %759, align 8
  %761 = load i64, ptr %760, align 8
  %762 = mul i64 %761, %758
  %763 = getelementptr inbounds i8, ptr %757, i64 %762
  %764 = zext nneg i32 %.182.i.us to i64
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = mul i64 %766, %764
  %768 = getelementptr inbounds i8, ptr %763, i64 %767
  %769 = icmp sgt i32 %755, 0
  br i1 %769, label %.lr.ph.preheader.i121.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us

.lr.ph.preheader.i121.i.us:                       ; preds = %753
  %770 = zext nneg i32 %755 to i64
  br label %.lr.ph.i123.i.us

.lr.ph.i123.i.us:                                 ; preds = %.lr.ph.i123.i.us, %.lr.ph.preheader.i121.i.us
  %indvars.iv.i124.i.us = phi i64 [ 0, %.lr.ph.preheader.i121.i.us ], [ %indvars.iv.next.i126.i.us, %.lr.ph.i123.i.us ]
  %771 = add nsw i64 %indvars.iv.i124.i.us, %651
  %.not.i125.i.us = icmp slt i64 %771, %770
  %772 = select i1 %.not.i125.i.us, i64 0, i64 %770
  %773 = sub nsw i64 %771, %772
  %774 = getelementptr inbounds float, ptr %768, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv.i124.i.us
  store float %775, ptr %776, align 4
  %indvars.iv.next.i126.i.us = add nuw nsw i64 %indvars.iv.i124.i.us, 1
  %exitcond.not.i127.i.us = icmp eq i64 %indvars.iv.next.i126.i.us, %770
  br i1 %exitcond.not.i127.i.us, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us, label %.lr.ph.i123.i.us, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us: ; preds = %.lr.ph.i123.i.us, %753, %738, %729, %719
  %indvars.iv.next149.i.us = add nuw nsw i64 %indvars.iv148.i.us, 1
  %777 = icmp slt i64 %indvars.iv.next149.i.us, %.reass.i24.us
  br i1 %777, label %658, label %._crit_edge.i25.loopexit.us, !llvm.loop !19

._crit_edge.i25.loopexit.us:                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i.us
  %indvars.iv.next152.i.us = add nuw nsw i64 %indvars.iv151.i.us, 1
  %indvars.iv.next.i26.us = add i32 %indvars.iv.i23.us, %7
  %exitcond.not.i27.us = icmp eq i64 %indvars.iv.next152.i.us, %wide.trip.count.i21
  br i1 %exitcond.not.i27.us, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %.lr.ph.i28.us, !llvm.loop !20

778:                                              ; preds = %.invoke.i31
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %common.resume

.invoke.i31:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit110.i.us, %735
  %780 = phi i64 [ %737, %735 ], [ 0, %_ZN2cv3Mat2atIdEERT_i.exit110.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %780, i64 noundef %718) #23
          to label %.cont.i32 unwind label %778

.cont.i32:                                        ; preds = %.invoke.i31
  unreachable

_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i25.loopexit.us, %.lr.ph143.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %781

781:                                              ; preds = %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = tail call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull readonly %7, ptr nocapture noundef nonnull readonly %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %28, label %593

28:                                               ; preds = %11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26)
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %36, label %29

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 859) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %592

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %592

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 860) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %592

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %592

48:                                               ; preds = %36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %49, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 861) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %592

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %592

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i:    ; preds = %48
  %56 = load double, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fmul double %0, %58
  %60 = call double @llvm.fmuladd.f64(double %56, double %1, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = load double, ptr %66, align 8
  %68 = fmul double %0, %67
  %69 = call double @llvm.fmuladd.f64(double %65, double %1, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = load double, ptr %75, align 8
  %77 = fmul double %0, %76
  %78 = call double @llvm.fmuladd.f64(double %74, double %1, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %78
  %82 = fdiv double %63, %81
  %83 = fdiv double %72, %81
  %84 = ptrtoint ptr %39 to i64
  %85 = ptrtoint ptr %37 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 96
  %88 = fptrunc double %83 to float
  %89 = fptrunc double %82 to float
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  %95 = load i32, ptr %91, align 4
  %96 = add nsw i32 %95, -1
  %97 = sitofp i32 %94 to float
  %98 = sitofp i32 %96 to float
  %99 = fcmp oge float %89, 0.000000e+00
  %100 = fcmp olt float %89, %97
  %or.cond202.not222.not227.i = select i1 %99, i1 %100, i1 false
  %101 = fcmp oge float %88, 0.000000e+00
  %or.cond208.not224.i = select i1 %or.cond202.not222.not227.i, i1 %101, i1 false
  %102 = fcmp olt float %88, %98
  %or.cond209.i = select i1 %or.cond208.not224.i, i1 %102, i1 false
  br i1 %or.cond209.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i, label %.loopexit43

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i
  %103 = trunc i64 %87 to i32
  %104 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %105 = load i32, ptr %27, align 8
  %106 = and i32 %105, 16384
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %107, label %112

107:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %104 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 %104, %132
  %134 = mul nsw i32 %133, %132
  %.recomposed = srem i32 %104, %132
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %133 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = sext i32 %.recomposed to i64
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %130, %121, %112
  %.0.i.i = phi ptr [ %116, %112 ], [ %129, %121 ], [ %144, %130 ]
  %145 = load double, ptr %.0.i.i, align 8
  %146 = fadd double %1, %145
  %147 = call double @llvm.fmuladd.f64(double %56, double %146, double %59)
  %148 = fadd double %62, %147
  %149 = call double @llvm.fmuladd.f64(double %65, double %146, double %68)
  %150 = fadd double %71, %149
  %151 = call double @llvm.fmuladd.f64(double %74, double %146, double %77)
  %152 = fadd double %80, %151
  %153 = fdiv double %148, %152
  %154 = fdiv double %150, %152
  %155 = fsub double %153, %82
  %156 = fsub double %154, %83
  %157 = fmul double %156, %156
  %158 = call double @llvm.fmuladd.f64(double %155, double %155, double %157)
  %sqrt.i = call double @llvm.sqrt.f64(double %158)
  %159 = fptrunc double %sqrt.i to float
  %160 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %159, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  store i32 %160, ptr %26, align 16
  %161 = zext nneg i32 %2 to i64
  %162 = getelementptr inbounds nuw double, ptr %8, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = load ptr, ptr %38, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 96
  %.not.i.i88.i = icmp ugt i64 %170, %164
  br i1 %.not.i.i88.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i, label %.invoke

.invoke:                                          ; preds = %303, %280, %.noexc
  %171 = phi i64 [ %164, %.noexc ], [ 0, %280 ], [ %307, %303 ]
  %172 = phi i64 [ %170, %.noexc ], [ %287, %280 ], [ %287, %303 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %171, i64 noundef %172) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i:    ; preds = %.noexc
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %166, i64 %164
  call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %3, double noundef %83, double noundef %82, double noundef %163, ptr noundef %173)
  %174 = icmp sgt i32 %103, 0
  br i1 %174, label %.lr.ph215.i, label %.loopexit43

.lr.ph215.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i
  %175 = icmp sgt i32 %9, 0
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %182 = fptosi double %163 to i32
  %183 = sitofp i32 %182 to double
  %184 = fsub double %163, %183
  %185 = fcmp olt double %184, 1.000000e-02
  %186 = fcmp ogt double %184, 0x3FEFAE147AE147AE
  %187 = sext i32 %182 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %184
  %188 = add nsw i32 %182, 1
  %189 = sext i32 %188 to i64
  br i1 %175, label %.lr.ph.us.preheader.i, label %.loopexit43

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph215.i
  %190 = sext i32 %95 to i64
  %191 = zext nneg i32 %9 to i64
  %wide.trip.count237.i = and i64 %87, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge.us.i ]
  %192 = mul nuw nsw i64 %indvars.iv234.i, %191
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv234.i
  %195 = getelementptr inbounds nuw [64 x i32], ptr %26, i64 0, i64 %indvars.iv234.i
  br label %196

196:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i ]
  %197 = add nuw nsw i64 %193, %indvars.iv.i
  %198 = load ptr, ptr %176, align 8
  %199 = load ptr, ptr %177, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %197
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fadd double %0, %203
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load double, ptr %205, align 8
  %207 = fadd double %1, %206
  %208 = load double, ptr %4, align 8
  %209 = load double, ptr %57, align 8
  %210 = fmul double %204, %209
  %211 = call double @llvm.fmuladd.f64(double %208, double %207, double %210)
  %212 = load double, ptr %61, align 8
  %213 = fadd double %212, %211
  %214 = load double, ptr %64, align 8
  %215 = load double, ptr %66, align 8
  %216 = fmul double %204, %215
  %217 = call double @llvm.fmuladd.f64(double %214, double %207, double %216)
  %218 = load double, ptr %70, align 8
  %219 = fadd double %218, %217
  %220 = load double, ptr %73, align 8
  %221 = load double, ptr %75, align 8
  %222 = fmul double %204, %221
  %223 = call double @llvm.fmuladd.f64(double %220, double %207, double %222)
  %224 = load double, ptr %79, align 8
  %225 = fadd double %224, %223
  %226 = fdiv double %213, %225
  %227 = fdiv double %219, %225
  %228 = icmp eq i64 %indvars.iv.i, 0
  br i1 %228, label %229, label %280

229:                                              ; preds = %196
  %230 = load i32, ptr %194, align 4
  %231 = load i32, ptr %27, align 8
  %232 = and i32 %231, 16384
  %.not.i90.us.i = icmp eq i32 %232, 0
  br i1 %.not.i90.us.i, label %233, label %260

233:                                              ; preds = %229
  %234 = load ptr, ptr %178, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %260, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %253, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %179, align 4
  %243 = sdiv i32 %230, %242
  %244 = mul nsw i32 %243, %242
  %.recomposed84 = srem i32 %230, %242
  %245 = load ptr, ptr %180, align 8
  %246 = load ptr, ptr %181, align 8
  %247 = load i64, ptr %246, align 8
  %248 = sext i32 %243 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = sext i32 %.recomposed84 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

253:                                              ; preds = %237
  %254 = load ptr, ptr %180, align 8
  %255 = load ptr, ptr %181, align 8
  %256 = load i64, ptr %255, align 8
  %257 = sext i32 %230 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

260:                                              ; preds = %233, %229
  %261 = load ptr, ptr %180, align 8
  %262 = sext i32 %230 to i64
  %263 = getelementptr inbounds double, ptr %261, i64 %262
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i:              ; preds = %260, %253, %241
  %.0.i91.us.i = phi ptr [ %263, %260 ], [ %259, %253 ], [ %252, %241 ]
  %264 = load double, ptr %.0.i91.us.i, align 8
  %265 = fadd double %207, %264
  %266 = call double @llvm.fmuladd.f64(double %208, double %265, double %210)
  %267 = fadd double %212, %266
  %268 = call double @llvm.fmuladd.f64(double %214, double %265, double %216)
  %269 = fadd double %218, %268
  %270 = call double @llvm.fmuladd.f64(double %220, double %265, double %222)
  %271 = fadd double %224, %270
  %272 = fdiv double %267, %271
  %273 = fdiv double %269, %271
  %274 = fsub double %272, %226
  %275 = fsub double %273, %227
  %276 = fmul double %275, %275
  %277 = call double @llvm.fmuladd.f64(double %274, double %274, double %276)
  %sqrt207.us.i = call double @llvm.sqrt.f64(double %277)
  %278 = fptrunc double %sqrt207.us.i to float
  %279 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %278, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i
  store i32 %279, ptr %195, align 4
  br label %280

280:                                              ; preds = %.noexc24, %196
  %281 = fptrunc double %227 to float
  %282 = load ptr, ptr %38, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 96
  %.not.i.i93.not.us.i = icmp eq ptr %282, %283
  br i1 %.not.i.i93.not.us.i, label %.invoke, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i: ; preds = %280
  %288 = fptrunc double %226 to float
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, -1
  %294 = sitofp i32 %293 to float
  %295 = fcmp oge float %288, 0.000000e+00
  %296 = fcmp olt float %288, %294
  %or.cond204.us.i = select i1 %295, i1 %296, i1 false
  br i1 %or.cond204.us.i, label %297, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

297:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i
  %298 = load i32, ptr %290, align 4
  %299 = add nsw i32 %298, -1
  %300 = sitofp i32 %299 to float
  %301 = fcmp oge float %281, 0.000000e+00
  %302 = fcmp olt float %281, %300
  %or.cond206.us.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond206.us.i, label %303, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

303:                                              ; preds = %297
  %304 = mul nsw i64 %197, %190
  %305 = getelementptr inbounds float, ptr %3, i64 %304
  %306 = load i32, ptr %195, align 4
  %307 = sext i32 %306 to i64
  %.not.i.i104.us.i = icmp ugt i64 %287, %307
  br i1 %.not.i.i104.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i, label %.invoke

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i: ; preds = %303
  %308 = getelementptr inbounds %"class.cv::Mat", ptr %283, i64 %307
  br i1 %185, label %506, label %309

309:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i
  br i1 %186, label %420, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19)
  %311 = fptosi double %226 to i32
  %312 = fptosi double %227 to i32
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, -2
  %.not.i106.us.i = icmp sgt i32 %319, %311
  br i1 %.not.i106.us.i, label %320, label %323

320:                                              ; preds = %310
  %321 = load i32, ptr %314, align 4
  %322 = add nsw i32 %321, -2
  %.not121.i.us.i = icmp sgt i32 %322, %312
  br i1 %.not121.i.us.i, label %326, label %323

323:                                              ; preds = %320, %310
  %324 = sext i32 %316 to i64
  %325 = shl nsw i64 %324, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %325, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = sext i32 %312 to i64
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %329
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = sext i32 %311 to i64
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %335
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = add nsw i32 %312, 1
  %341 = sext i32 %340 to i64
  %342 = mul i64 %332, %341
  %343 = getelementptr inbounds i8, ptr %328, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 %338
  %345 = add nsw i32 %311, 1
  %346 = sext i32 %345 to i64
  %347 = mul i64 %337, %346
  %348 = getelementptr inbounds i8, ptr %334, i64 %347
  %349 = getelementptr inbounds i8, ptr %343, i64 %347
  %350 = sitofp i32 %345 to double
  %351 = fsub double %350, %226
  %352 = sitofp i32 %340 to double
  %353 = fsub double %352, %227
  %354 = fmul double %353, %351
  %355 = fptrunc double %354 to float
  %356 = fpext float %355 to double
  %357 = fsub double %353, %356
  %358 = fptrunc double %357 to float
  %359 = fsub double %351, %356
  %360 = fptrunc double %359 to float
  %361 = fadd float %355, 1.000000e+00
  %362 = fpext float %361 to double
  %363 = fsub double %362, %351
  %364 = fsub double %363, %353
  %365 = fptrunc double %364 to float
  %366 = icmp sgt i32 %316, 0
  br i1 %366, label %.lr.ph.preheader.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i: ; preds = %326
  %367 = add i32 %316, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %326
  %368 = zext nneg i32 %316 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %369 = add nsw i64 %indvars.iv.i.us.i, %187
  %370 = icmp slt i64 %369, %368
  %371 = select i1 %370, i64 0, i64 %368
  %spec.select.i.us.i = sub nsw i64 %369, %371
  %.pn.in.i.us.i = getelementptr inbounds float, ptr %339, i64 %spec.select.i.us.i
  %.pn.i.us.i = load float, ptr %.pn.in.i.us.i, align 4
  %.sink.i.us.i = fmul float %.pn.i.us.i, %355
  %372 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.us.i
  store float %.sink.i.us.i, ptr %372, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %368
  br i1 %exitcond.not.i.us.i, label %.lr.ph126.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !7

.lr.ph126.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.lr.ph126.i.us.i
  %indvars.iv132.i.us.i = phi i64 [ %indvars.iv.next133.i.us.i, %.lr.ph126.i.us.i ], [ 0, %.lr.ph.i.us.i ]
  %373 = add nsw i64 %indvars.iv132.i.us.i, %187
  %374 = icmp slt i64 %373, %368
  %375 = select i1 %374, i64 0, i64 %368
  %.sink154.i.us.i = sub nsw i64 %373, %375
  %376 = getelementptr inbounds float, ptr %348, i64 %.sink154.i.us.i
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv132.i.us.i
  %379 = load float, ptr %378, align 4
  %380 = call float @llvm.fmuladd.f32(float %358, float %377, float %379)
  store float %380, ptr %378, align 4
  %indvars.iv.next133.i.us.i = add nuw nsw i64 %indvars.iv132.i.us.i, 1
  %exitcond136.not.i.us.i = icmp eq i64 %indvars.iv.next133.i.us.i, %368
  br i1 %exitcond136.not.i.us.i, label %.lr.ph128.i.us.i, label %.lr.ph126.i.us.i, !llvm.loop !9

.lr.ph128.i.us.i:                                 ; preds = %.lr.ph126.i.us.i, %.lr.ph128.i.us.i
  %indvars.iv137.i.us.i = phi i64 [ %indvars.iv.next138.i.us.i, %.lr.ph128.i.us.i ], [ 0, %.lr.ph126.i.us.i ]
  %381 = add nsw i64 %indvars.iv137.i.us.i, %187
  %382 = icmp slt i64 %381, %368
  %383 = select i1 %382, i64 0, i64 %368
  %.sink161.i.us.i = sub nsw i64 %381, %383
  %384 = getelementptr inbounds float, ptr %344, i64 %.sink161.i.us.i
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv137.i.us.i
  %387 = load float, ptr %386, align 4
  %388 = call float @llvm.fmuladd.f32(float %360, float %385, float %387)
  store float %388, ptr %386, align 4
  %indvars.iv.next138.i.us.i = add nuw nsw i64 %indvars.iv137.i.us.i, 1
  %exitcond141.not.i.us.i = icmp eq i64 %indvars.iv.next138.i.us.i, %368
  br i1 %exitcond141.not.i.us.i, label %.lr.ph130.i.us.i, label %.lr.ph128.i.us.i, !llvm.loop !10

.lr.ph130.i.us.i:                                 ; preds = %.lr.ph128.i.us.i, %.lr.ph130.i.us.i
  %indvars.iv142.i.us.i = phi i64 [ %indvars.iv.next143.i.us.i, %.lr.ph130.i.us.i ], [ 0, %.lr.ph128.i.us.i ]
  %389 = add nsw i64 %indvars.iv142.i.us.i, %187
  %390 = icmp slt i64 %389, %368
  %391 = select i1 %390, i64 0, i64 %368
  %.sink168.i.us.i = sub nsw i64 %389, %391
  %392 = getelementptr inbounds float, ptr %349, i64 %.sink168.i.us.i
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv142.i.us.i
  %395 = load float, ptr %394, align 4
  %396 = call float @llvm.fmuladd.f32(float %365, float %393, float %395)
  store float %396, ptr %394, align 4
  %indvars.iv.next143.i.us.i = add nuw nsw i64 %indvars.iv142.i.us.i, 1
  %exitcond146.not.i.us.i = icmp eq i64 %indvars.iv.next143.i.us.i, %368
  br i1 %exitcond146.not.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i, label %.lr.ph130.i.us.i, !llvm.loop !11

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i.us.i, %323
  %397 = add i32 %316, -1
  %398 = icmp sgt i32 %316, 1
  br i1 %398, label %.lr.ph.i.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %.pre24.i.i.us.pre.i = load float, ptr %19, align 16
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %wide.trip.count.i.i.us.i = zext nneg i32 %397 to i64
  %.pre.i.i.us.i = load float, ptr %19, align 16
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.us.i
  %400 = phi float [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %403, %399 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %399 ]
  %401 = fpext float %400 to double
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %402 = getelementptr inbounds nuw [64 x float], ptr %19, i64 0, i64 %indvars.iv.next.i.i.us.i
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = fmul double %184, %404
  %406 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %401, double %405)
  %407 = fptrunc double %406 to float
  %408 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv.i.i.us.i
  store float %407, ptr %408, align 4
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, label %399, !llvm.loop !12

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i: ; preds = %399, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i
  %409 = phi i32 [ %367, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %397, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %397, %399 ]
  %410 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %.pre24.i.i.us.pre.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %.pre.i.i.us.i, %399 ]
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %411
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = fpext float %410 to double
  %416 = fmul double %184, %415
  %417 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %414, double %416)
  %418 = fptrunc double %417 to float
  %419 = getelementptr inbounds float, ptr %305, i64 %411
  store float %418, ptr %419, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

420:                                              ; preds = %309
  %421 = fptosi double %226 to i32
  %422 = fptosi double %227 to i32
  %423 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, -2
  %.not.i107.us.i = icmp sgt i32 %429, %421
  br i1 %.not.i107.us.i, label %430, label %433

430:                                              ; preds = %420
  %431 = load i32, ptr %424, align 4
  %432 = add nsw i32 %431, -2
  %.not121.i108.us.i = icmp sgt i32 %432, %422
  br i1 %.not121.i108.us.i, label %436, label %433

433:                                              ; preds = %430, %420
  %434 = sext i32 %426 to i64
  %435 = shl nsw i64 %434, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %305, i8 0, i64 %435, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = sext i32 %422 to i64
  %440 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %441, align 8
  %443 = mul i64 %442, %439
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  %445 = sext i32 %421 to i64
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %447, %445
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = add nsw i32 %422, 1
  %451 = sext i32 %450 to i64
  %452 = mul i64 %442, %451
  %453 = getelementptr inbounds i8, ptr %438, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 %448
  %455 = add nsw i32 %421, 1
  %456 = sext i32 %455 to i64
  %457 = mul i64 %447, %456
  %458 = getelementptr inbounds i8, ptr %444, i64 %457
  %459 = getelementptr inbounds i8, ptr %453, i64 %457
  %460 = sitofp i32 %455 to double
  %461 = fsub double %460, %226
  %462 = sitofp i32 %450 to double
  %463 = fsub double %462, %227
  %464 = fmul double %463, %461
  %465 = fptrunc double %464 to float
  %466 = fpext float %465 to double
  %467 = fsub double %463, %466
  %468 = fptrunc double %467 to float
  %469 = fsub double %461, %466
  %470 = fptrunc double %469 to float
  %471 = fadd float %465, 1.000000e+00
  %472 = fpext float %471 to double
  %473 = fsub double %472, %461
  %474 = fsub double %473, %463
  %475 = fptrunc double %474 to float
  %476 = icmp sgt i32 %426, 0
  br i1 %476, label %.lr.ph.preheader.i109.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i109.us.i:                       ; preds = %436
  %477 = zext nneg i32 %426 to i64
  br label %.lr.ph.i111.us.i

.lr.ph.i111.us.i:                                 ; preds = %.lr.ph.i111.us.i, %.lr.ph.preheader.i109.us.i
  %indvars.iv.i112.us.i = phi i64 [ 0, %.lr.ph.preheader.i109.us.i ], [ %indvars.iv.next.i117.us.i, %.lr.ph.i111.us.i ]
  %478 = add nsw i64 %indvars.iv.i112.us.i, %189
  %479 = icmp slt i64 %478, %477
  %480 = select i1 %479, i64 0, i64 %477
  %spec.select.i113.us.i = sub nsw i64 %478, %480
  %.pn.in.i114.us.i = getelementptr inbounds float, ptr %449, i64 %spec.select.i113.us.i
  %.pn.i115.us.i = load float, ptr %.pn.in.i114.us.i, align 4
  %.sink.i116.us.i = fmul float %.pn.i115.us.i, %465
  %481 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv.i112.us.i
  store float %.sink.i116.us.i, ptr %481, align 4
  %indvars.iv.next.i117.us.i = add nuw nsw i64 %indvars.iv.i112.us.i, 1
  %exitcond.not.i118.us.i = icmp eq i64 %indvars.iv.next.i117.us.i, %477
  br i1 %exitcond.not.i118.us.i, label %.lr.ph126.i121.us.i, label %.lr.ph.i111.us.i, !llvm.loop !7

.lr.ph126.i121.us.i:                              ; preds = %.lr.ph.i111.us.i, %.lr.ph126.i121.us.i
  %indvars.iv132.i122.us.i = phi i64 [ %indvars.iv.next133.i124.us.i, %.lr.ph126.i121.us.i ], [ 0, %.lr.ph.i111.us.i ]
  %482 = add nsw i64 %indvars.iv132.i122.us.i, %189
  %483 = icmp slt i64 %482, %477
  %484 = select i1 %483, i64 0, i64 %477
  %.sink154.i123.us.i = sub nsw i64 %482, %484
  %485 = getelementptr inbounds float, ptr %458, i64 %.sink154.i123.us.i
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv132.i122.us.i
  %488 = load float, ptr %487, align 4
  %489 = call float @llvm.fmuladd.f32(float %468, float %486, float %488)
  store float %489, ptr %487, align 4
  %indvars.iv.next133.i124.us.i = add nuw nsw i64 %indvars.iv132.i122.us.i, 1
  %exitcond136.not.i125.us.i = icmp eq i64 %indvars.iv.next133.i124.us.i, %477
  br i1 %exitcond136.not.i125.us.i, label %.lr.ph128.i128.us.i, label %.lr.ph126.i121.us.i, !llvm.loop !9

.lr.ph128.i128.us.i:                              ; preds = %.lr.ph126.i121.us.i, %.lr.ph128.i128.us.i
  %indvars.iv137.i129.us.i = phi i64 [ %indvars.iv.next138.i131.us.i, %.lr.ph128.i128.us.i ], [ 0, %.lr.ph126.i121.us.i ]
  %490 = add nsw i64 %indvars.iv137.i129.us.i, %189
  %491 = icmp slt i64 %490, %477
  %492 = select i1 %491, i64 0, i64 %477
  %.sink161.i130.us.i = sub nsw i64 %490, %492
  %493 = getelementptr inbounds float, ptr %454, i64 %.sink161.i130.us.i
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv137.i129.us.i
  %496 = load float, ptr %495, align 4
  %497 = call float @llvm.fmuladd.f32(float %470, float %494, float %496)
  store float %497, ptr %495, align 4
  %indvars.iv.next138.i131.us.i = add nuw nsw i64 %indvars.iv137.i129.us.i, 1
  %exitcond141.not.i132.us.i = icmp eq i64 %indvars.iv.next138.i131.us.i, %477
  br i1 %exitcond141.not.i132.us.i, label %.lr.ph130.i135.us.i, label %.lr.ph128.i128.us.i, !llvm.loop !10

.lr.ph130.i135.us.i:                              ; preds = %.lr.ph128.i128.us.i, %.lr.ph130.i135.us.i
  %indvars.iv142.i136.us.i = phi i64 [ %indvars.iv.next143.i138.us.i, %.lr.ph130.i135.us.i ], [ 0, %.lr.ph128.i128.us.i ]
  %498 = add nsw i64 %indvars.iv142.i136.us.i, %189
  %499 = icmp slt i64 %498, %477
  %500 = select i1 %499, i64 0, i64 %477
  %.sink168.i137.us.i = sub nsw i64 %498, %500
  %501 = getelementptr inbounds float, ptr %459, i64 %.sink168.i137.us.i
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv142.i136.us.i
  %504 = load float, ptr %503, align 4
  %505 = call float @llvm.fmuladd.f32(float %475, float %502, float %504)
  store float %505, ptr %503, align 4
  %indvars.iv.next143.i138.us.i = add nuw nsw i64 %indvars.iv142.i136.us.i, 1
  %exitcond146.not.i139.us.i = icmp eq i64 %indvars.iv.next143.i138.us.i, %477
  br i1 %exitcond146.not.i139.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i135.us.i, !llvm.loop !11

506:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i
  %507 = fptosi double %226 to i32
  %508 = fptosi double %227 to i32
  %509 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, -2
  %.not.i141.us.i = icmp sgt i32 %515, %507
  br i1 %.not.i141.us.i, label %516, label %519

516:                                              ; preds = %506
  %517 = load i32, ptr %510, align 4
  %518 = add nsw i32 %517, -2
  %.not121.i142.us.i = icmp sgt i32 %518, %508
  br i1 %.not121.i142.us.i, label %522, label %519

519:                                              ; preds = %516, %506
  %520 = sext i32 %512 to i64
  %521 = shl nsw i64 %520, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %305, i8 0, i64 %521, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = sext i32 %508 to i64
  %526 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %527, align 8
  %529 = mul i64 %528, %525
  %530 = getelementptr inbounds i8, ptr %524, i64 %529
  %531 = sext i32 %507 to i64
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %533, %531
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = add nsw i32 %508, 1
  %537 = sext i32 %536 to i64
  %538 = mul i64 %528, %537
  %539 = getelementptr inbounds i8, ptr %524, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 %534
  %541 = add nsw i32 %507, 1
  %542 = sext i32 %541 to i64
  %543 = mul i64 %533, %542
  %544 = getelementptr inbounds i8, ptr %530, i64 %543
  %545 = getelementptr inbounds i8, ptr %539, i64 %543
  %546 = sitofp i32 %541 to double
  %547 = fsub double %546, %226
  %548 = sitofp i32 %536 to double
  %549 = fsub double %548, %227
  %550 = fmul double %549, %547
  %551 = fptrunc double %550 to float
  %552 = fpext float %551 to double
  %553 = fsub double %549, %552
  %554 = fptrunc double %553 to float
  %555 = fsub double %547, %552
  %556 = fptrunc double %555 to float
  %557 = fadd float %551, 1.000000e+00
  %558 = fpext float %557 to double
  %559 = fsub double %558, %547
  %560 = fsub double %559, %549
  %561 = fptrunc double %560 to float
  %562 = icmp sgt i32 %512, 0
  br i1 %562, label %.lr.ph.preheader.i143.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i143.us.i:                       ; preds = %522
  %563 = zext nneg i32 %512 to i64
  br label %.lr.ph.i145.us.i

.lr.ph.i145.us.i:                                 ; preds = %.lr.ph.i145.us.i, %.lr.ph.preheader.i143.us.i
  %indvars.iv.i146.us.i = phi i64 [ 0, %.lr.ph.preheader.i143.us.i ], [ %indvars.iv.next.i151.us.i, %.lr.ph.i145.us.i ]
  %564 = add nsw i64 %indvars.iv.i146.us.i, %187
  %565 = icmp slt i64 %564, %563
  %566 = select i1 %565, i64 0, i64 %563
  %spec.select.i147.us.i = sub nsw i64 %564, %566
  %.pn.in.i148.us.i = getelementptr inbounds float, ptr %535, i64 %spec.select.i147.us.i
  %.pn.i149.us.i = load float, ptr %.pn.in.i148.us.i, align 4
  %.sink.i150.us.i = fmul float %.pn.i149.us.i, %551
  %567 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv.i146.us.i
  store float %.sink.i150.us.i, ptr %567, align 4
  %indvars.iv.next.i151.us.i = add nuw nsw i64 %indvars.iv.i146.us.i, 1
  %exitcond.not.i152.us.i = icmp eq i64 %indvars.iv.next.i151.us.i, %563
  br i1 %exitcond.not.i152.us.i, label %.lr.ph126.i155.us.i, label %.lr.ph.i145.us.i, !llvm.loop !7

.lr.ph126.i155.us.i:                              ; preds = %.lr.ph.i145.us.i, %.lr.ph126.i155.us.i
  %indvars.iv132.i156.us.i = phi i64 [ %indvars.iv.next133.i158.us.i, %.lr.ph126.i155.us.i ], [ 0, %.lr.ph.i145.us.i ]
  %568 = add nsw i64 %indvars.iv132.i156.us.i, %187
  %569 = icmp slt i64 %568, %563
  %570 = select i1 %569, i64 0, i64 %563
  %.sink154.i157.us.i = sub nsw i64 %568, %570
  %571 = getelementptr inbounds float, ptr %544, i64 %.sink154.i157.us.i
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv132.i156.us.i
  %574 = load float, ptr %573, align 4
  %575 = call float @llvm.fmuladd.f32(float %554, float %572, float %574)
  store float %575, ptr %573, align 4
  %indvars.iv.next133.i158.us.i = add nuw nsw i64 %indvars.iv132.i156.us.i, 1
  %exitcond136.not.i159.us.i = icmp eq i64 %indvars.iv.next133.i158.us.i, %563
  br i1 %exitcond136.not.i159.us.i, label %.lr.ph128.i162.us.i, label %.lr.ph126.i155.us.i, !llvm.loop !9

.lr.ph128.i162.us.i:                              ; preds = %.lr.ph126.i155.us.i, %.lr.ph128.i162.us.i
  %indvars.iv137.i163.us.i = phi i64 [ %indvars.iv.next138.i165.us.i, %.lr.ph128.i162.us.i ], [ 0, %.lr.ph126.i155.us.i ]
  %576 = add nsw i64 %indvars.iv137.i163.us.i, %187
  %577 = icmp slt i64 %576, %563
  %578 = select i1 %577, i64 0, i64 %563
  %.sink161.i164.us.i = sub nsw i64 %576, %578
  %579 = getelementptr inbounds float, ptr %540, i64 %.sink161.i164.us.i
  %580 = load float, ptr %579, align 4
  %581 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv137.i163.us.i
  %582 = load float, ptr %581, align 4
  %583 = call float @llvm.fmuladd.f32(float %556, float %580, float %582)
  store float %583, ptr %581, align 4
  %indvars.iv.next138.i165.us.i = add nuw nsw i64 %indvars.iv137.i163.us.i, 1
  %exitcond141.not.i166.us.i = icmp eq i64 %indvars.iv.next138.i165.us.i, %563
  br i1 %exitcond141.not.i166.us.i, label %.lr.ph130.i169.us.i, label %.lr.ph128.i162.us.i, !llvm.loop !10

.lr.ph130.i169.us.i:                              ; preds = %.lr.ph128.i162.us.i, %.lr.ph130.i169.us.i
  %indvars.iv142.i170.us.i = phi i64 [ %indvars.iv.next143.i172.us.i, %.lr.ph130.i169.us.i ], [ 0, %.lr.ph128.i162.us.i ]
  %584 = add nsw i64 %indvars.iv142.i170.us.i, %187
  %585 = icmp slt i64 %584, %563
  %586 = select i1 %585, i64 0, i64 %563
  %.sink168.i171.us.i = sub nsw i64 %584, %586
  %587 = getelementptr inbounds float, ptr %545, i64 %.sink168.i171.us.i
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv142.i170.us.i
  %590 = load float, ptr %589, align 4
  %591 = call float @llvm.fmuladd.f32(float %561, float %588, float %590)
  store float %591, ptr %589, align 4
  %indvars.iv.next143.i172.us.i = add nuw nsw i64 %indvars.iv142.i170.us.i, 1
  %exitcond146.not.i173.us.i = icmp eq i64 %indvars.iv.next143.i172.us.i, %563
  br i1 %exitcond146.not.i173.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i169.us.i, !llvm.loop !11

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i135.us.i, %.lr.ph130.i169.us.i, %522, %519, %436, %433, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, %297, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %191
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %196, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %.loopexit43, label %.lr.ph.us.i, !llvm.loop !22

592:                                              ; preds = %54, %52, %46, %44, %34, %32
  %.sink.i = phi ptr [ %21, %34 ], [ %21, %32 ], [ %23, %46 ], [ %23, %44 ], [ %25, %54 ], [ %25, %52 ]
  %.pn81.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %47, %46 ], [ %45, %44 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #24
  br label %.body

.loopexit43:                                      ; preds = %._crit_edge.us.i, %.lr.ph215.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %956

.loopexit:                                        ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %955, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn108.pn.i, %955 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %592
  %eh.lpad-body = phi { ptr, i32 } [ %.pn81.pn.i, %592 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %common.resume

593:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  %or.cond.i27 = icmp ult i32 %2, 360
  br i1 %or.cond.i27, label %601, label %594

594:                                              ; preds = %593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %595 unwind label %597

595:                                              ; preds = %594
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 792) #23
          to label %596 unwind label %599

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %955

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %955

601:                                              ; preds = %593
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %602, %604
  br i1 %605, label %606, label %613

606:                                              ; preds = %601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 793) #23
          to label %608 unwind label %611

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %955

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %955

613:                                              ; preds = %601
  %.not.i29 = icmp eq ptr %3, null
  br i1 %.not.i29, label %614, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i

614:                                              ; preds = %613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %615 unwind label %617

615:                                              ; preds = %614
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 794) #23
          to label %616 unwind label %619

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %614
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %955

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %955

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i:   ; preds = %613
  %621 = load double, ptr %4, align 8
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %623 = load double, ptr %622, align 8
  %624 = fmul double %0, %623
  %625 = tail call double @llvm.fmuladd.f64(double %621, double %1, double %624)
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %627 = load double, ptr %626, align 8
  %628 = fadd double %627, %625
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %632 = load double, ptr %631, align 8
  %633 = fmul double %0, %632
  %634 = tail call double @llvm.fmuladd.f64(double %630, double %1, double %633)
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %636 = load double, ptr %635, align 8
  %637 = fadd double %636, %634
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %641 = load double, ptr %640, align 8
  %642 = fmul double %0, %641
  %643 = tail call double @llvm.fmuladd.f64(double %639, double %1, double %642)
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %645 = load double, ptr %644, align 8
  %646 = fadd double %645, %643
  %647 = fdiv double %628, %646
  %648 = fdiv double %637, %646
  %649 = ptrtoint ptr %604 to i64
  %650 = ptrtoint ptr %602 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 96
  %653 = fptrunc double %648 to float
  %654 = fptrunc double %647 to float
  %655 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, -1
  %660 = load i32, ptr %656, align 4
  %661 = add nsw i32 %660, -1
  %662 = sitofp i32 %659 to float
  %663 = sitofp i32 %661 to float
  %664 = fcmp oge float %654, 0.000000e+00
  %665 = fcmp olt float %654, %662
  %or.cond161.not184.not189.i = select i1 %664, i1 %665, i1 false
  %666 = fcmp oge float %653, 0.000000e+00
  %or.cond171.not186.i = select i1 %or.cond161.not184.not189.i, i1 %666, i1 false
  %667 = fcmp olt float %653, %663
  %or.cond172.i = select i1 %or.cond171.not186.i, i1 %667, i1 false
  br i1 %or.cond172.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i
  %668 = trunc i64 %652 to i32
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = zext nneg i32 %2 to i64
  %672 = getelementptr inbounds nuw double, ptr %8, i64 %671
  %673 = load double, ptr %672, align 8
  %674 = fptosi double %673 to i32
  %675 = sitofp i32 %674 to double
  %676 = fsub double %673, %675
  %677 = fcmp ogt double %676, 5.000000e-01
  %678 = zext i1 %677 to i32
  %.096.i = add nsw i32 %678, %674
  %679 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %680 = load i32, ptr %6, align 8
  %681 = and i32 %680, 16384
  %.not.i.i30 = icmp eq i32 %681, 0
  br i1 %.not.i.i30, label %682, label %687

682:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %692

687:                                              ; preds = %682, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = sext i32 %679 to i64
  %691 = getelementptr inbounds double, ptr %689, i64 %690
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i31

692:                                              ; preds = %682
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %705

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %700 = load ptr, ptr %699, align 8
  %701 = load i64, ptr %700, align 8
  %702 = sext i32 %679 to i64
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds i8, ptr %698, i64 %703
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i31

705:                                              ; preds = %692
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = sdiv i32 %679, %707
  %709 = mul nsw i32 %708, %707
  %.recomposed85 = srem i32 %679, %707
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %713 = load ptr, ptr %712, align 8
  %714 = load i64, ptr %713, align 8
  %715 = sext i32 %708 to i64
  %716 = mul i64 %714, %715
  %717 = getelementptr inbounds i8, ptr %711, i64 %716
  %718 = sext i32 %.recomposed85 to i64
  %719 = getelementptr inbounds double, ptr %717, i64 %718
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i31

_ZNK2cv3Mat2atIdEERKT_i.exit.i31:                 ; preds = %705, %696, %687
  %.0.i.i32 = phi ptr [ %691, %687 ], [ %704, %696 ], [ %719, %705 ]
  %720 = load double, ptr %.0.i.i32, align 8
  %721 = fadd double %1, %720
  %722 = tail call double @llvm.fmuladd.f64(double %621, double %721, double %624)
  %723 = fadd double %627, %722
  %724 = tail call double @llvm.fmuladd.f64(double %630, double %721, double %633)
  %725 = fadd double %636, %724
  %726 = tail call double @llvm.fmuladd.f64(double %639, double %721, double %642)
  %727 = fadd double %645, %726
  %728 = fdiv double %723, %727
  %729 = fdiv double %725, %727
  %730 = fsub double %728, %647
  %731 = fsub double %729, %648
  %732 = fmul double %731, %731
  %733 = tail call double @llvm.fmuladd.f64(double %730, double %730, double %732)
  %sqrt.i33 = tail call double @llvm.sqrt.f64(double %733)
  %734 = fptrunc double %sqrt.i33 to float
  %735 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %734, i32 noundef %668, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %735, ptr %18, align 16
  %736 = fptosi double %647 to i32
  %737 = sitofp i32 %736 to double
  %738 = fsub double %647, %737
  %739 = fcmp ogt double %738, 5.000000e-01
  %740 = zext i1 %739 to i32
  %.0100.i = add nsw i32 %740, %736
  %741 = fptosi double %648 to i32
  %742 = sitofp i32 %741 to double
  %743 = fsub double %648, %742
  %744 = fcmp ogt double %743, 5.000000e-01
  %745 = zext i1 %744 to i32
  %.098.i = add nsw i32 %745, %741
  %746 = sext i32 %735 to i64
  %747 = load ptr, ptr %603, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = sdiv exact i64 %751, 96
  %.not.i.i115.i = icmp ugt i64 %752, %746
  br i1 %.not.i.i115.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i, label %753

753:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %746, i64 noundef %752) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i:   ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i31
  %754 = getelementptr inbounds %"class.cv::Mat", ptr %748, i64 %746
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = add nsw i32 %758, -1
  %760 = load i32, ptr %756, align 4
  %761 = add nsw i32 %760, -1
  %762 = icmp slt i32 %.0100.i, %759
  %763 = or i32 %.0100.i, %.098.i
  %764 = icmp sgt i32 %763, -1
  %or.cond25.not31.i.i = select i1 %764, i1 %762, i1 false
  %765 = icmp slt i32 %.098.i, %761
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %765, i1 false
  br i1 %or.cond26.i.i, label %766, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

766:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = zext nneg i32 %.098.i to i64
  %772 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %773 = load ptr, ptr %772, align 8
  %774 = load i64, ptr %773, align 8
  %775 = mul i64 %774, %771
  %776 = getelementptr inbounds i8, ptr %770, i64 %775
  %777 = zext nneg i32 %.0100.i to i64
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = mul i64 %779, %777
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  %782 = icmp sgt i32 %768, 0
  br i1 %782, label %.lr.ph.preheader.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %766
  %783 = sext i32 %.096.i to i64
  %784 = zext nneg i32 %768 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %785 = add nsw i64 %indvars.iv.i.i, %783
  %.not.i117.i = icmp slt i64 %785, %784
  %786 = select i1 %.not.i117.i, i64 0, i64 %784
  %787 = sub nsw i64 %785, %786
  %788 = getelementptr inbounds float, ptr %781, i64 %787
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i
  store float %789, ptr %790, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %784
  br i1 %exitcond.not.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i, %766, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i
  %791 = icmp sgt i32 %668, 0
  br i1 %791, label %.lr.ph177.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph177.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %792 = icmp sgt i32 %9, 0
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %795 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %796 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %799 = sext i32 %.096.i to i64
  br i1 %792, label %.lr.ph.us.preheader.i34, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph.us.preheader.i34:                          ; preds = %.lr.ph177.i
  %800 = sext i32 %670 to i64
  %801 = zext nneg i32 %9 to i64
  %wide.trip.count198.i = and i64 %652, 2147483647
  br label %.lr.ph.us.i36

.lr.ph.us.i36:                                    ; preds = %._crit_edge.us.i40, %.lr.ph.us.preheader.i34
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph.us.preheader.i34 ], [ %indvars.iv.next196.i, %._crit_edge.us.i40 ]
  %802 = mul nuw nsw i64 %indvars.iv195.i, %801
  %803 = add nuw nsw i64 %802, 1
  %804 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv195.i
  %805 = getelementptr inbounds nuw [64 x i32], ptr %18, i64 0, i64 %indvars.iv195.i
  br label %806

806:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i, %.lr.ph.us.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.us.i36 ], [ %indvars.iv.next.i38, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i ]
  %807 = add nuw nsw i64 %803, %indvars.iv.i37
  %808 = load ptr, ptr %793, align 8
  %809 = load ptr, ptr %794, align 8
  %810 = load i64, ptr %809, align 8
  %811 = mul i64 %810, %807
  %812 = getelementptr inbounds i8, ptr %808, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = fadd double %0, %813
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %816 = load double, ptr %815, align 8
  %817 = fadd double %1, %816
  %818 = load double, ptr %4, align 8
  %819 = load double, ptr %622, align 8
  %820 = fmul double %814, %819
  %821 = tail call double @llvm.fmuladd.f64(double %818, double %817, double %820)
  %822 = load double, ptr %626, align 8
  %823 = fadd double %822, %821
  %824 = load double, ptr %629, align 8
  %825 = load double, ptr %631, align 8
  %826 = fmul double %814, %825
  %827 = tail call double @llvm.fmuladd.f64(double %824, double %817, double %826)
  %828 = load double, ptr %635, align 8
  %829 = fadd double %828, %827
  %830 = load double, ptr %638, align 8
  %831 = load double, ptr %640, align 8
  %832 = fmul double %814, %831
  %833 = tail call double @llvm.fmuladd.f64(double %830, double %817, double %832)
  %834 = load double, ptr %644, align 8
  %835 = fadd double %834, %833
  %836 = fdiv double %823, %835
  %837 = fdiv double %829, %835
  %838 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %838, label %839, label %890

839:                                              ; preds = %806
  %840 = load i32, ptr %804, align 4
  %841 = load i32, ptr %6, align 8
  %842 = and i32 %841, 16384
  %.not.i118.us.i = icmp eq i32 %842, 0
  br i1 %.not.i118.us.i, label %843, label %870

843:                                              ; preds = %839
  %844 = load ptr, ptr %795, align 8
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %870, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %863, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %796, align 4
  %853 = sdiv i32 %840, %852
  %854 = mul nsw i32 %853, %852
  %.recomposed86 = srem i32 %840, %852
  %855 = load ptr, ptr %797, align 8
  %856 = load ptr, ptr %798, align 8
  %857 = load i64, ptr %856, align 8
  %858 = sext i32 %853 to i64
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  %861 = sext i32 %.recomposed86 to i64
  %862 = getelementptr inbounds double, ptr %860, i64 %861
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

863:                                              ; preds = %847
  %864 = load ptr, ptr %797, align 8
  %865 = load ptr, ptr %798, align 8
  %866 = load i64, ptr %865, align 8
  %867 = sext i32 %840 to i64
  %868 = mul i64 %866, %867
  %869 = getelementptr inbounds i8, ptr %864, i64 %868
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

870:                                              ; preds = %843, %839
  %871 = load ptr, ptr %797, align 8
  %872 = sext i32 %840 to i64
  %873 = getelementptr inbounds double, ptr %871, i64 %872
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i:             ; preds = %870, %863, %851
  %.0.i119.us.i = phi ptr [ %873, %870 ], [ %869, %863 ], [ %862, %851 ]
  %874 = load double, ptr %.0.i119.us.i, align 8
  %875 = fadd double %817, %874
  %876 = tail call double @llvm.fmuladd.f64(double %818, double %875, double %820)
  %877 = fadd double %822, %876
  %878 = tail call double @llvm.fmuladd.f64(double %824, double %875, double %826)
  %879 = fadd double %828, %878
  %880 = tail call double @llvm.fmuladd.f64(double %830, double %875, double %832)
  %881 = fadd double %834, %880
  %882 = fdiv double %877, %881
  %883 = fdiv double %879, %881
  %884 = fsub double %882, %836
  %885 = fsub double %883, %837
  %886 = fmul double %885, %885
  %887 = tail call double @llvm.fmuladd.f64(double %884, double %884, double %886)
  %sqrt170.us.i = tail call double @llvm.sqrt.f64(double %887)
  %888 = fptrunc double %sqrt170.us.i to float
  %889 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %888, i32 noundef %668, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %889, ptr %805, align 4
  br label %890

890:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i, %806
  %891 = fptosi double %836 to i32
  %892 = sitofp i32 %891 to double
  %893 = fsub double %836, %892
  %894 = fcmp ogt double %893, 5.000000e-01
  %895 = zext i1 %894 to i32
  %.1101.us.i = add nsw i32 %895, %891
  %896 = fptosi double %837 to i32
  %897 = sitofp i32 %896 to double
  %898 = fsub double %837, %897
  %899 = fcmp ogt double %898, 5.000000e-01
  %900 = zext i1 %899 to i32
  %.199.us.i = add nsw i32 %900, %896
  %901 = load ptr, ptr %603, align 8
  %902 = load ptr, ptr %5, align 8
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = sdiv exact i64 %905, 96
  %.not.i.i121.not.us.i = icmp eq ptr %901, %902
  br i1 %.not.i.i121.not.us.i, label %.split.us.i41, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i: ; preds = %890
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = add nsw i32 %910, -1
  %912 = load i32, ptr %908, align 4
  %913 = add nsw i32 %912, -1
  %.not.i.i125.us.i = icmp sgt i32 %.1101.us.i, -1
  %914 = icmp slt i32 %.1101.us.i, %911
  %or.cond162.not166.not169.us.i = select i1 %.not.i.i125.us.i, i1 %914, i1 false
  %.not8.i.i.us.i = icmp sgt i32 %.199.us.i, -1
  %or.cond163.not167.us.i = select i1 %or.cond162.not166.not169.us.i, i1 %.not8.i.i.us.i, i1 false
  %915 = icmp slt i32 %.199.us.i, %913
  %or.cond164.us.i = select i1 %or.cond163.not167.us.i, i1 %915, i1 false
  br i1 %or.cond164.us.i, label %916, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

916:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i
  %917 = mul nsw i64 %807, %800
  %918 = getelementptr inbounds float, ptr %3, i64 %917
  %919 = load i32, ptr %805, align 4
  %920 = sext i32 %919 to i64
  %.not.i.i126.us.i = icmp ugt i64 %906, %920
  br i1 %.not.i.i126.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i, label %.split179.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i: ; preds = %916
  %921 = getelementptr inbounds %"class.cv::Mat", ptr %902, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 64
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  %927 = load i32, ptr %923, align 4
  %928 = add nsw i32 %927, -1
  %929 = icmp slt i32 %.1101.us.i, %926
  %930 = icmp slt i32 %.199.us.i, %928
  %or.cond26.i129.us.i = select i1 %929, i1 %930, i1 false
  br i1 %or.cond26.i129.us.i, label %931, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

931:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = zext nneg i32 %.199.us.i to i64
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 72
  %938 = load ptr, ptr %937, align 8
  %939 = load i64, ptr %938, align 8
  %940 = mul i64 %939, %936
  %941 = getelementptr inbounds i8, ptr %935, i64 %940
  %942 = zext nneg i32 %.1101.us.i to i64
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %944 = load i64, ptr %943, align 8
  %945 = mul i64 %944, %942
  %946 = getelementptr inbounds i8, ptr %941, i64 %945
  %947 = icmp sgt i32 %933, 0
  br i1 %947, label %.lr.ph.preheader.i130.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

.lr.ph.preheader.i130.us.i:                       ; preds = %931
  %948 = zext nneg i32 %933 to i64
  br label %.lr.ph.i132.us.i

.lr.ph.i132.us.i:                                 ; preds = %.lr.ph.i132.us.i, %.lr.ph.preheader.i130.us.i
  %indvars.iv.i133.us.i = phi i64 [ 0, %.lr.ph.preheader.i130.us.i ], [ %indvars.iv.next.i135.us.i, %.lr.ph.i132.us.i ]
  %949 = add nsw i64 %indvars.iv.i133.us.i, %799
  %.not.i134.us.i = icmp slt i64 %949, %948
  %950 = select i1 %.not.i134.us.i, i64 0, i64 %948
  %951 = sub nsw i64 %949, %950
  %952 = getelementptr inbounds float, ptr %946, i64 %951
  %953 = load float, ptr %952, align 4
  %954 = getelementptr inbounds nuw float, ptr %918, i64 %indvars.iv.i133.us.i
  store float %953, ptr %954, align 4
  %indvars.iv.next.i135.us.i = add nuw nsw i64 %indvars.iv.i133.us.i, 1
  %exitcond.not.i136.us.i = icmp eq i64 %indvars.iv.next.i135.us.i, %948
  br i1 %exitcond.not.i136.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i, label %.lr.ph.i132.us.i, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i: ; preds = %.lr.ph.i132.us.i, %931, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %801
  br i1 %exitcond.not.i39, label %._crit_edge.us.i40, label %806, !llvm.loop !23

._crit_edge.us.i40:                               ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, label %.lr.ph.us.i36, !llvm.loop !24

.split.us.i41:                                    ; preds = %890
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %906) #23
  unreachable

.split179.us.i:                                   ; preds = %916
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %920, i64 noundef %906) #23
  unreachable

955:                                              ; preds = %619, %617, %611, %609, %599, %597
  %.sink.i28 = phi ptr [ %13, %599 ], [ %13, %597 ], [ %15, %611 ], [ %15, %609 ], [ %17, %619 ], [ %17, %617 ]
  %.pn108.pn.i = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ], [ %612, %611 ], [ %610, %609 ], [ %620, %619 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i28) #24
  br label %common.resume

_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit: ; preds = %._crit_edge.us.i40, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, %.lr.ph177.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  br label %956

956:                                              ; preds = %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, %.loopexit43
  %.0 = phi i1 [ %or.cond209.i, %.loopexit43 ], [ %or.cond172.i, %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !25
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br i1 %17, label %183, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %184

21:                                               ; preds = %18
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = load i32, ptr %6, align 8
  %29 = and i32 %28, 7
  %.not = icmp eq i32 %29, 6
  br i1 %.not, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %35

33:                                               ; preds = %73, %70, %67, %.noexc36, %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, %.noexc, %57, %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %184

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %184

37:                                               ; preds = %30, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, %39
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4
  %49 = sitofp i32 %46 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %51

51:                                               ; preds = %51, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = uitofp nneg i32 %52 to double
  %54 = fdiv double %53, 3.600000e+02
  %55 = fmul double %54, %49
  %56 = getelementptr inbounds nuw [360 x double], ptr %50, i64 0, i64 %indvars.iv.i
  store double %55, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %57, label %51, !llvm.loop !28

57:                                               ; preds = %51
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %57
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit unwind label %33

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %.noexc
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc36 unwind label %33

.noexc36:                                         ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit unwind label %33

_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit: ; preds = %.noexc36
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 28
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %48, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %65, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %33

67:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc38 unwind label %33

.noexc38:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc38
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %74 unwind label %33

73:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %74 unwind label %33

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %76, align 8
  store i64 17179869185, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %78 unwind label %143

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %80 unwind label %143

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %80
  %83 = load ptr, ptr %58, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 28
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %81, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %82
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %145

.preheader:                                       ; preds = %82
  br i1 %90, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %107

107:                                              ; preds = %.lr.ph54, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %108 = phi ptr [ %84, %.lr.ph54 ], [ %136, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %109 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %108, i64 %indvars.iv57
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = load float, ptr %109, align 4
  %114 = fpext float %113 to double
  %115 = load i8, ptr %100, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %119 = load float, ptr %118, align 4
  %120 = fptosi float %119 to i32
  br label %121

121:                                              ; preds = %107, %117
  %122 = phi i32 [ %120, %117 ], [ 0, %107 ]
  %123 = load ptr, ptr %101, align 8
  %124 = load ptr, ptr %102, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv57
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i32, ptr %40, align 8
  %129 = load i32, ptr %45, align 4
  %130 = load i32, ptr %44, align 8
  %131 = load i32, ptr %48, align 4
  %132 = load i8, ptr %105, align 2
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %106, align 8
  invoke fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %112, double noundef %114, i32 noundef %122, ptr noundef nonnull %127, ptr noundef nonnull readonly %103, ptr noundef nonnull %104, ptr noundef nonnull readonly %50, i32 noundef %128, i1 noundef zeroext %133)
          to label %.noexc42 unwind label %.loopexit46

.noexc42:                                         ; preds = %121
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull %127, i32 noundef %134, i32 noundef %130, i32 noundef %129, i32 noundef %131)
          to label %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %.loopexit46

_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc42
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %135 = load ptr, ptr %58, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 28
  %sext60 = shl i64 %140, 32
  %141 = ashr exact i64 %sext60, 32
  %142 = icmp slt i64 %indvars.iv.next58, %141
  br i1 %142, label %107, label %.loopexit, !llvm.loop !32

.loopexit46:                                      ; preds = %121, %.noexc42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %174, %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %80
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

143:                                              ; preds = %78, %74
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

145:                                              ; preds = %.lr.ph, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %146 = phi ptr [ %84, %.lr.ph ], [ %176, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %147 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %146, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = load float, ptr %147, align 4
  %152 = fpext float %151 to double
  %153 = load i8, ptr %91, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN2cv3Mat2atIdEERT_i.exit

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %157 = load float, ptr %156, align 4
  %158 = fptosi float %157 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %145, %155
  %159 = phi i32 [ %158, %155 ], [ 0, %145 ]
  %160 = load ptr, ptr %92, align 8
  %161 = load ptr, ptr %93, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %94, align 8
  %166 = load i32, ptr %40, align 8
  %167 = load i32, ptr %45, align 4
  %168 = load i32, ptr %44, align 8
  %169 = load i32, ptr %48, align 4
  %170 = load i8, ptr %98, align 2
  %171 = trunc i8 %170 to i1
  %172 = load i32, ptr %99, align 8
  %173 = invoke fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %150, double noundef %152, i32 noundef %159, ptr noundef nonnull %164, ptr noundef nonnull readonly %165, ptr noundef nonnull readonly %95, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull readonly %97, ptr noundef nonnull readonly %50, i32 noundef %166, i1 noundef zeroext %171)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  br i1 %173, label %174, label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit

174:                                              ; preds = %.noexc44
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull %164, i32 noundef %172, i32 noundef %168, i32 noundef %167, i32 noundef %169)
          to label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc44, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load ptr, ptr %58, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 28
  %sext = shl i64 %180, 32
  %181 = ashr exact i64 %sext, 32
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %145, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %.preheader47, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %183

183:                                              ; preds = %18, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit46, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %184

184:                                              ; preds = %33, %35, %.loopexit.split-lp, %19
  %.sink = phi ptr [ %5, %19 ], [ %6, %.loopexit.split-lp ], [ %6, %35 ], [ %6, %33 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.loopexit.split-lp ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %17, %2 ]
  %.05.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = add nuw i64 %.05.i, 1
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.lcssa3.i = phi ptr [ %16, %2 ], [ %21, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %17, %2 ], [ %22, %.lr.ph.i ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %15, align 8
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !36
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %35, label %39, label %47

37:                                               ; preds = %69, %74, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %77

39:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1502) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn7 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %77

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 8
  %49 = and i32 %48, 7
  %.not = icmp eq i32 %49, 5
  br i1 %.not, label %74, label %50

50:                                               ; preds = %47
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %51 unwind label %37

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %53 unwind label %62

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %54 = load i32, ptr %11, align 8
  %55 = and i32 %54, 4088
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %11, ptr %60, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %66 unwind label %64

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %77

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %53, %56
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %11, ptr %67, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %72

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %11, ptr %70, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %_ZN2cvdVERNS_3MatERKd.exit unwind label %37

_ZN2cvdVERNS_3MatERKd.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %47
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %76 unwind label %37

76:                                               ; preds = %_ZN2cvdVERNS_3MatERKd.exit, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

77:                                               ; preds = %64, %72, %62, %46, %37
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %46 ], [ %38, %37 ], [ %73, %72 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn7.pn
}

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
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !39
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br i1 %18, label %79, label %22

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %82

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1585) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %82

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1586) #23
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %82

45:                                               ; preds = %33
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %2, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %56, ptr %57, align 4
  %58 = sitofp i32 %55 to double
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %60

60:                                               ; preds = %60, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fdiv double %62, 3.600000e+02
  %64 = fmul double %63, %58
  %65 = getelementptr inbounds nuw [360 x double], ptr %59, i64 0, i64 %indvars.iv.i
  store double %64, ptr %65, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %60, !llvm.loop !28

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %60
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %66 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %66
  %70 = load i32, ptr %57, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %69, i32 noundef %70, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %71 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !42
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

76:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %73, %76
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %79

79:                                               ; preds = %19, %78
  ret void

80:                                               ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit13
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %82

82:                                               ; preds = %80, %44, %32, %20
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %44 ], [ %81, %80 ], [ %.pn, %32 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %24, align 8
  store i64 17179869185, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 %9, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i64 16), ptr %6, align 8
  %38 = load i32, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %28, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %37, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %31, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %32, ptr %51, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %52 unwind label %53

52:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  ret void

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 1125) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %18
  store i32 0, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i64 16), ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %26, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %30, ptr %35, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %36 unwind label %37

36:                                               ; preds = %16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret void

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %39

39:                                               ; preds = %37, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %38, %37 ]
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
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br i1 %16, label %80, label %20

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %83

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1611) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %83

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1612) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %83

43:                                               ; preds = %31
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %45, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %47, ptr %.sroa.4.0..sroa_idx, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %58, ptr %59, align 4
  %60 = sitofp i32 %57 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %62

62:                                               ; preds = %62, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %64 = uitofp nneg i32 %63 to double
  %65 = fdiv double %64, 3.600000e+02
  %66 = fmul double %65, %60
  %67 = getelementptr inbounds nuw [360 x double], ptr %61, i64 0, i64 %indvars.iv.i
  store double %66, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %62, !llvm.loop !28

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %62
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %68 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %69 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %70 = mul nsw i32 %69, %68
  %71 = load i32, ptr %59, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %70, i32 noundef %71, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %72 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !48
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %76)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

77:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %74, %77
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %80

80:                                               ; preds = %17, %79
  ret void

81:                                               ; preds = %78, %_ZNK2cv11_InputArray6getMatEi.exit13
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %83

83:                                               ; preds = %81, %42, %30, %18
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %42 ], [ %82, %81 ], [ %.pn, %30 ], [ %19, %18 ]
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
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %13, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %53, align 4
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %10
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  ret void

62:                                               ; preds = %59, %56, %10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = zext i1 %8 to i8
  %12 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 304) (i8, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i64 80), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %12, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %11, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 36, ptr %32, align 4
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  ret void

41:                                               ; preds = %38, %35, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 16)) #24
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %3 unwind label %19

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %3 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18) #24
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %13, %.lr.ph.i ], [ %8, %1 ]
  %.05.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 %.05.i
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = add nuw i64 %.05.i, 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.lcssa3.i = phi ptr [ %7, %1 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %8, %1 ], [ %13, %.lr.ph.i ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %6, align 8
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(3640) %5) #25
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef 0.000000e+00)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %20 = and i32 %19, -4
  %switch.i = icmp eq i32 %20, 100
  br i1 %switch.i, label %_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit, label %21

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn.i

_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit:   ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = and i32 %1, -4
  %switch = icmp eq i32 %5, 100
  br i1 %switch, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %27, label %28, label %128

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %35

common.resume:                                    ; preds = %126, %123, %114, %104, %95, %86, %77, %64, %47, %37, %35
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %35 ], [ %38, %37 ], [ %.pn.i11, %47 ], [ %.pn.i13, %64 ], [ %.pn.i14, %77 ], [ %.pn.i16, %86 ], [ %.pn.i18, %95 ], [ %.pn.i20, %104 ], [ %.pn.i22, %114 ], [ %.pn.i24, %123 ], [ %127, %126 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33, %31
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !57
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13)
          to label %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit unwind label %37, !noalias !57

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !57
  br label %common.resume

_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %40 unwind label %126

40:                                               ; preds = %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i11 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br i1 %52, label %53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #23
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i13 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %common.resume

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load float, ptr %48, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %66, float noundef %67)
  %68 = load i32, ptr %54, align 8
  %69 = and i32 %68, 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %70

70:                                               ; preds = %65
  store i32 6, ptr %54, align 8
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12, %65, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %73

71:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %75

73:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i14 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i16 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %89 unwind label %91

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %93

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i18 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i20 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %23, align 4
  %107 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %108 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %112

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn.i22 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %116 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 1 dereferenceable(1) %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %117 unwind label %119

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %121

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i24 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %125 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 1 dereferenceable(1) %124)
  br label %128

126:                                              ; preds = %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %common.resume

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #23
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #23
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
  %23 = load i8, ptr %1, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %28, %2
  ret ptr %0
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY6createEfiiiNS1_17NormalizationTypeERKNS_11_InputArrayEbb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.13") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(3656) ptr @_Znwm(i64 noundef 3656) #27, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %13, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
          to label %_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !60
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !65
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
          to label %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !65

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !65
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !68
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !68
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond47.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.preheader28.us.us.i, !llvm.loop !71

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.us.us.i ], [ 0, %._crit_edge.us.us.i ]
  %gep49.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv38.i
  %13 = load float, ptr %gep49.i, align 4
  %14 = fdiv float %13, %21
  store float %14, ptr %gep49.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %11
  br i1 %exitcond42.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !72

15:                                               ; preds = %15, %.preheader28.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader28.us.us.i ]
  %.02629.us.us.i = phi double [ %19, %15 ], [ 0.000000e+00, %.preheader28.us.us.i ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load float, ptr %gep.i, align 4
  %17 = fmul float %16, %16
  %18 = fpext float %17 to double
  %19 = fadd double %.02629.us.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %15, !llvm.loop !73

._crit_edge.us.us.i:                              ; preds = %15
  %20 = tail call double @sqrt(double noundef %19) #24
  %21 = fptrunc double %20 to float
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %.preheader.us.us.i, label %..loopexit_crit_edge.us.us.i

23:                                               ; preds = %5
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i17, %.lr.ph.i ]
  %.01519.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i16
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %26
  %28 = fpext float %27 to double
  %29 = fadd double %.01519.i, %28
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.015.lcssa.i = phi double [ 0.000000e+00, %23 ], [ %29, %.lr.ph.i ]
  %30 = tail call double @sqrt(double noundef %.015.lcssa.i) #24
  %31 = fptrunc double %30 to float
  %32 = fcmp une float %31, 0.000000e+00
  %or.cond.i15 = and i1 %24, %32
  br i1 %or.cond.i15, label %.lr.ph21.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count26.i = zext nneg i32 %4 to i64
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv23.i
  %34 = load float, ptr %33, align 4
  %35 = fdiv float %34, %31
  store float %35, ptr %33, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.lr.ph21.i, !llvm.loop !75

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
  %39 = tail call double @sqrt(double noundef %55) #24
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
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, 0x3FC3B645A0000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph39.us.i
  store float 0x3FC3B645A0000000, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %.lr.ph39.us.i
  %.2.us.i = phi i1 [ true, %46 ], [ %.136.us.i, %.lr.ph39.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i19
  br i1 %exitcond74.not.i, label %..loopexit_crit_edge.us.i, label %.lr.ph39.us.i, !llvm.loop !76

.lr.ph35.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph35.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph35.us.i ], [ 0, %._crit_edge.us.i ]
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv66.i
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, %40
  store float %50, ptr %48, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i19
  br i1 %exitcond70.not.i, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i, !llvm.loop !77

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i21, %.lr.ph.us.i ]
  %.02732.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %55, %.lr.ph.us.i ]
  %51 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i20
  %52 = load float, ptr %51, align 4
  %53 = fmul float %52, %52
  %54 = fpext float %53 to double
  %55 = fadd double %.02732.us.i, %54
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !78

..loopexit_crit_edge.us.i:                        ; preds = %47
  %56 = icmp samesign ult i32 %.02941.us.i, 4
  %57 = select i1 %.2.us.i, i1 %56, i1 false
  br i1 %57, label %.lr.ph.us.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, !llvm.loop !79

58:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii, ptr noundef nonnull @.str.3, i32 noundef 612) #23
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  resume { ptr, i32 } %.pn

_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit: ; preds = %..loopexit_crit_edge.us.i, %.lr.ph21.i, %..loopexit_crit_edge.us.us.i, %36, %._crit_edge.i, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr nocapture noundef nonnull %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #12 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %6, double noundef %1, double noundef %2, i32 noundef %7, ptr noundef nonnull readonly %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %16
  %.pre24.i = load float, ptr %6, align 16
  %.pre25.i = fsub double 1.000000e+00, %9
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %16
  %23 = fsub double 1.000000e+00, %9
  %wide.trip.count.i = zext nneg i32 %21 to i64
  %.pre.i = load float, ptr %6, align 16
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi float [ %.pre.i, %.lr.ph.i ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = fpext float %25 to double
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [64 x float], ptr %6, i64 0, i64 %indvars.iv.next.i
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %9, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %30)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  store float %32, ptr %33, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, label %24, !llvm.loop !12

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit: ; preds = %24, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi double [ %.pre25.i, %.._crit_edge_crit_edge.i ], [ %23, %24 ]
  %34 = phi float [ %.pre24.i, %.._crit_edge_crit_edge.i ], [ %.pre.i, %24 ]
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [64 x float], ptr %6, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fpext float %34 to double
  %40 = fmul double %9, %39
  %41 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i, double %38, double %40)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds float, ptr %0, i64 %35
  store float %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br label %44

44:                                               ; preds = %14, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr nocapture noundef nonnull %0, double noundef %1, double noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #12 {
  %6 = fptosi double %2 to i32
  %7 = fptosi double %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -2
  %.not = icmp sgt i32 %14, %6
  br i1 %.not, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
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
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = add nsw i32 %7, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %27, %36
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = add nsw i32 %6, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %32, %41
  %43 = getelementptr inbounds i8, ptr %29, i64 %42
  %44 = getelementptr inbounds i8, ptr %38, i64 %42
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
  %.pn = load float, ptr %.pn.in, align 4
  %.sink = fmul float %.pn, %50
  %69 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph126.preheader, label %.lr.ph, !llvm.loop !7

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
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv132
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %78)
  store float %79, ptr %77, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.lr.ph128.preheader, label %.lr.ph126, !llvm.loop !9

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
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv137
  %88 = load float, ptr %87, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %55, float %86, float %88)
  store float %89, ptr %87, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.lr.ph130.preheader, label %.lr.ph128, !llvm.loop !10

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next143, %.lr.ph130 ]
  %90 = add nsw i64 %indvars.iv142, %80
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 0, i64 %81
  %.sink168 = sub nsw i64 %90, %92
  %93 = getelementptr inbounds float, ptr %44, i64 %.sink168
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv142
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %60, float %94, float %96)
  store float %97, ptr %95, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph130, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph130, %21, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

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
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %9 = load double, ptr %.0.i, align 8
  %10 = fcmp ult double %9, %8
  br i1 %10, label %11, label %72

11:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  %14 = add nsw i32 %1, -1
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %11
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds double, ptr %.0.i, i64 %21
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %14 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 %32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %14, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %14, %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = sext i32 %37 to i64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 %43
  %45 = sext i32 %.recomposed to i64
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

_ZNK2cv3Mat2atIdEERKT_i.exit18:                   ; preds = %20, %27, %34
  %.0.i17 = phi ptr [ %22, %20 ], [ %33, %27 ], [ %46, %34 ]
  %47 = load double, ptr %.0.i17, align 8
  %48 = fcmp ugt double %47, %8
  br i1 %48, label %49, label %72

49:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit18
  store double %8, ptr %7, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit18, %_ZNK2cv3Mat2atIdEERKT_i.exit, %55
  %.012 = phi i32 [ %63, %55 ], [ 0, %_ZNK2cv3Mat2atIdEERKT_i.exit ], [ %14, %_ZNK2cv3Mat2atIdEERKT_i.exit18 ]
  ret i32 %.012
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %.loopexit

7:                                                ; preds = %1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 6)
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %9 unwind label %61

9:                                                ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8
  %12 = fpext float %11 to double
  %13 = load i32, ptr %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIdEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = fmul double %16, %24
  %26 = load i32, ptr %3, align 8
  %27 = and i32 %26, 16384
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  br label %_ZN2cv3Mat2atIdEERT_i.exit

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = sdiv i32 %47, %46
  %49 = mul nsw i32 %48, %46
  %.recomposed = srem i32 %47, %46
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %48 to i64
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = sext i32 %.recomposed to i64
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %32, %39, %45
  %.0.i = phi ptr [ %34, %32 ], [ %44, %39 ], [ %57, %45 ]
  store double %25, ptr %.0.i, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %22, label %.loopexit, !llvm.loop !80

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %1
  %63 = phi i32 [ %6, %1 ], [ %58, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = sitofp i32 %63 to float
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = fmul double %69, 5.000000e-01
  %71 = icmp sgt i32 %63, 0
  br i1 %71, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.loopexit ]
  %72 = phi i32 [ %79, %.lr.ph.i ], [ %63, %.loopexit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = fmul double %70, %74
  %76 = fptrunc double %75 to float
  %77 = call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %76, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %78 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv.i
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %66, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit, !llvm.loop !81

_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit: ; preds = %.lr.ph.i, %9, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = fdiv double 0x401921FB54442D18, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef 2, i32 noundef 6)
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %44

18:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %19 = load i32, ptr %15, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %29

.preheader:                                       ; preds = %29, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load i32, ptr %10, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph29.split, label %._crit_edge30

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0.000000e+00, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %29, label %.preheader, !llvm.loop !82

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  resume { ptr, i32 } %45

.lr.ph29.split:                                   ; preds = %.lr.ph29, %._crit_edge
  %46 = phi i32 [ %78, %._crit_edge ], [ %23, %.lr.ph29 ]
  %47 = phi i32 [ %79, %._crit_edge ], [ %27, %.lr.ph29 ]
  %.02428 = phi i32 [ %.pre-phi, %._crit_edge ], [ 0, %.lr.ph29 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph27, label %.lr.ph29.split.._crit_edge_crit_edge

.lr.ph29.split.._crit_edge_crit_edge:             ; preds = %.lr.ph29.split
  %.pre36 = add nuw nsw i32 %.02428, 1
  br label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph29.split
  %49 = mul nsw i32 %47, %.02428
  %50 = add nsw i32 %49, 1
  %51 = add nuw nsw i32 %.02428, 1
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %9, %52
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %.lr.ph27, %55
  %indvars.iv33 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next34, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv33 to i32
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %13, %57
  %59 = call double @sin(double noundef %58) #24
  %60 = fmul double %53, %59
  %61 = add nuw nsw i64 %indvars.iv33, %54
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %61
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store double %60, ptr %66, align 8
  %67 = call double @cos(double noundef %58) #24
  %68 = fmul double %53, %67
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %61
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double %68, ptr %74, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %75 = load i32, ptr %10, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next34, %76
  br i1 %77, label %55, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre36, %.lr.ph29.split.._crit_edge_crit_edge ], [ %51, %._crit_edge.loopexit ]
  %78 = phi i32 [ %46, %.lr.ph29.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %79 = phi i32 [ %47, %.lr.ph29.split.._crit_edge_crit_edge ], [ %75, %._crit_edge.loopexit ]
  %80 = icmp slt i32 %.pre-phi, %78
  br i1 %80, label %.lr.ph29.split, label %._crit_edge30, !llvm.loop !84

._crit_edge30:                                    ; preds = %._crit_edge, %.lr.ph29, %.preheader
  call void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 360, i32 noundef %8, i32 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %112

11:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %19

19:                                               ; preds = %11, %._crit_edge
  %.027 = phi i32 [ 0, %11 ], [ %27, %._crit_edge ]
  %20 = sub nsw i32 0, %.027
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 3.600000e+02
  %25 = call double @cos(double noundef %24) #24
  %26 = call double @sin(double noundef %24) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = add nuw nsw i32 %.027, 1
  store i32 %.027, ptr %2, align 4, !noalias !86
  store i32 %27, ptr %12, align 4, !noalias !86
  store i64 9223372034707292160, ptr %3, align 8, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load i32, ptr %6, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %_ZN2cv3Mat2atIdEERT_i.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIdEERT_i.exit25 ], [ 0, %19 ]
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fmul double %26, %35
  %39 = call double @llvm.fmuladd.f64(double %37, double %25, double %38)
  %40 = shl nuw nsw i64 %indvars.iv, 1
  %41 = or disjoint i64 %40, 1
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 16384
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %.lr.ph
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %41
  br label %_ZN2cv3Mat2atIdEERT_i.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %41
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %_ZN2cv3Mat2atIdEERT_i.exit

61:                                               ; preds = %51
  %62 = load i32, ptr %16, align 4
  %63 = trunc nuw i64 %41 to i32
  %64 = sdiv i32 %63, %62
  %65 = mul nsw i32 %64, %62
  %.recomposed = srem i32 %63, %62
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %64 to i64
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = sext i32 %.recomposed to i64
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %48, %55, %61
  %.0.i = phi ptr [ %50, %48 ], [ %60, %55 ], [ %73, %61 ]
  store double %39, ptr %.0.i, align 8
  %74 = fneg double %37
  %75 = fmul double %25, %35
  %76 = call double @llvm.fmuladd.f64(double %74, double %26, double %75)
  %77 = load i32, ptr %5, align 8
  %78 = and i32 %77, 16384
  %.not.i23 = icmp eq i32 %78, 0
  br i1 %.not.i23, label %79, label %83

79:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %_ZN2cv3Mat2atIdEERT_i.exit
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %40
  br label %_ZN2cv3Mat2atIdEERT_i.exit25

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %40
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %_ZN2cv3Mat2atIdEERT_i.exit25

96:                                               ; preds = %86
  %97 = load i32, ptr %16, align 4
  %98 = trunc nuw i64 %40 to i32
  %99 = sdiv i32 %98, %97
  %100 = mul nsw i32 %99, %97
  %.recomposed29 = srem i32 %98, %97
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i64, ptr %102, align 8
  %104 = sext i32 %99 to i64
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = sext i32 %.recomposed29 to i64
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  br label %_ZN2cv3Mat2atIdEERT_i.exit25

_ZN2cv3Mat2atIdEERT_i.exit25:                     ; preds = %83, %90, %96
  %.0.i24 = phi ptr [ %85, %83 ], [ %95, %90 ], [ %108, %96 ]
  store double %76, ptr %.0.i24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %6, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !89

112:                                              ; preds = %1
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %113

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit25, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %exitcond.not = icmp eq i32 %27, 360
  br i1 %exitcond.not, label %114, label %19, !llvm.loop !90

114:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1136) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %common.resume

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %23, label %31

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1137) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn11 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %common.resume

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = sub nuw nsw i64 %36, %43
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %46)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

47:                                               ; preds = %31
  %48 = icmp ugt i64 %43, %36
  br i1 %48, label %49, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %36
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %51, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %45, %47, %49, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = load i32, ptr %10, align 8
  store i32 %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i32, ptr %21, align 4
  store i32 %57, ptr %56, align 4
  %58 = load i32, ptr %33, align 4
  %.not1316 = icmp slt i32 %58, 0
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5)
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %indvars.iv
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %65

62:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %33, align 4
  %64 = sext i32 %63 to i64
  %.not13.not = icmp slt i64 %indvars.iv, %64
  br i1 %.not13.not, label %.lr.ph, label %._crit_edge, !llvm.loop !91

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %common.resume

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %32, align 8
  call fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef %68)
  %69 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  store i32 0, ptr %2, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %72, ptr %73, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %69, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FF8516180000000, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 7, ptr %82, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %83

common.resume:                                    ; preds = %19, %30, %65, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %66, %65 ], [ %.pn11, %30 ], [ %.pn, %19 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
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

23:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %._crit_edge ]
  %indvars57 = trunc i64 %indvars.iv55 to i32
  %24 = icmp eq i64 %indvars.iv55, 0
  br i1 %24, label %_ZN2cv3Mat2atIdEERT_i.exit, label %26

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %23
  %.0.i = load ptr, ptr %10, align 8
  %25 = load double, ptr %.0.i, align 8
  br label %147

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 8
  %28 = and i32 %27, 16384
  %.not.i29 = icmp eq i32 %28, 0
  br i1 %.not.i29, label %29, label %_ZN2cv3Mat2atIdEERT_i.exit37

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN2cv3Mat2atIdEERT_i.exit37.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv55
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %56

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4
  %45 = sdiv i32 %indvars57, %44
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %indvars.iv55, %47
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sext i32 %45 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds double, ptr %54, i64 %48
  br label %56

56:                                               ; preds = %43, %37
  %.ph = phi ptr [ %38, %37 ], [ %49, %43 ]
  %.in.ph = phi ptr [ %42, %37 ], [ %55, %43 ]
  %57 = load double, ptr %.in.ph, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv55
  %65 = getelementptr inbounds i8, ptr %.ph, i64 %64
  br label %78

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4
  %68 = sdiv i32 %indvars57, %67
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %indvars.iv55, %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sext i32 %68 to i64
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %.ph, i64 %75
  %77 = getelementptr inbounds double, ptr %76, i64 %71
  br label %78

78:                                               ; preds = %66, %61
  %.in47.ph = phi ptr [ %65, %61 ], [ %77, %66 ]
  %79 = load double, ptr %.in47.ph, align 8
  %80 = add nsw i64 %indvars.iv55, -1
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %80
  %88 = getelementptr inbounds i8, ptr %.ph, i64 %87
  br label %116

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4
  %91 = trunc nsw i64 %80 to i32
  %92 = sdiv i32 %91, %90
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %80, %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %92 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %.ph, i64 %99
  %101 = getelementptr inbounds double, ptr %100, i64 %95
  br label %116

_ZN2cv3Mat2atIdEERT_i.exit37:                     ; preds = %26
  %102 = load ptr, ptr %10, align 8
  %103 = add nsw i64 %indvars.iv55, -1
  %104 = getelementptr double, ptr %102, i64 %indvars.iv55
  %105 = getelementptr i8, ptr %104, i64 -8
  br label %109

_ZN2cv3Mat2atIdEERT_i.exit37.thread:              ; preds = %29
  %106 = load ptr, ptr %10, align 8
  %107 = add nsw i64 %indvars.iv55, -1
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  br label %109

109:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit37.thread, %_ZN2cv3Mat2atIdEERT_i.exit37
  %110 = phi ptr [ %106, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %102, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in = phi ptr [ %108, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %105, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %111 = phi i64 [ %107, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %103, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in61 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv55
  %112 = load double, ptr %.in61, align 8
  %113 = load double, ptr %.in, align 8
  %sext = shl i64 %111, 32
  %114 = ashr exact i64 %sext, 29
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

116:                                              ; preds = %89, %84
  %.in48.ph = phi ptr [ %88, %84 ], [ %101, %89 ]
  %117 = load double, ptr %.in48.ph, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %80
  %125 = getelementptr inbounds i8, ptr %.ph, i64 %124
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

126:                                              ; preds = %116
  %127 = trunc nsw i64 %80 to i32
  %128 = load i32, ptr %12, align 4
  %129 = sdiv i32 %127, %128
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %80, %131
  %133 = load ptr, ptr %13, align 8
  %134 = load i64, ptr %133, align 8
  %135 = sext i32 %129 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %.ph, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %132
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

_ZN2cv3Mat2atIdEERT_i.exit40:                     ; preds = %109, %121, %126
  %139 = phi double [ %113, %109 ], [ %117, %121 ], [ %117, %126 ]
  %140 = phi double [ %112, %109 ], [ %57, %121 ], [ %57, %126 ]
  %141 = phi double [ %112, %109 ], [ %79, %121 ], [ %79, %126 ]
  %.0.i39 = phi ptr [ %115, %109 ], [ %125, %121 ], [ %138, %126 ]
  %142 = load double, ptr %.0.i39, align 8
  %143 = fneg double %142
  %144 = fmul double %139, %143
  %145 = call double @llvm.fmuladd.f64(double %140, double %141, double %144)
  %146 = call double @sqrt(double noundef %145) #24
  br label %147

147:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit40, %_ZN2cv3Mat2atIdEERT_i.exit
  %.024 = phi double [ %25, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %146, %_ZN2cv3Mat2atIdEERT_i.exit40 ]
  %148 = load i32, ptr %14, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %150 = fmul double %.024, 5.000000e+00
  %151 = fptosi double %150 to i32
  %spec.select.i = or i32 %151, 1
  %spec.store.select.i = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 3)
  %.sroa.2.0.insert.ext = zext nneg i32 %spec.store.select.i to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  br label %152

152:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %153 = load i32, ptr %15, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %indvars.iv55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %153, i32 noundef %154, i32 noundef 5, ptr noundef %163, i64 noundef 0)
  %164 = load i32, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i64 %indvars.iv55
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %164, i32 noundef %165, i32 noundef 5, ptr noundef %174, i64 noundef 0)
          to label %175 unwind label %180

175:                                              ; preds = %152
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %2, ptr %20, align 8
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %21, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %.024, double noundef %.024, i32 noundef 1, i32 noundef 0)
          to label %176 unwind label %182

176:                                              ; preds = %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %152, label %._crit_edge, !llvm.loop !92

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %176, %147
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next56, %186
  br i1 %187, label %23, label %._crit_edge53, !llvm.loop !93

._crit_edge53:                                    ; preds = %._crit_edge, %1
  call void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  ret void
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %20, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %26, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %28 unwind label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %32, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %34 unwind label %53

34:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %35, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %41

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %41

41:                                               ; preds = %39, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #24
  br label %.body

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %1, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 %46, ptr %47, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %48 unwind label %55

48:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #24
  br label %.body

.body:                                            ; preds = %53, %51, %49, %41, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
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

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %38 = shl i32 %indvars.iv.tr, 1
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, 0x400921FB60000000
  %41 = load i32, ptr %15, align 8
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  %44 = fpext float %43 to double
  %45 = load i32, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %45, i32 noundef %46, i32 noundef 5, ptr noundef %54, i64 noundef 0)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %16, ptr %22, align 8
  %55 = call double @cos(double noundef %44) #24
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %23, ptr %26, align 8
  %56 = call double @sin(double noundef %44) #24
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %27, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %57 unwind label %62

57:                                               ; preds = %37
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %31, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 -1056833530, ptr %8, align 8
  store ptr %9, ptr %33, align 8
  store i64 4294967297, ptr %32, align 8
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %3, ptr %34, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %64

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %37, label %._crit_edge, !llvm.loop !96

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn18.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn18.pn.pn

._crit_edge:                                      ; preds = %58, %2
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
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

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = load i32, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %22, i32 noundef %23, i32 noundef 5, ptr noundef %31, i64 noundef 0)
  store i32 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %3, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %16, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load float, ptr %19, align 8
  %34 = fpext float %33 to double
  %.sroa.2.0.insert.ext = zext i32 %32 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, double noundef %34, double noundef %34, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %39

35:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !97

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
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
  br label %18

18:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %.not.i.i = icmp ugt i64 %24, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22, label %25

25:                                               ; preds = %18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %24) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22:       ; preds = %18
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  store i32 %31, ptr %2, align 4
  store i32 %33, ptr %11, align 4
  store i32 %29, ptr %12, align 4
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, ptr noundef nonnull %2, i32 noundef 5)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %.not.i.i23 = icmp ugt i64 %39, %indvars.iv
  br i1 %.not.i.i23, label %41, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %39) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %indvars.iv
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %45 = load i32, ptr %13, align 8
  store i32 0, ptr %4, align 4
  store i32 %45, ptr %14, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i64 16), ptr %5, align 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %15, align 8
  store ptr %9, ptr %16, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %.not.i.i.i = icmp ugt i64 %52, %indvars.iv
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit, label %53

53:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %52) #23
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %53
  unreachable

common.resume:                                    ; preds = %64, %65, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %66, %65 ], [ %lpad.phi, %64 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %common.resume

_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit: ; preds = %44
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %indvars.iv, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %60 unwind label %65

60:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %18, label %._crit_edge, !llvm.loop !98

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %common.resume

65:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %common.resume

._crit_edge:                                      ; preds = %60, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i64 %.pre-phi
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -96
  store ptr %72, ptr %70, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8
  %.pre58 = load i32, ptr %8, align 8
  %.pre59 = load ptr, ptr %.pre, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge
  %11 = phi ptr [ %.pre59, %.preheader.lr.ph ], [ %.lcssa114, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %12 = phi i32 [ %.pre58, %.preheader.lr.ph ], [ %.lcssa111, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %13 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %.lcssa108, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %14 = phi ptr [ %.pre59, %.preheader.lr.ph ], [ %.lcssa105, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %15 = phi i32 [ %.pre58, %.preheader.lr.ph ], [ %.lcssa102, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %16 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %.lcssa99, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %indvars.iv55 = phi i64 [ %10, %.preheader.lr.ph ], [ %indvars.iv.next56, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %.not.i.i29 = icmp ugt i64 %23, %17
  br i1 %.not.i.i29, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader, label %.preheader._crit_edge

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader: ; preds = %.preheader
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %._crit_edge
  %.lcssa25 = phi i64 [ %90, %._crit_edge ], [ %17, %.preheader ]
  %.lcssa22 = phi i64 [ %96, %._crit_edge ], [ %23, %.preheader ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.lcssa25, i64 noundef %.lcssa22) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %._crit_edge
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52127, 1
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next53, %35
  br i1 %36, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge, !llvm.loop !99

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit
  %37 = phi ptr [ %30, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ]
  %indvars.iv52127 = phi i64 [ %indvars.iv.next53, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ]
  %38 = phi ptr [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ]
  %39 = phi i32 [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ], [ %12, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ]
  %40 = phi ptr [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv55
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv52127
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18 ]
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %.not.i.i19 = icmp ugt i64 %64, %57
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20, label %65

65:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %57, i64 noundef %64) #23
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20:       ; preds = %.lr.ph
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %60, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv55
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv52127
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float %82, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20
  %.pre60 = load ptr, ptr %7, align 8
  %.pre61 = load i32, ptr %8, align 8
  %.pre62 = load ptr, ptr %.pre60, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18
  %87 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %40, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18 ]
  %88 = phi i32 [ %.pre61, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18 ]
  %89 = phi ptr [ %.pre60, %._crit_edge.loopexit ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %87 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %.not.i.i = icmp ugt i64 %96, %90
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit, label %.preheader._crit_edge, !llvm.loop !99

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader
  %.lcssa114 = phi ptr [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %.lcssa111 = phi i32 [ %12, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %.lcssa108 = phi ptr [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %.lcssa105 = phi ptr [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %.lcssa102 = phi i32 [ %15, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %.lcssa99 = phi ptr [ %16, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next56, %98
  br i1 %99, label %.preheader, label %._crit_edge36, !llvm.loop !101

._crit_edge36:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %22, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 21474836485, double noundef 0x3FF6A09E60000000, double noundef 0x3FF6A09E60000000, i32 noundef 1, i32 noundef 0)
          to label %24 unwind label %66

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %26, i32 noundef %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %64

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 8
  %31 = load i32, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30, i32 noundef %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %68

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
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

48:                                               ; preds = %74, %35
  %.037 = phi float [ 1.000000e+00, %35 ], [ 0x3FF6A09E60000000, %74 ]
  %49 = phi i1 [ true, %35 ], [ false, %74 ]
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = fmul float %.037, %.037
  %52 = fsub float 0x3FFFFFFFE0000000, %51
  %53 = call noundef float @sqrtf(float noundef %52) #24
  %54 = fpext float %53 to double
  %55 = fmul double %54, 3.000000e+00
  %56 = fptosi double %55 to i32
  %spec.select.i46 = or i32 %56, 1
  %spec.store.select.i47 = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i46, i32 3)
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %2, ptr %38, align 8
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %39, align 8
  %.sroa.249.0.insert.ext = zext nneg i32 %spec.store.select.i47 to i64
  %.sroa.048.0.insert.insert = mul nuw nsw i64 %.sroa.249.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.048.0.insert.insert, double noundef %54, double noundef %54, i32 noundef 1, i32 noundef 0)
          to label %.preheader52 unwind label %70

.preheader52:                                     ; preds = %50
  %57 = load i32, ptr %25, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52, %60
  %.02953 = phi i32 [ %61, %60 ], [ 0, %.preheader52 ]
  %59 = load i32, ptr %27, align 4
  store i32 0, ptr %12, align 4
  store i32 %59, ptr %41, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i64 16), ptr %13, align 8
  store i32 0, ptr %42, align 8
  store i32 %.02953, ptr %43, align 4
  store ptr %2, ptr %44, align 8
  store ptr %6, ptr %45, align 8
  store ptr %3, ptr %46, align 8
  store ptr %33, ptr %47, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %60 unwind label %72

60:                                               ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  %61 = add nuw nsw i32 %.02953, 1
  %62 = load i32, ptr %25, align 8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !102

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %98

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %._crit_edge, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %97

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  br label %97

._crit_edge:                                      ; preds = %60, %.preheader52
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %._crit_edge
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %.loopexit, !llvm.loop !103

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %33, ptr %80, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 133143986207, double noundef 1.000000e+01, double noundef 1.000000e+01, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %93

.preheader:                                       ; preds = %76
  %82 = load i32, ptr %25, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %87

87:                                               ; preds = %.lr.ph55, %89
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %90, %89 ]
  %88 = load i32, ptr %27, align 4
  store i32 0, ptr %16, align 4
  store i32 %88, ptr %84, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i64 16), ptr %17, align 8
  store i32 %.054, ptr %85, align 8
  store ptr %33, ptr %86, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %89 unwind label %95

89:                                               ; preds = %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %90 = add nuw nsw i32 %.054, 1
  %91 = load i32, ptr %25, align 8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %87, label %._crit_edge56, !llvm.loop !104

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %97

._crit_edge56:                                    ; preds = %89, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  ret void

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %93, %70, %95, %72, %68
  %.pn43 = phi { ptr, i32 } [ %73, %72 ], [ %96, %95 ], [ %69, %68 ], [ %71, %70 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %98

98:                                               ; preds = %66, %97, %64
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %97 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv, ptr noundef nonnull @.str.3, i32 noundef 1386) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn83 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %474

24:                                               ; preds = %1
  store i32 1, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 5)
  invoke fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %9)
          to label %34 unwind label %95

34:                                               ; preds = %24
  %35 = load i32, ptr %29, align 8
  %36 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %35, i32 noundef %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %37 unwind label %95

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %97

40:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %60 = load float, ptr %41, align 8
  %61 = fdiv float %60, 3.000000e+00
  %62 = fmul float %61, %61
  %63 = call noundef float @sqrtf(float noundef %62) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %64 = load ptr, ptr %42, align 8
  %65 = load i32, ptr %64, align 4
  store i32 0, ptr %4, align 4
  store i32 %65, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %5, align 8
  store ptr %9, ptr %44, align 8
  store float %63, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %47, align 4
  %70 = fpext float %63 to double
  %71 = fmul double %70, 5.000000e+00
  %72 = fptosi double %71 to i32
  %spec.select.i.i.i = or i32 %72, 1
  %spec.store.select.i.i.i = call noundef range(i32 3, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  store i32 %spec.store.select.i.i.i, ptr %48, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %73

.loopexit:                                        ; preds = %468, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %472 unwind label %.loopexit.split-lp

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %40
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %75 = load i32, ptr %29, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit, %468
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %468 ], [ 0, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit ]
  %77 = load i32, ptr %26, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %77, i32 noundef 5)
          to label %78 unwind label %.loopexit122

78:                                               ; preds = %.lr.ph136
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %80 unwind label %99

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %81 = load i32, ptr %32, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %80, %464
  %83 = phi i32 [ %465, %464 ], [ %81, %80 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %464 ], [ 0, %80 ]
  %84 = load i8, ptr %49, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %.lr.ph133
  %87 = load ptr, ptr %50, align 8
  %88 = load ptr, ptr %51, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv146
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv143
  %93 = load float, ptr %92, align 4
  %94 = fcmp une float %93, 0.000000e+00
  br i1 %94, label %464, label %101

95:                                               ; preds = %34, %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %473

97:                                               ; preds = %37
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %473

.loopexit122:                                     ; preds = %.lr.ph136, %._crit_edge134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

101:                                              ; preds = %86, %.lr.ph133
  %102 = load i32, ptr %26, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %101
  br label %.preheader121

.lr.ph:                                           ; preds = %101, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %101 ]
  %104 = load ptr, ptr %52, align 8
  %105 = load ptr, ptr %53, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv146
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv143
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load i32, ptr %12, align 8
  %119 = and i32 %118, 16384
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %124

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr %54, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %.lr.ph
  %125 = load ptr, ptr %56, align 8
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %56, align 8
  %133 = load ptr, ptr %57, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %_ZN2cv3Mat2atIfEERT_i.exit

137:                                              ; preds = %127
  %138 = load i32, ptr %55, align 4
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = sdiv i32 %139, %138
  %141 = mul nsw i32 %140, %138
  %.recomposed = srem i32 %139, %138
  %142 = load ptr, ptr %56, align 8
  %143 = load ptr, ptr %57, align 8
  %144 = load i64, ptr %143, align 8
  %145 = sext i32 %140 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = sext i32 %.recomposed to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %124, %131, %137
  %.0.i = phi ptr [ %126, %124 ], [ %136, %131 ], [ %149, %137 ]
  store float %117, ptr %.0.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %26, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.preheader121.preheader, !llvm.loop !105

.preheader:                                       ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  %153 = load i32, ptr %26, align 4
  %154 = icmp sgt i32 %153, 0
  %.pre = load i32, ptr %12, align 8
  %155 = and i32 %.pre, 16384
  br i1 %154, label %.lr.ph129, label %._crit_edge.thread

.lr.ph129:                                        ; preds = %.preheader
  %.not.i87 = icmp eq i32 %155, 0
  %156 = load ptr, ptr %54, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %55, align 4
  %159 = load ptr, ptr %56, align 8
  %160 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %275

.preheader121:                                    ; preds = %.preheader121.preheader, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  %.061125 = phi i32 [ %274, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit ], [ 0, %.preheader121.preheader ]
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, -1
  %163 = load i32, ptr %12, align 8
  %164 = and i32 %163, 16384
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %165, label %169

165:                                              ; preds = %.preheader121
  %166 = load ptr, ptr %54, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %.preheader121
  %170 = load ptr, ptr %56, align 8
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %56, align 8
  %179 = load ptr, ptr %57, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sext i32 %162 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

184:                                              ; preds = %173
  %185 = load i32, ptr %55, align 4
  %186 = sdiv i32 %162, %185
  %187 = mul nsw i32 %186, %185
  %.recomposed180 = srem i32 %162, %185
  %188 = load ptr, ptr %56, align 8
  %189 = load ptr, ptr %57, align 8
  %190 = load i64, ptr %189, align 8
  %191 = sext i32 %186 to i64
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = sext i32 %.recomposed180 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %184, %177, %169
  %.0.i.i = phi ptr [ %172, %169 ], [ %183, %177 ], [ %195, %184 ]
  %196 = icmp sgt i32 %161, 0
  br i1 %196, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %197 = load float, ptr %.0.i.i, align 4
  br label %198

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %271, %_ZN2cv3Mat2atIfEERT_i.exit29.i ]
  %.01636.i = phi float [ %197, %.lr.ph.i ], [ %270, %_ZN2cv3Mat2atIfEERT_i.exit29.i ]
  %199 = load i32, ptr %12, align 8
  %200 = and i32 %199, 16384
  %.not.i18.i = icmp eq i32 %200, 0
  br i1 %.not.i18.i, label %201, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i

201:                                              ; preds = %198
  %202 = load ptr, ptr %54, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %220, label %238

_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i:     ; preds = %198, %201
  %209 = load ptr, ptr %56, align 8
  %210 = sext i32 %.037.i to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fadd float %.01636.i, %212
  %214 = add nuw nsw i32 %.037.i, 1
  %215 = icmp eq i32 %214, %161
  %216 = select i1 %215, i32 0, i32 %214
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %209, i64 %217
  %.pn48.i = load float, ptr %218, align 4
  %.in3549.i = fadd float %213, %.pn48.i
  %219 = getelementptr inbounds float, ptr %209, i64 %210
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

220:                                              ; preds = %205
  %221 = load ptr, ptr %56, align 8
  %222 = load ptr, ptr %57, align 8
  %223 = load i64, ptr %222, align 8
  %224 = sext i32 %.037.i to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %.01636.i, %227
  %229 = add nuw nsw i32 %.037.i, 1
  %230 = icmp eq i32 %229, %161
  %231 = select i1 %230, i32 0, i32 %229
  %232 = sext i32 %231 to i64
  %233 = mul i64 %223, %232
  %234 = getelementptr inbounds i8, ptr %221, i64 %233
  %.pn50.pn.i111 = load float, ptr %234, align 4
  %.in.i112 = fadd float %228, %.pn50.pn.i111
  %235 = sext i32 %.037.i to i64
  %236 = mul i64 %223, %235
  %237 = getelementptr inbounds i8, ptr %221, i64 %236
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

238:                                              ; preds = %205
  %239 = load i32, ptr %55, align 4
  %240 = sdiv i32 %.037.i, %239
  %241 = mul nsw i32 %240, %239
  %.recomposed181 = srem i32 %.037.i, %239
  %242 = load ptr, ptr %56, align 8
  %243 = load ptr, ptr %57, align 8
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = sext i32 %.recomposed181 to i64
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fadd float %.01636.i, %250
  %252 = add nuw nsw i32 %.037.i, 1
  %253 = icmp eq i32 %252, %161
  %254 = select i1 %253, i32 0, i32 %252
  %255 = load i32, ptr %55, align 4
  %256 = sdiv i32 %254, %255
  %257 = mul nsw i32 %256, %255
  %.recomposed182 = srem i32 %254, %255
  %258 = sext i32 %256 to i64
  %259 = mul i64 %244, %258
  %260 = getelementptr inbounds i8, ptr %242, i64 %259
  %261 = sext i32 %.recomposed182 to i64
  %262 = getelementptr inbounds float, ptr %260, i64 %261
  %.pn50.pn.i = load float, ptr %262, align 4
  %.in.i = fadd float %251, %.pn50.pn.i
  %263 = sdiv i32 %.037.i, %255
  %264 = mul nsw i32 %263, %255
  %.recomposed183 = srem i32 %.037.i, %255
  %265 = sext i32 %263 to i64
  %266 = mul i64 %244, %265
  %267 = getelementptr inbounds i8, ptr %242, i64 %266
  %268 = sext i32 %.recomposed183 to i64
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

_ZN2cv3Mat2atIfEERT_i.exit29.i:                   ; preds = %238, %220, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i
  %.in120 = phi float [ %.in3549.i, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %.in.i112, %220 ], [ %.in.i, %238 ]
  %270 = phi float [ %212, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %227, %220 ], [ %250, %238 ]
  %271 = phi i32 [ %214, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %229, %220 ], [ %252, %238 ]
  %.0.i28.i = phi ptr [ %219, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %237, %220 ], [ %269, %238 ]
  %272 = fdiv float %.in120, 3.000000e+00
  store float %272, ptr %.0.i28.i, align 4
  %273 = icmp slt i32 %271, %161
  br i1 %273, label %198, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, !llvm.loop !106

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %274 = add nuw nsw i32 %.061125, 1
  %exitcond.not = icmp eq i32 %274, 6
  br i1 %exitcond.not, label %.preheader, label %.preheader121, !llvm.loop !107

275:                                              ; preds = %.lr.ph129, %325
  %indvars.iv139 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next140, %325 ]
  %.068127 = phi float [ -1.000000e+00, %.lr.ph129 ], [ %.169, %325 ]
  %.070126 = phi i32 [ 0, %.lr.ph129 ], [ %.171, %325 ]
  br i1 %.not.i87, label %276, label %279

276:                                              ; preds = %275
  %277 = load i32, ptr %156, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %276, %275
  %280 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv139
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

281:                                              ; preds = %276
  %282 = load i32, ptr %157, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i64, ptr %160, align 8
  %286 = mul i64 %285, %indvars.iv139
  %287 = getelementptr inbounds i8, ptr %159, i64 %286
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

288:                                              ; preds = %281
  %289 = trunc nuw nsw i64 %indvars.iv139 to i32
  %290 = sdiv i32 %289, %158
  %291 = mul nsw i32 %290, %158
  %.recomposed184 = srem i32 %289, %158
  %292 = load i64, ptr %160, align 8
  %293 = sext i32 %290 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %159, i64 %294
  %296 = sext i32 %.recomposed184 to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

_ZN2cv3Mat2atIfEERT_i.exit89:                     ; preds = %279, %284, %288
  %.0.i88 = phi ptr [ %280, %279 ], [ %287, %284 ], [ %297, %288 ]
  %298 = load float, ptr %.0.i88, align 4
  %299 = fcmp ogt float %298, %.068127
  br i1 %299, label %300, label %325

300:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit89
  br i1 %.not.i87, label %301, label %304

301:                                              ; preds = %300
  %302 = load i32, ptr %156, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301, %300
  %305 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv139
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

306:                                              ; preds = %301
  %307 = load i32, ptr %157, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i64, ptr %160, align 8
  %311 = mul i64 %310, %indvars.iv139
  %312 = getelementptr inbounds i8, ptr %159, i64 %311
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

313:                                              ; preds = %306
  %314 = trunc nuw nsw i64 %indvars.iv139 to i32
  %315 = sdiv i32 %314, %158
  %316 = mul nsw i32 %315, %158
  %.recomposed185 = srem i32 %314, %158
  %317 = load i64, ptr %160, align 8
  %318 = sext i32 %315 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %159, i64 %319
  %321 = sext i32 %.recomposed185 to i64
  %322 = getelementptr inbounds float, ptr %320, i64 %321
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

_ZN2cv3Mat2atIfEERT_i.exit92:                     ; preds = %304, %309, %313
  %.0.i91 = phi ptr [ %305, %304 ], [ %312, %309 ], [ %322, %313 ]
  %323 = load float, ptr %.0.i91, align 4
  %324 = trunc i64 %indvars.iv139 to i32
  br label %325

325:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit89, %_ZN2cv3Mat2atIfEERT_i.exit92
  %.171 = phi i32 [ %324, %_ZN2cv3Mat2atIfEERT_i.exit92 ], [ %.070126, %_ZN2cv3Mat2atIfEERT_i.exit89 ]
  %.169 = phi float [ %323, %_ZN2cv3Mat2atIfEERT_i.exit92 ], [ %.068127, %_ZN2cv3Mat2atIfEERT_i.exit89 ]
  %indvars.iv.next140 = add i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge, label %275, !llvm.loop !108

._crit_edge:                                      ; preds = %325
  %326 = add nsw i32 %.171, -1
  %327 = icmp eq i32 %.171, 0
  %spec.select175 = select i1 %327, i32 %153, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader
  %328 = phi i32 [ -1, %.preheader ], [ %326, %._crit_edge ]
  %.070.lcssa159 = phi i32 [ 0, %.preheader ], [ %.171, %._crit_edge ]
  %329 = phi i32 [ %153, %.preheader ], [ %spec.select175, %._crit_edge ]
  %spec.select = add nsw i32 %328, %329
  %330 = add nuw nsw i32 %.070.lcssa159, 1
  %.not = icmp slt i32 %330, %153
  %331 = select i1 %.not, i32 0, i32 %153
  %.067 = sub nsw i32 %330, %331
  %.not.i93 = icmp eq i32 %155, 0
  br i1 %.not.i93, label %332, label %_ZN2cv3Mat2atIfEERT_i.exit98

332:                                              ; preds = %._crit_edge.thread
  %333 = load ptr, ptr %54, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %_ZN2cv3Mat2atIfEERT_i.exit98, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %56, align 8
  %342 = load ptr, ptr %57, align 8
  %343 = load i64, ptr %342, align 8
  %344 = sext i32 %spec.select to i64
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  br label %359

347:                                              ; preds = %336
  %348 = load i32, ptr %55, align 4
  %349 = sdiv i32 %spec.select, %348
  %350 = mul nsw i32 %349, %348
  %.recomposed186 = srem i32 %spec.select, %348
  %351 = load ptr, ptr %56, align 8
  %352 = load ptr, ptr %57, align 8
  %353 = load i64, ptr %352, align 8
  %354 = sext i32 %349 to i64
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = sext i32 %.recomposed186 to i64
  %358 = getelementptr inbounds float, ptr %356, i64 %357
  br label %359

359:                                              ; preds = %347, %340
  %.ph = phi ptr [ %341, %340 ], [ %351, %347 ]
  %.in.ph = phi ptr [ %346, %340 ], [ %358, %347 ]
  %360 = load float, ptr %.in.ph, align 4
  %361 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load ptr, ptr %57, align 8
  %366 = load i64, ptr %365, align 8
  %367 = zext nneg i32 %.070.lcssa159 to i64
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %.ph, i64 %368
  br label %390

370:                                              ; preds = %359
  %371 = load i32, ptr %55, align 4
  %372 = sdiv i32 %.070.lcssa159, %371
  %373 = mul nsw i32 %372, %371
  %.recomposed187 = srem i32 %.070.lcssa159, %371
  %374 = load ptr, ptr %57, align 8
  %375 = load i64, ptr %374, align 8
  %376 = sext i32 %372 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %.ph, i64 %377
  %379 = sext i32 %.recomposed187 to i64
  %380 = getelementptr inbounds float, ptr %378, i64 %379
  br label %390

_ZN2cv3Mat2atIfEERT_i.exit98:                     ; preds = %332, %._crit_edge.thread
  %381 = load ptr, ptr %56, align 8
  %382 = sext i32 %spec.select to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = zext nneg i32 %.070.lcssa159 to i64
  %386 = getelementptr inbounds nuw float, ptr %381, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = sext i32 %.067 to i64
  %389 = getelementptr inbounds float, ptr %381, i64 %388
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

390:                                              ; preds = %370, %364
  %.in117.ph = phi ptr [ %369, %364 ], [ %380, %370 ]
  %391 = load float, ptr %.in117.ph, align 4
  %392 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %57, align 8
  %397 = load i64, ptr %396, align 8
  %398 = sext i32 %.067 to i64
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %.ph, i64 %399
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

401:                                              ; preds = %390
  %402 = load i32, ptr %55, align 4
  %403 = sdiv i32 %.067, %402
  %404 = mul nsw i32 %403, %402
  %.recomposed188 = srem i32 %.067, %402
  %405 = load ptr, ptr %57, align 8
  %406 = load i64, ptr %405, align 8
  %407 = sext i32 %403 to i64
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds i8, ptr %.ph, i64 %408
  %410 = sext i32 %.recomposed188 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit98, %395, %401
  %412 = phi float [ %387, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %391, %395 ], [ %391, %401 ]
  %413 = phi float [ %384, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %360, %395 ], [ %360, %401 ]
  %.0.i100 = phi ptr [ %389, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %400, %395 ], [ %411, %401 ]
  %414 = load float, ptr %.0.i100, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %415 = fcmp olt float %412, 0.000000e+00
  %416 = fneg float %413
  %417 = fneg float %412
  %418 = fneg float %414
  %.021.i = select i1 %415, float %416, float %413
  %.020.i = select i1 %415, float %417, float %412
  %.019.i = select i1 %415, float %418, float %414
  %419 = fcmp ult float %.020.i, %.021.i
  %420 = fcmp ult float %.020.i, %.019.i
  %or.cond.i = or i1 %419, %420
  br i1 %or.cond.i, label %421, label %429

421:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %422 unwind label %424

422:                                              ; preds = %421
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef nonnull @.str.3, i32 noundef 421) #23
          to label %423 unwind label %426

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %428

428:                                              ; preds = %426, %424
  %.pn.i = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %.body

429:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %430 = fpext float %.021.i to double
  %431 = fpext float %.020.i to double
  %432 = call double @llvm.fmuladd.f64(double %431, double -2.000000e+00, double %430)
  %433 = fpext float %.019.i to double
  %434 = fadd double %432, %433
  %435 = fptrunc double %434 to float
  %436 = fcmp oeq float %435, 0.000000e+00
  br i1 %436, label %444, label %437

437:                                              ; preds = %429
  %438 = fsub float %.021.i, %.019.i
  %439 = fpext float %438 to double
  %440 = fmul double %439, 5.000000e-01
  %441 = fpext float %435 to double
  %442 = fdiv double %440, %441
  %443 = fptrunc double %442 to float
  br label %444

444:                                              ; preds = %437, %429
  %.0.i102 = phi float [ %443, %437 ], [ 0.000000e+00, %429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %445 = uitofp nneg i32 %.070.lcssa159 to float
  %446 = fadd float %.0.i102, %445
  %447 = fpext float %446 to double
  %448 = fmul double %447, 3.600000e+02
  %449 = sitofp i32 %153 to double
  %450 = fdiv double %448, %449
  %451 = fptrunc double %450 to float
  %452 = fptosi float %451 to i32
  %453 = icmp slt i32 %452, 0
  %454 = add nsw i32 %452, 360
  %spec.select86 = select i1 %453, i32 %454, i32 %452
  %455 = icmp sgt i32 %spec.select86, 359
  %456 = add nsw i32 %spec.select86, -360
  %.1 = select i1 %455, i32 %456, i32 %spec.select86
  %457 = sitofp i32 %.1 to float
  %458 = load ptr, ptr %58, align 8
  %459 = load ptr, ptr %59, align 8
  %460 = load i64, ptr %459, align 8
  %461 = mul i64 %460, %indvars.iv146
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv143
  store float %457, ptr %463, align 4
  %.pre149 = load i32, ptr %32, align 4
  br label %464

464:                                              ; preds = %86, %444
  %465 = phi i32 [ %83, %86 ], [ %.pre149, %444 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next144, %466
  br i1 %467, label %.lr.ph133, label %._crit_edge134, !llvm.loop !109

._crit_edge134:                                   ; preds = %464, %80
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %468 unwind label %.loopexit122

468:                                              ; preds = %._crit_edge134
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %469 = load i32, ptr %29, align 8
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next147, %470
  br i1 %471, label %.lr.ph136, label %.loopexit, !llvm.loop !110

472:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  ret void

.body:                                            ; preds = %.loopexit122, %.loopexit.split-lp, %73, %428, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %74, %73 ], [ %.pn.i, %428 ], [ %lpad.loopexit, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %473

473:                                              ; preds = %.body, %97, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %474

474:                                              ; preds = %473, %23
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %23 ], [ %.pn.pn, %473 ]
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %65
  %15 = phi i32 [ %5, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sext i32 %17 to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %23
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fsub float %27, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %23
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds float, ptr %47, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %39, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %14
  store float %39, ptr %48, align 4
  %52 = load i32, ptr %11, align 8
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = sext i32 %55 to i64
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  store float %53, ptr %64, align 4
  %.pre = load i32, ptr %4, align 4
  br label %65

65:                                               ; preds = %14, %51
  %66 = phi i32 [ %15, %14 ], [ %.pre, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %14, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %65, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #17 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %23)
  %25 = sitofp i32 %24 to float
  store float %25, ptr %21, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
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
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph25.split.preheader, label %._crit_edge26

.lr.ph25.split.preheader:                         ; preds = %.lr.ph25
  %20 = sext i32 %3 to i64
  br label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25.split.preheader, %._crit_edge
  %21 = phi i32 [ %5, %.lr.ph25.split.preheader ], [ %69, %._crit_edge ]
  %22 = phi i32 [ %18, %.lr.ph25.split.preheader ], [ %70, %._crit_edge ]
  %indvars.iv29 = phi i64 [ %20, %.lr.ph25.split.preheader ], [ %indvars.iv.next30, %._crit_edge ]
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph25.split
  %25 = trunc nsw i64 %indvars.iv29 to i32
  %26 = sitofp i32 %25 to double
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv29, %32
  %34 = add nsw i64 %33, %indvars.iv
  %35 = load ptr, ptr %10, align 8
  %36 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv29
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2
  %.fr = freeze i16 %47
  %48 = icmp ult i16 %.fr, 360
  %narrow = select i1 %48, i16 %.fr, i16 0
  %spec.select = zext nneg i16 %narrow to i32
  br label %.thread

.thread:                                          ; preds = %37, %28
  %49 = phi i32 [ 0, %28 ], [ %spec.select, %37 ]
  %50 = trunc nsw i64 %indvars.iv to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %34
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 8
  %64 = load i8, ptr %16, align 8
  %65 = trunc i8 %64 to i1
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %26, double noundef %51, i32 noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext %65)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %8, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %28, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %69 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph25.split ]
  %70 = phi i32 [ %66, %._crit_edge.loopexit ], [ %22, %.lr.ph25.split ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next30, %71
  br i1 %72, label %.lr.ph25.split, label %._crit_edge26, !llvm.loop !114

._crit_edge26:                                    ; preds = %._crit_edge, %.lr.ph25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
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

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i32, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3Mat3rowEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3Mat3rowEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat3rowEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat3rowEi"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!63 = distinct !{!63, !64, !"_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3rowEi"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8, !85}
!115 = distinct !{!115, !8}
