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
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = getelementptr inbounds i8, ptr %0, i64 760
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 42
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  tail call fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i32 noundef %10, i1 noundef zeroext %19)
  tail call fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %4, i32 noundef %21, i32 noundef %14, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 42
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
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
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = getelementptr inbounds i8, ptr %0, i64 760
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 42
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
  br i1 %8, label %38, label %506

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
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.not.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.not.i, label %43, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i

43:                                               ; preds = %39
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i:      ; preds = %39
  %44 = getelementptr inbounds i8, ptr %42, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %47, %0
  br i1 %48, label %57, label %49

49:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 751) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %common.resume

57:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i
  %58 = fcmp ult double %1, 0.000000e+00
  br i1 %58, label %63, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i:    ; preds = %57
  %59 = getelementptr inbounds i8, ptr %45, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %61, %1
  br i1 %62, label %71, label %63

63:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i, %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 752) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn65.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %common.resume

71:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit77.i
  %or.cond.i = icmp ult i32 %2, 360
  br i1 %or.cond.i, label %80, label %72

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 753) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn67.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %common.resume

80:                                               ; preds = %71
  %81 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 755) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn71.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %common.resume

90:                                               ; preds = %80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %91, label %99

91:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 756) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %98

98:                                               ; preds = %96, %94
  %.pn69.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %105) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i:    ; preds = %99
  %108 = getelementptr inbounds i8, ptr %101, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %2 to i64
  %113 = getelementptr inbounds double, ptr %6, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %116 = sext i32 %115 to i64
  %.not.i.i80.i = icmp ugt i64 %105, %116
  br i1 %.not.i.i80.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i, label %117

117:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %116, i64 noundef %105) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit79.i
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %116
  tail call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef nonnull %3, double noundef %0, double noundef %1, double noundef %114, ptr noundef nonnull %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %119 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %24, align 4, !noalias !4
  %120 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %119, ptr %120, align 4, !noalias !4
  store i64 9223372034707292160, ptr %25, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %invariant.op.i = add i32 %7, 1
  %121 = icmp sgt i32 %106, 0
  br i1 %121, label %.lr.ph183.i, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph183.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i
  %122 = load i32, ptr %36, align 8
  %123 = and i32 %122, 16384
  %.not.i.i = icmp eq i32 %123, 0
  %124 = getelementptr inbounds i8, ptr %36, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = getelementptr inbounds i8, ptr %36, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %36, i64 72
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
  %141 = sext i32 %7 to i64
  %142 = sext i32 %111 to i64
  %wide.trip.count.i = and i64 %105, 2147483647
  br label %143

143:                                              ; preds = %._crit_edge.i, %.lr.ph183.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next196.i, %._crit_edge.i ]
  %indvars.iv193.i = phi i32 [ %invariant.op.i, %.lr.ph183.i ], [ %indvars.iv.next194.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph183.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %144 = mul nsw i64 %indvars.iv195.i, %141
  %145 = add nsw i64 %144, 1
  %146 = trunc nsw i64 %144 to i32
  %.reass.i = add i32 %invariant.op.i, %146
  %147 = sext i32 %.reass.i to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %143, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i ], [ %indvars.iv.i, %143 ]
  %149 = shl nsw i64 %indvars.iv190.i, 1
  br i1 %.not.i.i, label %150, label %_ZN2cv3Mat2atIdEERT_i.exit.i

150:                                              ; preds = %.lr.ph.i
  %indvars192.i = trunc i64 %indvars.iv190.i to i32
  %151 = shl nsw i32 %indvars192.i, 1
  %152 = load i32, ptr %127, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %128, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %161, label %168

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %.lr.ph.i
  %157 = trunc i64 %149 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i

_ZN2cv3Mat2atIdEERT_i.exit.thread.i:              ; preds = %150, %_ZN2cv3Mat2atIdEERT_i.exit.i
  %.in.i = phi i32 [ %157, %_ZN2cv3Mat2atIdEERT_i.exit.i ], [ %151, %150 ]
  %.pn177.pn.in.i = getelementptr inbounds double, ptr %125, i64 %149
  %158 = or disjoint i32 %.in.i, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %125, i64 %159
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i

161:                                              ; preds = %154
  %162 = load i64, ptr %132, align 8
  %163 = mul i64 %162, %149
  %164 = getelementptr inbounds i8, ptr %125, i64 %163
  %165 = or disjoint i64 %149, 1
  %166 = mul i64 %162, %165
  %167 = getelementptr inbounds i8, ptr %125, i64 %166
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i

168:                                              ; preds = %154
  %169 = trunc nsw i64 %149 to i32
  %170 = sdiv i32 %169, %130
  %171 = mul nsw i32 %170, %130
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %149, %172
  %174 = load i64, ptr %132, align 8
  %175 = sext i32 %170 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %125, i64 %176
  %178 = getelementptr inbounds double, ptr %177, i64 %173
  %179 = or disjoint i64 %149, 1
  %180 = trunc nsw i64 %179 to i32
  %181 = sdiv i32 %180, %130
  %182 = mul nsw i32 %181, %130
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %179, %183
  %185 = sext i32 %181 to i64
  %186 = mul i64 %174, %185
  %187 = getelementptr inbounds i8, ptr %125, i64 %186
  %188 = getelementptr inbounds double, ptr %187, i64 %184
  br label %_ZN2cv3Mat2atIdEERT_i.exit84.i

_ZN2cv3Mat2atIdEERT_i.exit84.i:                   ; preds = %168, %161, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i
  %.pn177.pn.pn.i.in = phi ptr [ %.pn177.pn.in.i, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i ], [ %164, %161 ], [ %178, %168 ]
  %.0.i83.i = phi ptr [ %160, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i ], [ %167, %161 ], [ %188, %168 ]
  %.pn177.pn.pn.i = load double, ptr %.pn177.pn.pn.i.in, align 8
  %189 = fadd double %.pn177.pn.pn.i, %0
  %190 = load double, ptr %.0.i83.i, align 8
  %191 = fadd double %190, %1
  %192 = fptrunc double %189 to float
  %193 = load ptr, ptr %40, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 96
  %.not.i.i85.not.i = icmp eq ptr %193, %194
  br i1 %.not.i.i85.not.i, label %.invoke.i, label %199

199:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit84.i
  %200 = fptrunc double %191 to float
  %201 = getelementptr inbounds i8, ptr %194, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, -1
  %206 = sitofp i32 %205 to float
  %207 = fcmp oge float %200, 0.000000e+00
  %208 = fcmp olt float %200, %206
  %or.cond174.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond174.i, label %209, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

209:                                              ; preds = %199
  %210 = load i32, ptr %202, align 4
  %211 = add nsw i32 %210, -1
  %212 = sitofp i32 %211 to float
  %213 = fcmp oge float %192, 0.000000e+00
  %214 = fcmp olt float %192, %212
  %or.cond176.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond176.i, label %217, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

215:                                              ; preds = %.invoke.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %common.resume

217:                                              ; preds = %209
  %.not.i.i90.i = icmp ugt i64 %198, %indvars.iv195.i
  br i1 %.not.i.i90.i, label %219, label %.invoke.i

.invoke.i:                                        ; preds = %217, %_ZN2cv3Mat2atIdEERT_i.exit84.i
  %218 = phi i64 [ %indvars.iv195.i, %217 ], [ 0, %_ZN2cv3Mat2atIdEERT_i.exit84.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %218, i64 noundef %198) #22
          to label %.cont.i unwind label %215

.cont.i:                                          ; preds = %.invoke.i
  unreachable

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.cv::Mat", ptr %194, i64 %indvars.iv195.i
  %221 = mul nsw i64 %indvars.iv190.i, %142
  %222 = getelementptr inbounds float, ptr %3, i64 %221
  br i1 %136, label %223, label %309

223:                                              ; preds = %219
  %224 = fptosi double %191 to i32
  %225 = fptosi double %189 to i32
  %226 = getelementptr inbounds i8, ptr %220, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, -2
  %.not.i131.i = icmp sgt i32 %232, %224
  br i1 %.not.i131.i, label %233, label %236

233:                                              ; preds = %223
  %234 = load i32, ptr %227, align 4
  %235 = add nsw i32 %234, -2
  %.not121.i132.i = icmp sgt i32 %235, %225
  br i1 %.not121.i132.i, label %239, label %236

236:                                              ; preds = %233, %223
  %237 = sext i32 %229 to i64
  %238 = shl nsw i64 %237, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %222, i8 0, i64 %238, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %220, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %225 to i64
  %243 = getelementptr inbounds i8, ptr %220, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %242
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = sext i32 %224 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %248
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = add nsw i32 %225, 1
  %254 = sext i32 %253 to i64
  %255 = mul i64 %245, %254
  %256 = getelementptr inbounds i8, ptr %241, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 %251
  %258 = add nsw i32 %224, 1
  %259 = sext i32 %258 to i64
  %260 = mul i64 %250, %259
  %261 = getelementptr inbounds i8, ptr %247, i64 %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %260
  %263 = sitofp i32 %258 to double
  %264 = fsub double %263, %191
  %265 = sitofp i32 %253 to double
  %266 = fsub double %265, %189
  %267 = fmul double %266, %264
  %268 = fptrunc double %267 to float
  %269 = fpext float %268 to double
  %270 = fsub double %266, %269
  %271 = fptrunc double %270 to float
  %272 = fsub double %264, %269
  %273 = fptrunc double %272 to float
  %274 = fadd float %268, 1.000000e+00
  %275 = fpext float %274 to double
  %276 = fsub double %275, %264
  %277 = fsub double %276, %266
  %278 = fptrunc double %277 to float
  %279 = icmp sgt i32 %229, 0
  br i1 %279, label %.lr.ph.preheader.i133.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

.lr.ph.preheader.i133.i:                          ; preds = %239
  %280 = zext nneg i32 %229 to i64
  br label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %.lr.ph.i135.i, %.lr.ph.preheader.i133.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.preheader.i133.i ], [ %indvars.iv.next.i141.i, %.lr.ph.i135.i ]
  %281 = add nsw i64 %indvars.iv.i136.i, %138
  %282 = icmp slt i64 %281, %280
  %283 = select i1 %282, i64 0, i64 %280
  %spec.select.i137.i = sub nsw i64 %281, %283
  %.pn.in.i138.i = getelementptr inbounds float, ptr %252, i64 %spec.select.i137.i
  %.pn.i139.i = load float, ptr %.pn.in.i138.i, align 4
  %.sink.i140.i = fmul float %.pn.i139.i, %268
  %284 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i136.i
  store float %.sink.i140.i, ptr %284, align 4
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, %280
  br i1 %exitcond.not.i142.i, label %.lr.ph126.i146.i, label %.lr.ph.i135.i, !llvm.loop !7

.lr.ph126.i146.i:                                 ; preds = %.lr.ph.i135.i, %.lr.ph126.i146.i
  %indvars.iv132.i147.i = phi i64 [ %indvars.iv.next133.i149.i, %.lr.ph126.i146.i ], [ 0, %.lr.ph.i135.i ]
  %285 = add nsw i64 %indvars.iv132.i147.i, %138
  %286 = icmp slt i64 %285, %280
  %287 = select i1 %286, i64 0, i64 %280
  %.sink154.i148.i = sub nsw i64 %285, %287
  %288 = getelementptr inbounds float, ptr %261, i64 %.sink154.i148.i
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds float, ptr %222, i64 %indvars.iv132.i147.i
  %291 = load float, ptr %290, align 4
  %292 = call float @llvm.fmuladd.f32(float %271, float %289, float %291)
  store float %292, ptr %290, align 4
  %indvars.iv.next133.i149.i = add nuw nsw i64 %indvars.iv132.i147.i, 1
  %exitcond136.not.i150.i = icmp eq i64 %indvars.iv.next133.i149.i, %280
  br i1 %exitcond136.not.i150.i, label %.lr.ph128.i154.i, label %.lr.ph126.i146.i, !llvm.loop !9

.lr.ph128.i154.i:                                 ; preds = %.lr.ph126.i146.i, %.lr.ph128.i154.i
  %indvars.iv137.i155.i = phi i64 [ %indvars.iv.next138.i157.i, %.lr.ph128.i154.i ], [ 0, %.lr.ph126.i146.i ]
  %293 = add nsw i64 %indvars.iv137.i155.i, %138
  %294 = icmp slt i64 %293, %280
  %295 = select i1 %294, i64 0, i64 %280
  %.sink161.i156.i = sub nsw i64 %293, %295
  %296 = getelementptr inbounds float, ptr %257, i64 %.sink161.i156.i
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds float, ptr %222, i64 %indvars.iv137.i155.i
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %273, float %297, float %299)
  store float %300, ptr %298, align 4
  %indvars.iv.next138.i157.i = add nuw nsw i64 %indvars.iv137.i155.i, 1
  %exitcond141.not.i158.i = icmp eq i64 %indvars.iv.next138.i157.i, %280
  br i1 %exitcond141.not.i158.i, label %.lr.ph130.i162.i, label %.lr.ph128.i154.i, !llvm.loop !10

.lr.ph130.i162.i:                                 ; preds = %.lr.ph128.i154.i, %.lr.ph130.i162.i
  %indvars.iv142.i163.i = phi i64 [ %indvars.iv.next143.i165.i, %.lr.ph130.i162.i ], [ 0, %.lr.ph128.i154.i ]
  %301 = add nsw i64 %indvars.iv142.i163.i, %138
  %302 = icmp slt i64 %301, %280
  %303 = select i1 %302, i64 0, i64 %280
  %.sink168.i164.i = sub nsw i64 %301, %303
  %304 = getelementptr inbounds float, ptr %262, i64 %.sink168.i164.i
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds float, ptr %222, i64 %indvars.iv142.i163.i
  %307 = load float, ptr %306, align 4
  %308 = call float @llvm.fmuladd.f32(float %278, float %305, float %307)
  store float %308, ptr %306, align 4
  %indvars.iv.next143.i165.i = add nuw nsw i64 %indvars.iv142.i163.i, 1
  %exitcond146.not.i166.i = icmp eq i64 %indvars.iv.next143.i165.i, %280
  br i1 %exitcond146.not.i166.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i, label %.lr.ph130.i162.i, !llvm.loop !11

309:                                              ; preds = %219
  br i1 %137, label %310, label %396

310:                                              ; preds = %309
  %311 = fptosi double %191 to i32
  %312 = fptosi double %189 to i32
  %313 = getelementptr inbounds i8, ptr %220, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %314, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, -2
  %.not.i94.i = icmp sgt i32 %319, %311
  br i1 %.not.i94.i, label %320, label %323

320:                                              ; preds = %310
  %321 = load i32, ptr %314, align 4
  %322 = add nsw i32 %321, -2
  %.not121.i95.i = icmp sgt i32 %322, %312
  br i1 %.not121.i95.i, label %326, label %323

323:                                              ; preds = %320, %310
  %324 = sext i32 %316 to i64
  %325 = shl nsw i64 %324, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %222, i8 0, i64 %325, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %220, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = sext i32 %312 to i64
  %330 = getelementptr inbounds i8, ptr %220, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %329
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = sext i32 %311 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 8
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
  %351 = fsub double %350, %191
  %352 = sitofp i32 %340 to double
  %353 = fsub double %352, %189
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
  br i1 %366, label %.lr.ph.preheader.i96.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

.lr.ph.preheader.i96.i:                           ; preds = %326
  %367 = zext nneg i32 %316 to i64
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.lr.ph.i98.i, %.lr.ph.preheader.i96.i
  %indvars.iv.i99.i = phi i64 [ 0, %.lr.ph.preheader.i96.i ], [ %indvars.iv.next.i104.i, %.lr.ph.i98.i ]
  %368 = add nsw i64 %indvars.iv.i99.i, %140
  %369 = icmp slt i64 %368, %367
  %370 = select i1 %369, i64 0, i64 %367
  %spec.select.i100.i = sub nsw i64 %368, %370
  %.pn.in.i101.i = getelementptr inbounds float, ptr %339, i64 %spec.select.i100.i
  %.pn.i102.i = load float, ptr %.pn.in.i101.i, align 4
  %.sink.i103.i = fmul float %.pn.i102.i, %355
  %371 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i99.i
  store float %.sink.i103.i, ptr %371, align 4
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %367
  br i1 %exitcond.not.i105.i, label %.lr.ph126.i109.i, label %.lr.ph.i98.i, !llvm.loop !7

.lr.ph126.i109.i:                                 ; preds = %.lr.ph.i98.i, %.lr.ph126.i109.i
  %indvars.iv132.i110.i = phi i64 [ %indvars.iv.next133.i112.i, %.lr.ph126.i109.i ], [ 0, %.lr.ph.i98.i ]
  %372 = add nsw i64 %indvars.iv132.i110.i, %140
  %373 = icmp slt i64 %372, %367
  %374 = select i1 %373, i64 0, i64 %367
  %.sink154.i111.i = sub nsw i64 %372, %374
  %375 = getelementptr inbounds float, ptr %348, i64 %.sink154.i111.i
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds float, ptr %222, i64 %indvars.iv132.i110.i
  %378 = load float, ptr %377, align 4
  %379 = call float @llvm.fmuladd.f32(float %358, float %376, float %378)
  store float %379, ptr %377, align 4
  %indvars.iv.next133.i112.i = add nuw nsw i64 %indvars.iv132.i110.i, 1
  %exitcond136.not.i113.i = icmp eq i64 %indvars.iv.next133.i112.i, %367
  br i1 %exitcond136.not.i113.i, label %.lr.ph128.i117.i, label %.lr.ph126.i109.i, !llvm.loop !9

.lr.ph128.i117.i:                                 ; preds = %.lr.ph126.i109.i, %.lr.ph128.i117.i
  %indvars.iv137.i118.i = phi i64 [ %indvars.iv.next138.i120.i, %.lr.ph128.i117.i ], [ 0, %.lr.ph126.i109.i ]
  %380 = add nsw i64 %indvars.iv137.i118.i, %140
  %381 = icmp slt i64 %380, %367
  %382 = select i1 %381, i64 0, i64 %367
  %.sink161.i119.i = sub nsw i64 %380, %382
  %383 = getelementptr inbounds float, ptr %344, i64 %.sink161.i119.i
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds float, ptr %222, i64 %indvars.iv137.i118.i
  %386 = load float, ptr %385, align 4
  %387 = call float @llvm.fmuladd.f32(float %360, float %384, float %386)
  store float %387, ptr %385, align 4
  %indvars.iv.next138.i120.i = add nuw nsw i64 %indvars.iv137.i118.i, 1
  %exitcond141.not.i121.i = icmp eq i64 %indvars.iv.next138.i120.i, %367
  br i1 %exitcond141.not.i121.i, label %.lr.ph130.i125.i, label %.lr.ph128.i117.i, !llvm.loop !10

.lr.ph130.i125.i:                                 ; preds = %.lr.ph128.i117.i, %.lr.ph130.i125.i
  %indvars.iv142.i126.i = phi i64 [ %indvars.iv.next143.i128.i, %.lr.ph130.i125.i ], [ 0, %.lr.ph128.i117.i ]
  %388 = add nsw i64 %indvars.iv142.i126.i, %140
  %389 = icmp slt i64 %388, %367
  %390 = select i1 %389, i64 0, i64 %367
  %.sink168.i127.i = sub nsw i64 %388, %390
  %391 = getelementptr inbounds float, ptr %349, i64 %.sink168.i127.i
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds float, ptr %222, i64 %indvars.iv142.i126.i
  %394 = load float, ptr %393, align 4
  %395 = call float @llvm.fmuladd.f32(float %365, float %392, float %394)
  store float %395, ptr %393, align 4
  %indvars.iv.next143.i128.i = add nuw nsw i64 %indvars.iv142.i126.i, 1
  %exitcond146.not.i129.i = icmp eq i64 %indvars.iv.next143.i128.i, %367
  br i1 %exitcond146.not.i129.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i, label %.lr.ph130.i125.i, !llvm.loop !11

396:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23)
  %397 = fptosi double %191 to i32
  %398 = fptosi double %189 to i32
  %399 = getelementptr inbounds i8, ptr %220, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %400, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, -2
  %.not.i93.i = icmp sgt i32 %405, %397
  br i1 %.not.i93.i, label %406, label %409

406:                                              ; preds = %396
  %407 = load i32, ptr %400, align 4
  %408 = add nsw i32 %407, -2
  %.not121.i.i = icmp sgt i32 %408, %398
  br i1 %.not121.i.i, label %412, label %409

409:                                              ; preds = %406, %396
  %410 = sext i32 %402 to i64
  %411 = shl nsw i64 %410, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %23, i8 0, i64 %411, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %220, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = sext i32 %398 to i64
  %416 = getelementptr inbounds i8, ptr %220, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %418, %415
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  %421 = sext i32 %397 to i64
  %422 = getelementptr inbounds i8, ptr %417, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %423, %421
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = add nsw i32 %398, 1
  %427 = sext i32 %426 to i64
  %428 = mul i64 %418, %427
  %429 = getelementptr inbounds i8, ptr %414, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 %424
  %431 = add nsw i32 %397, 1
  %432 = sext i32 %431 to i64
  %433 = mul i64 %423, %432
  %434 = getelementptr inbounds i8, ptr %420, i64 %433
  %435 = getelementptr inbounds i8, ptr %429, i64 %433
  %436 = sitofp i32 %431 to double
  %437 = fsub double %436, %191
  %438 = sitofp i32 %426 to double
  %439 = fsub double %438, %189
  %440 = fmul double %439, %437
  %441 = fptrunc double %440 to float
  %442 = fpext float %441 to double
  %443 = fsub double %439, %442
  %444 = fptrunc double %443 to float
  %445 = fsub double %437, %442
  %446 = fptrunc double %445 to float
  %447 = fadd float %441, 1.000000e+00
  %448 = fpext float %447 to double
  %449 = fsub double %448, %437
  %450 = fsub double %449, %439
  %451 = fptrunc double %450 to float
  %452 = icmp sgt i32 %402, 0
  br i1 %452, label %.lr.ph.preheader.i.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i: ; preds = %412
  %453 = add i32 %402, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i

.lr.ph.preheader.i.i:                             ; preds = %412
  %454 = zext nneg i32 %402 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %455 = add nsw i64 %indvars.iv.i.i, %138
  %456 = icmp slt i64 %455, %454
  %457 = select i1 %456, i64 0, i64 %454
  %spec.select.i.i = sub nsw i64 %455, %457
  %.pn.in.i.i = getelementptr inbounds float, ptr %425, i64 %spec.select.i.i
  %.pn.i.i = load float, ptr %.pn.in.i.i, align 4
  %.sink.i.i = fmul float %.pn.i.i, %441
  %458 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %458, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %454
  br i1 %exitcond.not.i.i, label %.lr.ph126.i.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph126.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph126.i.i
  %indvars.iv132.i.i = phi i64 [ %indvars.iv.next133.i.i, %.lr.ph126.i.i ], [ 0, %.lr.ph.i.i ]
  %459 = add nsw i64 %indvars.iv132.i.i, %138
  %460 = icmp slt i64 %459, %454
  %461 = select i1 %460, i64 0, i64 %454
  %.sink154.i.i = sub nsw i64 %459, %461
  %462 = getelementptr inbounds float, ptr %434, i64 %.sink154.i.i
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds float, ptr %23, i64 %indvars.iv132.i.i
  %465 = load float, ptr %464, align 4
  %466 = call float @llvm.fmuladd.f32(float %444, float %463, float %465)
  store float %466, ptr %464, align 4
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %454
  br i1 %exitcond136.not.i.i, label %.lr.ph128.i.i, label %.lr.ph126.i.i, !llvm.loop !9

.lr.ph128.i.i:                                    ; preds = %.lr.ph126.i.i, %.lr.ph128.i.i
  %indvars.iv137.i.i = phi i64 [ %indvars.iv.next138.i.i, %.lr.ph128.i.i ], [ 0, %.lr.ph126.i.i ]
  %467 = add nsw i64 %indvars.iv137.i.i, %138
  %468 = icmp slt i64 %467, %454
  %469 = select i1 %468, i64 0, i64 %454
  %.sink161.i.i = sub nsw i64 %467, %469
  %470 = getelementptr inbounds float, ptr %430, i64 %.sink161.i.i
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds float, ptr %23, i64 %indvars.iv137.i.i
  %473 = load float, ptr %472, align 4
  %474 = call float @llvm.fmuladd.f32(float %446, float %471, float %473)
  store float %474, ptr %472, align 4
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %454
  br i1 %exitcond141.not.i.i, label %.lr.ph130.i.i, label %.lr.ph128.i.i, !llvm.loop !10

.lr.ph130.i.i:                                    ; preds = %.lr.ph128.i.i, %.lr.ph130.i.i
  %indvars.iv142.i.i = phi i64 [ %indvars.iv.next143.i.i, %.lr.ph130.i.i ], [ 0, %.lr.ph128.i.i ]
  %475 = add nsw i64 %indvars.iv142.i.i, %138
  %476 = icmp slt i64 %475, %454
  %477 = select i1 %476, i64 0, i64 %454
  %.sink168.i.i = sub nsw i64 %475, %477
  %478 = getelementptr inbounds float, ptr %435, i64 %.sink168.i.i
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds float, ptr %23, i64 %indvars.iv142.i.i
  %481 = load float, ptr %480, align 4
  %482 = call float @llvm.fmuladd.f32(float %451, float %479, float %481)
  store float %482, ptr %480, align 4
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %454
  br i1 %exitcond146.not.i.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i, label %.lr.ph130.i.i, !llvm.loop !11

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i: ; preds = %.lr.ph130.i.i, %409
  %483 = add i32 %402, -1
  %484 = icmp sgt i32 %402, 1
  br i1 %484, label %.lr.ph.i.i.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i
  %.pre24.i.i.pre.i = load float, ptr %23, align 16
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.i
  %wide.trip.count.i.i.i = zext nneg i32 %483 to i64
  %.pre.i.i.i = load float, ptr %23, align 16
  br label %485

485:                                              ; preds = %485, %.lr.ph.i.i.i
  %486 = phi float [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %489, %485 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %485 ]
  %487 = fpext float %486 to double
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %488 = getelementptr inbounds [64 x float], ptr %23, i64 0, i64 %indvars.iv.next.i.i.i
  %489 = load float, ptr %488, align 4
  %490 = fpext float %489 to double
  %491 = fmul double %135, %490
  %492 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %487, double %491)
  %493 = fptrunc double %492 to float
  %494 = getelementptr inbounds float, ptr %222, i64 %indvars.iv.i.i.i
  store float %493, ptr %494, align 4
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i, label %485, !llvm.loop !12

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i: ; preds = %485, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i
  %495 = phi i32 [ %453, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i ], [ %483, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i ], [ %483, %485 ]
  %496 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.i ], [ %.pre24.i.i.pre.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit..._crit_edge_crit_edge.i.i_crit_edge.i ], [ %.pre.i.i.i, %485 ]
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [64 x float], ptr %23, i64 0, i64 %497
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = fpext float %496 to double
  %502 = fmul double %135, %501
  %503 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %500, double %502)
  %504 = fptrunc double %503 to float
  %505 = getelementptr inbounds float, ptr %222, i64 %497
  store float %504, ptr %505, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i: ; preds = %.lr.ph130.i125.i, %.lr.ph130.i162.i, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.i, %326, %323, %239, %236, %209, %199
  %indvars.iv.next191.i = add nsw i64 %indvars.iv190.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next191.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv193.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.i, %143
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %indvars.iv.next.i = add i64 %indvars.iv.i, %141
  %indvars.iv.next194.i = add i32 %indvars.iv193.i, %7
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count.i
  br i1 %exitcond198.not.i, label %_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %143, !llvm.loop !14

common.resume:                                    ; preds = %524, %538, %547, %557, %566, %719, %56, %70, %79, %89, %98, %215
  %common.resume.op = phi { ptr, i32 } [ %.pn71.i, %89 ], [ %216, %215 ], [ %.pn69.i, %98 ], [ %.pn67.i, %79 ], [ %.pn65.i, %70 ], [ %.pn.i, %56 ], [ %.pn96.i, %557 ], [ %720, %719 ], [ %.pn94.i, %566 ], [ %.pn92.i, %547 ], [ %.pn90.i, %538 ], [ %.pn.i18, %524 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit81.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
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

506:                                              ; preds = %9
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
  br i1 %37, label %517, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds i8, ptr %4, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %.not.i.i.not.i16 = icmp eq ptr %509, %510
  br i1 %.not.i.i.not.i16, label %511, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17

511:                                              ; preds = %507
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 0) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17:    ; preds = %507
  %512 = getelementptr inbounds i8, ptr %510, i64 64
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %513, align 4
  %515 = sitofp i32 %514 to double
  %516 = fcmp ogt double %515, %0
  br i1 %516, label %525, label %517

517:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17, %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %518 unwind label %520

518:                                              ; preds = %517
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 704) #22
          to label %519 unwind label %522

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %524

524:                                              ; preds = %522, %520
  %.pn.i18 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %common.resume

525:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.i17
  %526 = fcmp ult double %1, 0.000000e+00
  br i1 %526, label %531, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i:   ; preds = %525
  %527 = getelementptr inbounds i8, ptr %513, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = sitofp i32 %528 to double
  %530 = fcmp ogt double %529, %1
  br i1 %530, label %539, label %531

531:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i, %525
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %532 unwind label %534

532:                                              ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 705) #22
          to label %533 unwind label %536

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %538

538:                                              ; preds = %536, %534
  %.pn90.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %common.resume

539:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit102.i
  %or.cond.i19 = icmp ult i32 %2, 360
  br i1 %or.cond.i19, label %548, label %540

540:                                              ; preds = %539
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %541 unwind label %543

541:                                              ; preds = %540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 706) #22
          to label %542 unwind label %545

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %547

547:                                              ; preds = %545, %543
  %.pn92.i = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %common.resume

548:                                              ; preds = %539
  %549 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %549, label %550, label %558

550:                                              ; preds = %548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %551 unwind label %553

551:                                              ; preds = %550
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 708) #22
          to label %552 unwind label %555

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %557

557:                                              ; preds = %555, %553
  %.pn96.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %common.resume

558:                                              ; preds = %548
  %.not.i20 = icmp eq ptr %3, null
  br i1 %.not.i20, label %559, label %567

559:                                              ; preds = %558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %560 unwind label %562

560:                                              ; preds = %559
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef nonnull @.str.3, i32 noundef 709) #22
          to label %561 unwind label %564

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %560
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %566

566:                                              ; preds = %564, %562
  %.pn94.i = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %common.resume

567:                                              ; preds = %558
  %568 = load ptr, ptr %508, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 96
  %574 = trunc i64 %573 to i32
  %.not.i.i103.not.i = icmp eq ptr %568, %569
  br i1 %.not.i.i103.not.i, label %575, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i

575:                                              ; preds = %567
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %573) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i:   ; preds = %567
  %576 = getelementptr inbounds i8, ptr %569, i64 64
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 4
  %580 = zext nneg i32 %2 to i64
  %581 = getelementptr inbounds double, ptr %6, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = fptosi double %582 to i32
  %584 = sitofp i32 %583 to double
  %585 = fsub double %582, %584
  %586 = fcmp ogt double %585, 5.000000e-01
  %587 = zext i1 %586 to i32
  %.080.i = add nsw i32 %587, %583
  %588 = insertelement <2 x double> poison, double %0, i64 0
  %589 = insertelement <2 x double> %588, double %1, i64 1
  %590 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %591 = sext i32 %590 to i64
  %.not.i.i105.i = icmp ugt i64 %573, %591
  br i1 %.not.i.i105.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i, label %592

592:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %591, i64 noundef %573) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i:   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit104.i
  %593 = fptosi <2 x double> %589 to <2 x i32>
  %594 = sitofp <2 x i32> %593 to <2 x double>
  %595 = fsub <2 x double> %589, %594
  %596 = fcmp ogt <2 x double> %595, <double 5.000000e-01, double 5.000000e-01>
  %597 = zext <2 x i1> %596 to <2 x i32>
  %598 = add nsw <2 x i32> %597, %593
  %599 = getelementptr inbounds %"class.cv::Mat", ptr %569, i64 %591
  %600 = getelementptr inbounds i8, ptr %599, i64 64
  %601 = load ptr, ptr %600, align 8
  %602 = extractelement <2 x i32> %598, i64 0
  %603 = extractelement <2 x i32> %598, i64 1
  %604 = or i32 %603, %602
  %605 = icmp sgt i32 %604, -1
  %606 = load <2 x i32>, ptr %601, align 4
  %607 = add nsw <2 x i32> %606, <i32 -1, i32 -1>
  %608 = icmp sgt <2 x i32> %607, %598
  %609 = extractelement <2 x i1> %608, i64 1
  %or.cond25.not31.i.i = select i1 %605, i1 %609, i1 false
  %610 = extractelement <2 x i1> %608, i64 0
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %610, i1 false
  br i1 %or.cond26.i.i, label %611, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

611:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i
  %612 = getelementptr inbounds i8, ptr %601, i64 8
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %599, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = zext nneg i32 %602 to i64
  %617 = getelementptr inbounds i8, ptr %599, i64 72
  %618 = load ptr, ptr %617, align 8
  %619 = load i64, ptr %618, align 8
  %620 = mul i64 %619, %616
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  %622 = zext nneg i32 %603 to i64
  %623 = getelementptr inbounds i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8
  %625 = mul i64 %624, %622
  %626 = getelementptr inbounds i8, ptr %621, i64 %625
  %627 = icmp sgt i32 %613, 0
  br i1 %627, label %.lr.ph.preheader.i.i35, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i35:                           ; preds = %611
  %628 = sext i32 %.080.i to i64
  %629 = zext nneg i32 %613 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i35
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.preheader.i.i35 ], [ %indvars.iv.next.i.i39, %.lr.ph.i.i36 ]
  %630 = add nsw i64 %indvars.iv.i.i37, %628
  %.not.i.i38 = icmp slt i64 %630, %629
  %631 = select i1 %.not.i.i38, i64 0, i64 %629
  %632 = sub nsw i64 %630, %631
  %633 = getelementptr inbounds float, ptr %626, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i37
  store float %634, ptr %635, align 4
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %629
  br i1 %exitcond.not.i.i40, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i36, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i36, %611, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %636 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %10, align 4, !noalias !16
  %637 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %636, ptr %637, align 4, !noalias !16
  store i64 9223372034707292160, ptr %11, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %invariant.op.i21 = add i32 %7, 1
  %638 = icmp sgt i32 %574, 0
  br i1 %638, label %.lr.ph143.i, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit

.lr.ph143.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %639 = load i32, ptr %22, align 8
  %640 = and i32 %639, 16384
  %.not.i107.i = icmp eq i32 %640, 0
  %641 = getelementptr inbounds i8, ptr %22, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %22, i64 64
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 4
  %646 = getelementptr inbounds i8, ptr %22, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds i8, ptr %22, i64 72
  %649 = load ptr, ptr %648, align 8
  %650 = sext i32 %.080.i to i64
  %651 = sext i32 %7 to i64
  %652 = sext i32 %579 to i64
  %wide.trip.count.i22 = and i64 %573, 2147483647
  br label %653

653:                                              ; preds = %._crit_edge.i25, %.lr.ph143.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next154.i, %._crit_edge.i25 ]
  %indvars.iv151.i = phi i32 [ %invariant.op.i21, %.lr.ph143.i ], [ %indvars.iv.next152.i, %._crit_edge.i25 ]
  %indvars.iv.i23 = phi i64 [ 1, %.lr.ph143.i ], [ %indvars.iv.next.i26, %._crit_edge.i25 ]
  %654 = mul nsw i64 %indvars.iv153.i, %651
  %655 = add nsw i64 %654, 1
  %656 = trunc nsw i64 %654 to i32
  %.reass.i24 = add i32 %invariant.op.i21, %656
  %657 = sext i32 %.reass.i24 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %.lr.ph.i27, label %._crit_edge.i25

.lr.ph.i27:                                       ; preds = %653
  %659 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv153.i
  br label %660

660:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i, %.lr.ph.i27
  %indvars.iv148.i = phi i64 [ %indvars.iv.i23, %.lr.ph.i27 ], [ %indvars.iv.next149.i, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i ]
  %661 = shl nsw i64 %indvars.iv148.i, 1
  br i1 %.not.i107.i, label %662, label %_ZN2cv3Mat2atIdEERT_i.exit.i28

662:                                              ; preds = %660
  %indvars150.i = trunc i64 %indvars.iv148.i to i32
  %663 = shl nsw i32 %indvars150.i, 1
  %664 = load i32, ptr %644, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i34, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %645, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %673, label %680

_ZN2cv3Mat2atIdEERT_i.exit.i28:                   ; preds = %660
  %669 = trunc i64 %661 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit.thread.i34

_ZN2cv3Mat2atIdEERT_i.exit.thread.i34:            ; preds = %662, %_ZN2cv3Mat2atIdEERT_i.exit.i28
  %.in.i29 = phi i32 [ %669, %_ZN2cv3Mat2atIdEERT_i.exit.i28 ], [ %663, %662 ]
  %.pn138.pn.in.i = getelementptr inbounds double, ptr %642, i64 %661
  %670 = or disjoint i32 %.in.i29, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %642, i64 %671
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i

673:                                              ; preds = %666
  %674 = load i64, ptr %649, align 8
  %675 = mul i64 %674, %661
  %676 = getelementptr inbounds i8, ptr %642, i64 %675
  %677 = or disjoint i64 %661, 1
  %678 = mul i64 %674, %677
  %679 = getelementptr inbounds i8, ptr %642, i64 %678
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i

680:                                              ; preds = %666
  %681 = trunc nsw i64 %661 to i32
  %682 = sdiv i32 %681, %647
  %683 = mul nsw i32 %682, %647
  %684 = sext i32 %683 to i64
  %685 = sub nsw i64 %661, %684
  %686 = load i64, ptr %649, align 8
  %687 = sext i32 %682 to i64
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds i8, ptr %642, i64 %688
  %690 = getelementptr inbounds double, ptr %689, i64 %685
  %691 = or disjoint i64 %661, 1
  %692 = trunc nsw i64 %691 to i32
  %693 = sdiv i32 %692, %647
  %694 = mul nsw i32 %693, %647
  %695 = sext i32 %694 to i64
  %696 = sub nsw i64 %691, %695
  %697 = sext i32 %693 to i64
  %698 = mul i64 %686, %697
  %699 = getelementptr inbounds i8, ptr %642, i64 %698
  %700 = getelementptr inbounds double, ptr %699, i64 %696
  br label %_ZN2cv3Mat2atIdEERT_i.exit110.i

_ZN2cv3Mat2atIdEERT_i.exit110.i:                  ; preds = %680, %673, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i34
  %.pn138.pn.pn.i.in = phi ptr [ %.pn138.pn.in.i, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i34 ], [ %676, %673 ], [ %690, %680 ]
  %.0.i109.i = phi ptr [ %672, %_ZN2cv3Mat2atIdEERT_i.exit.thread.i34 ], [ %679, %673 ], [ %700, %680 ]
  %.pn138.pn.pn.i = load double, ptr %.pn138.pn.pn.i.in, align 8
  %701 = load double, ptr %.0.i109.i, align 8
  %702 = insertelement <2 x double> poison, double %.pn138.pn.pn.i, i64 0
  %703 = insertelement <2 x double> %702, double %701, i64 1
  %704 = fadd <2 x double> %703, %589
  %705 = fptosi <2 x double> %704 to <2 x i32>
  %706 = sitofp <2 x i32> %705 to <2 x double>
  %707 = fsub <2 x double> %704, %706
  %708 = fcmp ogt <2 x double> %707, <double 5.000000e-01, double 5.000000e-01>
  %709 = zext <2 x i1> %708 to <2 x i32>
  %710 = add nsw <2 x i32> %709, %705
  %711 = extractelement <2 x double> %704, i64 0
  %712 = fptrunc double %711 to float
  %713 = load ptr, ptr %508, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 96
  %.not.i.i111.not.i = icmp eq ptr %713, %714
  br i1 %.not.i.i111.not.i, label %.invoke.i32, label %721

719:                                              ; preds = %.invoke.i32
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %common.resume

721:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit110.i
  %722 = extractelement <2 x double> %704, i64 1
  %723 = fptrunc double %722 to float
  %724 = getelementptr inbounds i8, ptr %714, i64 64
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, -1
  %729 = sitofp i32 %728 to float
  %730 = fcmp oge float %723, 0.000000e+00
  %731 = fcmp olt float %723, %729
  %or.cond135.i = select i1 %730, i1 %731, i1 false
  br i1 %or.cond135.i, label %732, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i

732:                                              ; preds = %721
  %733 = load i32, ptr %725, align 4
  %734 = add nsw i32 %733, -1
  %735 = sitofp i32 %734 to float
  %736 = fcmp oge float %712, 0.000000e+00
  %737 = fcmp olt float %712, %735
  %or.cond137.i = select i1 %736, i1 %737, i1 false
  br i1 %or.cond137.i, label %738, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i

738:                                              ; preds = %732
  %739 = load i32, ptr %659, align 4
  %740 = sext i32 %739 to i64
  %.not.i.i116.i = icmp ugt i64 %718, %740
  br i1 %.not.i.i116.i, label %742, label %.invoke.i32

.invoke.i32:                                      ; preds = %738, %_ZN2cv3Mat2atIdEERT_i.exit110.i
  %741 = phi i64 [ %740, %738 ], [ 0, %_ZN2cv3Mat2atIdEERT_i.exit110.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %741, i64 noundef %718) #22
          to label %.cont.i33 unwind label %719

.cont.i33:                                        ; preds = %.invoke.i32
  unreachable

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"class.cv::Mat", ptr %714, i64 %740
  %744 = mul nsw i64 %indvars.iv148.i, %652
  %745 = getelementptr inbounds float, ptr %3, i64 %744
  %746 = getelementptr inbounds i8, ptr %743, i64 64
  %747 = load ptr, ptr %746, align 8
  %748 = extractelement <2 x i32> %710, i64 0
  %749 = extractelement <2 x i32> %710, i64 1
  %750 = or i32 %749, %748
  %751 = icmp sgt i32 %750, -1
  %752 = load <2 x i32>, ptr %747, align 4
  %753 = add nsw <2 x i32> %752, <i32 -1, i32 -1>
  %754 = icmp sgt <2 x i32> %753, %710
  %755 = extractelement <2 x i1> %754, i64 1
  %or.cond25.not31.i119.i = select i1 %751, i1 %755, i1 false
  %756 = extractelement <2 x i1> %754, i64 0
  %or.cond26.i120.i = select i1 %or.cond25.not31.i119.i, i1 %756, i1 false
  br i1 %or.cond26.i120.i, label %757, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i

757:                                              ; preds = %742
  %758 = getelementptr inbounds i8, ptr %747, i64 8
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %743, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = zext nneg i32 %748 to i64
  %763 = getelementptr inbounds i8, ptr %743, i64 72
  %764 = load ptr, ptr %763, align 8
  %765 = load i64, ptr %764, align 8
  %766 = mul i64 %765, %762
  %767 = getelementptr inbounds i8, ptr %761, i64 %766
  %768 = zext nneg i32 %749 to i64
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  %770 = load i64, ptr %769, align 8
  %771 = mul i64 %770, %768
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  %773 = icmp sgt i32 %759, 0
  br i1 %773, label %.lr.ph.preheader.i121.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i

.lr.ph.preheader.i121.i:                          ; preds = %757
  %774 = zext nneg i32 %759 to i64
  br label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %.lr.ph.i123.i, %.lr.ph.preheader.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %.lr.ph.preheader.i121.i ], [ %indvars.iv.next.i126.i, %.lr.ph.i123.i ]
  %775 = add nsw i64 %indvars.iv.i124.i, %650
  %.not.i125.i = icmp slt i64 %775, %774
  %776 = select i1 %.not.i125.i, i64 0, i64 %774
  %777 = sub nsw i64 %775, %776
  %778 = getelementptr inbounds float, ptr %772, i64 %777
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds float, ptr %745, i64 %indvars.iv.i124.i
  store float %779, ptr %780, align 4
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %774
  br i1 %exitcond.not.i127.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i, label %.lr.ph.i123.i, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i: ; preds = %.lr.ph.i123.i, %757, %742, %732, %721
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %lftr.wideiv.i30 = trunc i64 %indvars.iv.next149.i to i32
  %exitcond.not.i31 = icmp eq i32 %indvars.iv151.i, %lftr.wideiv.i30
  br i1 %exitcond.not.i31, label %._crit_edge.i25, label %660, !llvm.loop !19

._crit_edge.i25:                                  ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit128.i, %653
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %indvars.iv.next.i26 = add i64 %indvars.iv.i23, %651
  %indvars.iv.next152.i = add i32 %indvars.iv151.i, %7
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count.i22
  br i1 %exitcond156.not.i, label %_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit, label %653, !llvm.loop !20

_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi.exit: ; preds = %._crit_edge.i25, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
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
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = tail call fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %12, i1 noundef zeroext %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %28, label %608

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 859) #22
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %606

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %606

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 860) #22
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %606

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %606

48:                                               ; preds = %36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %49, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef nonnull @.str.3, i32 noundef 861) #22
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %606

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %606

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i:    ; preds = %48
  %56 = load double, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %0
  %60 = call double @llvm.fmuladd.f64(double %56, double %1, double %59)
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 48
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 56
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 64
  %75 = load double, ptr %74, align 8
  %76 = insertelement <2 x double> poison, double %67, i64 0
  %77 = insertelement <2 x double> %76, double %73, i64 1
  %78 = insertelement <2 x double> poison, double %0, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %77, %79
  %81 = insertelement <2 x double> poison, double %65, i64 0
  %82 = insertelement <2 x double> %81, double %71, i64 1
  %83 = insertelement <2 x double> poison, double %1, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %84, <2 x double> %80)
  %86 = insertelement <2 x double> poison, double %69, i64 0
  %87 = insertelement <2 x double> %86, double %75, i64 1
  %88 = fadd <2 x double> %87, %85
  %89 = ptrtoint ptr %39 to i64
  %90 = ptrtoint ptr %37 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 96
  %93 = getelementptr inbounds i8, ptr %37, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  %98 = load i32, ptr %94, align 4
  %99 = sitofp i32 %97 to float
  %100 = insertelement <2 x double> %88, double %63, i64 1
  %101 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %102 = fdiv <2 x double> %100, %101
  %103 = fptrunc <2 x double> %102 to <2 x float>
  %104 = extractelement <2 x float> %103, i64 1
  %105 = fcmp uge float %104, %99
  %106 = fcmp ult <2 x float> %103, zeroinitializer
  %107 = extractelement <2 x i1> %106, i64 1
  %or.cond208.not227.i = select i1 %107, i1 true, i1 %105
  %108 = extractelement <2 x i1> %106, i64 0
  %or.cond214.i = select i1 %or.cond208.not227.i, i1 true, i1 %108
  %or.cond214.i.not = xor i1 %or.cond214.i, true
  %109 = add nsw i32 %98, -1
  %110 = sitofp i32 %109 to float
  %111 = extractelement <2 x float> %103, i64 0
  %112 = fcmp olt float %111, %110
  %or.cond = select i1 %or.cond214.i.not, i1 %112, i1 false
  br i1 %or.cond, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i, label %.loopexit44

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i:    ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i
  %113 = trunc i64 %92 to i32
  %114 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %115 = load i32, ptr %27, align 8
  %116 = and i32 %115, 16384
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %117, label %122

117:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i
  %118 = getelementptr inbounds i8, ptr %27, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit87.i
  %123 = getelementptr inbounds i8, ptr %27, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %114 to i64
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %119, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %27, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %27, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = sext i32 %114 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %27, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = sdiv i32 %114, %142
  %144 = mul nsw i32 %143, %142
  %.recomposed = srem i32 %114, %142
  %145 = getelementptr inbounds i8, ptr %27, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %27, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = sext i32 %143 to i64
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = sext i32 %.recomposed to i64
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %140, %131, %122
  %.0.i.i = phi ptr [ %126, %122 ], [ %139, %131 ], [ %154, %140 ]
  %155 = load double, ptr %.0.i.i, align 8
  %156 = fadd double %155, %1
  %157 = call double @llvm.fmuladd.f64(double %56, double %156, double %59)
  %158 = fadd double %62, %157
  %159 = extractelement <2 x double> %80, i64 0
  %160 = call double @llvm.fmuladd.f64(double %65, double %156, double %159)
  %161 = fadd double %69, %160
  %162 = extractelement <2 x double> %80, i64 1
  %163 = call double @llvm.fmuladd.f64(double %71, double %156, double %162)
  %164 = fadd double %75, %163
  %165 = fdiv double %158, %164
  %166 = fdiv double %161, %164
  %167 = extractelement <2 x double> %102, i64 1
  %168 = fsub double %165, %167
  %169 = extractelement <2 x double> %102, i64 0
  %170 = fsub double %166, %169
  %171 = fmul double %170, %170
  %172 = call double @llvm.fmuladd.f64(double %168, double %168, double %171)
  %sqrt.i = call double @llvm.sqrt.f64(double %172)
  %173 = fptrunc double %sqrt.i to float
  %174 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %173, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  store i32 %174, ptr %26, align 16
  %175 = zext nneg i32 %2 to i64
  %176 = getelementptr inbounds double, ptr %8, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = sext i32 %174 to i64
  %179 = load ptr, ptr %38, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 96
  %.not.i.i88.i = icmp ugt i64 %184, %178
  br i1 %.not.i.i88.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i, label %.invoke

.invoke:                                          ; preds = %317, %294, %.noexc
  %185 = phi i64 [ %178, %.noexc ], [ 0, %294 ], [ %321, %317 ]
  %186 = phi i64 [ %184, %.noexc ], [ %301, %294 ], [ %301, %317 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %185, i64 noundef %186) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i:    ; preds = %.noexc
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %180, i64 %178
  call fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef nonnull %3, double noundef %169, double noundef %167, double noundef %177, ptr noundef nonnull %187)
  %188 = icmp sgt i32 %113, 0
  br i1 %188, label %.lr.ph220.i, label %.loopexit44

.lr.ph220.i:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i
  %189 = icmp sgt i32 %9, 0
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  %191 = getelementptr inbounds i8, ptr %7, i64 72
  %192 = getelementptr inbounds i8, ptr %27, i64 64
  %193 = getelementptr inbounds i8, ptr %27, i64 12
  %194 = getelementptr inbounds i8, ptr %27, i64 16
  %195 = getelementptr inbounds i8, ptr %27, i64 72
  %196 = fptosi double %177 to i32
  %197 = sitofp i32 %196 to double
  %198 = fsub double %177, %197
  %199 = fcmp olt double %198, 1.000000e-02
  %200 = fcmp ogt double %198, 0x3FEFAE147AE147AE
  %201 = sext i32 %196 to i64
  %.pre25.i.i.i = fsub double 1.000000e+00, %198
  %202 = add nsw i32 %196, 1
  %203 = sext i32 %202 to i64
  br i1 %189, label %.lr.ph.us.preheader.i, label %.loopexit44

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph220.i
  %204 = sext i32 %98 to i64
  %205 = zext nneg i32 %9 to i64
  %wide.trip.count237.i = and i64 %92, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next235.i, %._crit_edge.us.i ]
  %206 = mul nuw nsw i64 %indvars.iv234.i, %205
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv234.i
  %209 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %indvars.iv234.i
  br label %210

210:                                              ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i ]
  %211 = add nuw nsw i64 %207, %indvars.iv.i
  %212 = load ptr, ptr %190, align 8
  %213 = load ptr, ptr %191, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %211
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, %0
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %1
  %222 = load double, ptr %4, align 8
  %223 = load double, ptr %57, align 8
  %224 = fmul double %218, %223
  %225 = call double @llvm.fmuladd.f64(double %222, double %221, double %224)
  %226 = load double, ptr %61, align 8
  %227 = fadd double %226, %225
  %228 = load double, ptr %64, align 8
  %229 = load double, ptr %66, align 8
  %230 = fmul double %218, %229
  %231 = call double @llvm.fmuladd.f64(double %228, double %221, double %230)
  %232 = load double, ptr %68, align 8
  %233 = fadd double %232, %231
  %234 = load double, ptr %70, align 8
  %235 = load double, ptr %72, align 8
  %236 = fmul double %218, %235
  %237 = call double @llvm.fmuladd.f64(double %234, double %221, double %236)
  %238 = load double, ptr %74, align 8
  %239 = fadd double %238, %237
  %240 = fdiv double %227, %239
  %241 = fdiv double %233, %239
  %242 = icmp eq i64 %indvars.iv.i, 0
  br i1 %242, label %243, label %294

243:                                              ; preds = %210
  %244 = load i32, ptr %208, align 4
  %245 = load i32, ptr %27, align 8
  %246 = and i32 %245, 16384
  %.not.i90.us.i = icmp eq i32 %246, 0
  br i1 %.not.i90.us.i, label %247, label %274

247:                                              ; preds = %243
  %248 = load ptr, ptr %192, align 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %274, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %193, align 4
  %257 = sdiv i32 %244, %256
  %258 = mul nsw i32 %257, %256
  %.recomposed85 = srem i32 %244, %256
  %259 = load ptr, ptr %194, align 8
  %260 = load ptr, ptr %195, align 8
  %261 = load i64, ptr %260, align 8
  %262 = sext i32 %257 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = sext i32 %.recomposed85 to i64
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

267:                                              ; preds = %251
  %268 = load ptr, ptr %194, align 8
  %269 = load ptr, ptr %195, align 8
  %270 = load i64, ptr %269, align 8
  %271 = sext i32 %244 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

274:                                              ; preds = %247, %243
  %275 = load ptr, ptr %194, align 8
  %276 = sext i32 %244 to i64
  %277 = getelementptr inbounds double, ptr %275, i64 %276
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i:              ; preds = %274, %267, %255
  %.0.i91.us.i = phi ptr [ %277, %274 ], [ %273, %267 ], [ %266, %255 ]
  %278 = load double, ptr %.0.i91.us.i, align 8
  %279 = fadd double %221, %278
  %280 = call double @llvm.fmuladd.f64(double %222, double %279, double %224)
  %281 = fadd double %226, %280
  %282 = call double @llvm.fmuladd.f64(double %228, double %279, double %230)
  %283 = fadd double %232, %282
  %284 = call double @llvm.fmuladd.f64(double %234, double %279, double %236)
  %285 = fadd double %238, %284
  %286 = fdiv double %281, %285
  %287 = fdiv double %283, %285
  %288 = fsub double %286, %240
  %289 = fsub double %287, %241
  %290 = fmul double %289, %289
  %291 = call double @llvm.fmuladd.f64(double %288, double %288, double %290)
  %sqrt213.us.i = call double @llvm.sqrt.f64(double %291)
  %292 = fptrunc double %sqrt213.us.i to float
  %293 = invoke fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %292, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i
  store i32 %293, ptr %209, align 4
  br label %294

294:                                              ; preds = %.noexc24, %210
  %295 = fptrunc double %241 to float
  %296 = load ptr, ptr %38, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 96
  %.not.i.i93.not.us.i = icmp eq ptr %296, %297
  br i1 %.not.i.i93.not.us.i, label %.invoke, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i: ; preds = %294
  %302 = fptrunc double %240 to float
  %303 = getelementptr inbounds i8, ptr %297, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, -1
  %308 = sitofp i32 %307 to float
  %309 = fcmp oge float %302, 0.000000e+00
  %310 = fcmp olt float %302, %308
  %or.cond210.us.i = select i1 %309, i1 %310, i1 false
  br i1 %or.cond210.us.i, label %311, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

311:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i
  %312 = load i32, ptr %304, align 4
  %313 = add nsw i32 %312, -1
  %314 = sitofp i32 %313 to float
  %315 = fcmp oge float %295, 0.000000e+00
  %316 = fcmp olt float %295, %314
  %or.cond212.us.i = select i1 %315, i1 %316, i1 false
  br i1 %or.cond212.us.i, label %317, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

317:                                              ; preds = %311
  %318 = mul nsw i64 %211, %204
  %319 = getelementptr inbounds float, ptr %3, i64 %318
  %320 = load i32, ptr %209, align 4
  %321 = sext i32 %320 to i64
  %.not.i.i104.us.i = icmp ugt i64 %301, %321
  br i1 %.not.i.i104.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i, label %.invoke

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i: ; preds = %317
  %322 = getelementptr inbounds %"class.cv::Mat", ptr %297, i64 %321
  br i1 %199, label %520, label %323

323:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i
  br i1 %200, label %434, label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19)
  %325 = fptosi double %240 to i32
  %326 = fptosi double %241 to i32
  %327 = getelementptr inbounds i8, ptr %322, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %328, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, -2
  %.not.i106.us.i = icmp sgt i32 %333, %325
  br i1 %.not.i106.us.i, label %334, label %337

334:                                              ; preds = %324
  %335 = load i32, ptr %328, align 4
  %336 = add nsw i32 %335, -2
  %.not121.i.us.i = icmp sgt i32 %336, %326
  br i1 %.not121.i.us.i, label %340, label %337

337:                                              ; preds = %334, %324
  %338 = sext i32 %330 to i64
  %339 = shl nsw i64 %338, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %339, i1 false)
  br label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %322, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = sext i32 %326 to i64
  %344 = getelementptr inbounds i8, ptr %322, i64 72
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, %343
  %348 = getelementptr inbounds i8, ptr %342, i64 %347
  %349 = sext i32 %325 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %349
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = add nsw i32 %326, 1
  %355 = sext i32 %354 to i64
  %356 = mul i64 %346, %355
  %357 = getelementptr inbounds i8, ptr %342, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 %352
  %359 = add nsw i32 %325, 1
  %360 = sext i32 %359 to i64
  %361 = mul i64 %351, %360
  %362 = getelementptr inbounds i8, ptr %348, i64 %361
  %363 = getelementptr inbounds i8, ptr %357, i64 %361
  %364 = sitofp i32 %359 to double
  %365 = fsub double %364, %240
  %366 = sitofp i32 %354 to double
  %367 = fsub double %366, %241
  %368 = fmul double %367, %365
  %369 = fptrunc double %368 to float
  %370 = fpext float %369 to double
  %371 = fsub double %367, %370
  %372 = fptrunc double %371 to float
  %373 = fsub double %365, %370
  %374 = fptrunc double %373 to float
  %375 = fadd float %369, 1.000000e+00
  %376 = fpext float %375 to double
  %377 = fsub double %376, %365
  %378 = fsub double %377, %367
  %379 = fptrunc double %378 to float
  %380 = icmp sgt i32 %330, 0
  br i1 %380, label %.lr.ph.preheader.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i: ; preds = %340
  %381 = add i32 %330, -1
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %340
  %382 = zext nneg i32 %330 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %383 = add nsw i64 %indvars.iv.i.us.i, %201
  %384 = icmp slt i64 %383, %382
  %385 = select i1 %384, i64 0, i64 %382
  %spec.select.i.us.i = sub nsw i64 %383, %385
  %.pn.in.i.us.i = getelementptr inbounds float, ptr %353, i64 %spec.select.i.us.i
  %.pn.i.us.i = load float, ptr %.pn.in.i.us.i, align 4
  %.sink.i.us.i = fmul float %.pn.i.us.i, %369
  %386 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.us.i
  store float %.sink.i.us.i, ptr %386, align 4
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %382
  br i1 %exitcond.not.i.us.i, label %.lr.ph126.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !7

.lr.ph126.i.us.i:                                 ; preds = %.lr.ph.i.us.i, %.lr.ph126.i.us.i
  %indvars.iv132.i.us.i = phi i64 [ %indvars.iv.next133.i.us.i, %.lr.ph126.i.us.i ], [ 0, %.lr.ph.i.us.i ]
  %387 = add nsw i64 %indvars.iv132.i.us.i, %201
  %388 = icmp slt i64 %387, %382
  %389 = select i1 %388, i64 0, i64 %382
  %.sink154.i.us.i = sub nsw i64 %387, %389
  %390 = getelementptr inbounds float, ptr %362, i64 %.sink154.i.us.i
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds float, ptr %19, i64 %indvars.iv132.i.us.i
  %393 = load float, ptr %392, align 4
  %394 = call float @llvm.fmuladd.f32(float %372, float %391, float %393)
  store float %394, ptr %392, align 4
  %indvars.iv.next133.i.us.i = add nuw nsw i64 %indvars.iv132.i.us.i, 1
  %exitcond136.not.i.us.i = icmp eq i64 %indvars.iv.next133.i.us.i, %382
  br i1 %exitcond136.not.i.us.i, label %.lr.ph128.i.us.i, label %.lr.ph126.i.us.i, !llvm.loop !9

.lr.ph128.i.us.i:                                 ; preds = %.lr.ph126.i.us.i, %.lr.ph128.i.us.i
  %indvars.iv137.i.us.i = phi i64 [ %indvars.iv.next138.i.us.i, %.lr.ph128.i.us.i ], [ 0, %.lr.ph126.i.us.i ]
  %395 = add nsw i64 %indvars.iv137.i.us.i, %201
  %396 = icmp slt i64 %395, %382
  %397 = select i1 %396, i64 0, i64 %382
  %.sink161.i.us.i = sub nsw i64 %395, %397
  %398 = getelementptr inbounds float, ptr %358, i64 %.sink161.i.us.i
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds float, ptr %19, i64 %indvars.iv137.i.us.i
  %401 = load float, ptr %400, align 4
  %402 = call float @llvm.fmuladd.f32(float %374, float %399, float %401)
  store float %402, ptr %400, align 4
  %indvars.iv.next138.i.us.i = add nuw nsw i64 %indvars.iv137.i.us.i, 1
  %exitcond141.not.i.us.i = icmp eq i64 %indvars.iv.next138.i.us.i, %382
  br i1 %exitcond141.not.i.us.i, label %.lr.ph130.i.us.i, label %.lr.ph128.i.us.i, !llvm.loop !10

.lr.ph130.i.us.i:                                 ; preds = %.lr.ph128.i.us.i, %.lr.ph130.i.us.i
  %indvars.iv142.i.us.i = phi i64 [ %indvars.iv.next143.i.us.i, %.lr.ph130.i.us.i ], [ 0, %.lr.ph128.i.us.i ]
  %403 = add nsw i64 %indvars.iv142.i.us.i, %201
  %404 = icmp slt i64 %403, %382
  %405 = select i1 %404, i64 0, i64 %382
  %.sink168.i.us.i = sub nsw i64 %403, %405
  %406 = getelementptr inbounds float, ptr %363, i64 %.sink168.i.us.i
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds float, ptr %19, i64 %indvars.iv142.i.us.i
  %409 = load float, ptr %408, align 4
  %410 = call float @llvm.fmuladd.f32(float %379, float %407, float %409)
  store float %410, ptr %408, align 4
  %indvars.iv.next143.i.us.i = add nuw nsw i64 %indvars.iv142.i.us.i, 1
  %exitcond146.not.i.us.i = icmp eq i64 %indvars.iv.next143.i.us.i, %382
  br i1 %exitcond146.not.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i, label %.lr.ph130.i.us.i, !llvm.loop !11

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i.us.i, %337
  %411 = add i32 %330, -1
  %412 = icmp sgt i32 %330, 1
  br i1 %412, label %.lr.ph.i.i.us.i, label %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i

_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i: ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %.pre24.i.i.us.pre.i = load float, ptr %19, align 16
  br label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us.i
  %wide.trip.count.i.i.us.i = zext nneg i32 %411 to i64
  %.pre.i.i.us.i = load float, ptr %19, align 16
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i.us.i
  %414 = phi float [ %.pre.i.i.us.i, %.lr.ph.i.i.us.i ], [ %417, %413 ]
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %413 ]
  %415 = fpext float %414 to double
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %416 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %indvars.iv.next.i.i.us.i
  %417 = load float, ptr %416, align 4
  %418 = fpext float %417 to double
  %419 = fmul double %198, %418
  %420 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %415, double %419)
  %421 = fptrunc double %420 to float
  %422 = getelementptr inbounds float, ptr %319, i64 %indvars.iv.i.i.us.i
  store float %421, ptr %422, align 4
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, label %413, !llvm.loop !12

_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i: ; preds = %413, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i
  %423 = phi i32 [ %381, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %411, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %411, %413 ]
  %424 = phi float [ undef, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.thread.us.i ], [ %.pre24.i.i.us.pre.i, %_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE.exit.us..._crit_edge_crit_edge.i.i.us_crit_edge.i ], [ %.pre.i.i.us.i, %413 ]
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = fpext float %427 to double
  %429 = fpext float %424 to double
  %430 = fmul double %198, %429
  %431 = call double @llvm.fmuladd.f64(double %.pre25.i.i.i, double %428, double %430)
  %432 = fptrunc double %431 to float
  %433 = getelementptr inbounds float, ptr %319, i64 %425
  store float %432, ptr %433, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

434:                                              ; preds = %323
  %435 = fptosi double %240 to i32
  %436 = fptosi double %241 to i32
  %437 = getelementptr inbounds i8, ptr %322, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i8, ptr %438, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, -2
  %.not.i107.us.i = icmp sgt i32 %443, %435
  br i1 %.not.i107.us.i, label %444, label %447

444:                                              ; preds = %434
  %445 = load i32, ptr %438, align 4
  %446 = add nsw i32 %445, -2
  %.not121.i108.us.i = icmp sgt i32 %446, %436
  br i1 %.not121.i108.us.i, label %450, label %447

447:                                              ; preds = %444, %434
  %448 = sext i32 %440 to i64
  %449 = shl nsw i64 %448, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %319, i8 0, i64 %449, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %322, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = sext i32 %436 to i64
  %454 = getelementptr inbounds i8, ptr %322, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, %453
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  %459 = sext i32 %435 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %459
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = add nsw i32 %436, 1
  %465 = sext i32 %464 to i64
  %466 = mul i64 %456, %465
  %467 = getelementptr inbounds i8, ptr %452, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 %462
  %469 = add nsw i32 %435, 1
  %470 = sext i32 %469 to i64
  %471 = mul i64 %461, %470
  %472 = getelementptr inbounds i8, ptr %458, i64 %471
  %473 = getelementptr inbounds i8, ptr %467, i64 %471
  %474 = sitofp i32 %469 to double
  %475 = fsub double %474, %240
  %476 = sitofp i32 %464 to double
  %477 = fsub double %476, %241
  %478 = fmul double %477, %475
  %479 = fptrunc double %478 to float
  %480 = fpext float %479 to double
  %481 = fsub double %477, %480
  %482 = fptrunc double %481 to float
  %483 = fsub double %475, %480
  %484 = fptrunc double %483 to float
  %485 = fadd float %479, 1.000000e+00
  %486 = fpext float %485 to double
  %487 = fsub double %486, %475
  %488 = fsub double %487, %477
  %489 = fptrunc double %488 to float
  %490 = icmp sgt i32 %440, 0
  br i1 %490, label %.lr.ph.preheader.i109.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i109.us.i:                       ; preds = %450
  %491 = zext nneg i32 %440 to i64
  br label %.lr.ph.i111.us.i

.lr.ph.i111.us.i:                                 ; preds = %.lr.ph.i111.us.i, %.lr.ph.preheader.i109.us.i
  %indvars.iv.i112.us.i = phi i64 [ 0, %.lr.ph.preheader.i109.us.i ], [ %indvars.iv.next.i117.us.i, %.lr.ph.i111.us.i ]
  %492 = add nsw i64 %indvars.iv.i112.us.i, %203
  %493 = icmp slt i64 %492, %491
  %494 = select i1 %493, i64 0, i64 %491
  %spec.select.i113.us.i = sub nsw i64 %492, %494
  %.pn.in.i114.us.i = getelementptr inbounds float, ptr %463, i64 %spec.select.i113.us.i
  %.pn.i115.us.i = load float, ptr %.pn.in.i114.us.i, align 4
  %.sink.i116.us.i = fmul float %.pn.i115.us.i, %479
  %495 = getelementptr inbounds float, ptr %319, i64 %indvars.iv.i112.us.i
  store float %.sink.i116.us.i, ptr %495, align 4
  %indvars.iv.next.i117.us.i = add nuw nsw i64 %indvars.iv.i112.us.i, 1
  %exitcond.not.i118.us.i = icmp eq i64 %indvars.iv.next.i117.us.i, %491
  br i1 %exitcond.not.i118.us.i, label %.lr.ph126.i122.us.i, label %.lr.ph.i111.us.i, !llvm.loop !7

.lr.ph126.i122.us.i:                              ; preds = %.lr.ph.i111.us.i, %.lr.ph126.i122.us.i
  %indvars.iv132.i123.us.i = phi i64 [ %indvars.iv.next133.i125.us.i, %.lr.ph126.i122.us.i ], [ 0, %.lr.ph.i111.us.i ]
  %496 = add nsw i64 %indvars.iv132.i123.us.i, %203
  %497 = icmp slt i64 %496, %491
  %498 = select i1 %497, i64 0, i64 %491
  %.sink154.i124.us.i = sub nsw i64 %496, %498
  %499 = getelementptr inbounds float, ptr %472, i64 %.sink154.i124.us.i
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds float, ptr %319, i64 %indvars.iv132.i123.us.i
  %502 = load float, ptr %501, align 4
  %503 = call float @llvm.fmuladd.f32(float %482, float %500, float %502)
  store float %503, ptr %501, align 4
  %indvars.iv.next133.i125.us.i = add nuw nsw i64 %indvars.iv132.i123.us.i, 1
  %exitcond136.not.i126.us.i = icmp eq i64 %indvars.iv.next133.i125.us.i, %491
  br i1 %exitcond136.not.i126.us.i, label %.lr.ph128.i130.us.i, label %.lr.ph126.i122.us.i, !llvm.loop !9

.lr.ph128.i130.us.i:                              ; preds = %.lr.ph126.i122.us.i, %.lr.ph128.i130.us.i
  %indvars.iv137.i131.us.i = phi i64 [ %indvars.iv.next138.i133.us.i, %.lr.ph128.i130.us.i ], [ 0, %.lr.ph126.i122.us.i ]
  %504 = add nsw i64 %indvars.iv137.i131.us.i, %203
  %505 = icmp slt i64 %504, %491
  %506 = select i1 %505, i64 0, i64 %491
  %.sink161.i132.us.i = sub nsw i64 %504, %506
  %507 = getelementptr inbounds float, ptr %468, i64 %.sink161.i132.us.i
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds float, ptr %319, i64 %indvars.iv137.i131.us.i
  %510 = load float, ptr %509, align 4
  %511 = call float @llvm.fmuladd.f32(float %484, float %508, float %510)
  store float %511, ptr %509, align 4
  %indvars.iv.next138.i133.us.i = add nuw nsw i64 %indvars.iv137.i131.us.i, 1
  %exitcond141.not.i134.us.i = icmp eq i64 %indvars.iv.next138.i133.us.i, %491
  br i1 %exitcond141.not.i134.us.i, label %.lr.ph130.i138.us.i, label %.lr.ph128.i130.us.i, !llvm.loop !10

.lr.ph130.i138.us.i:                              ; preds = %.lr.ph128.i130.us.i, %.lr.ph130.i138.us.i
  %indvars.iv142.i139.us.i = phi i64 [ %indvars.iv.next143.i141.us.i, %.lr.ph130.i138.us.i ], [ 0, %.lr.ph128.i130.us.i ]
  %512 = add nsw i64 %indvars.iv142.i139.us.i, %203
  %513 = icmp slt i64 %512, %491
  %514 = select i1 %513, i64 0, i64 %491
  %.sink168.i140.us.i = sub nsw i64 %512, %514
  %515 = getelementptr inbounds float, ptr %473, i64 %.sink168.i140.us.i
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds float, ptr %319, i64 %indvars.iv142.i139.us.i
  %518 = load float, ptr %517, align 4
  %519 = call float @llvm.fmuladd.f32(float %489, float %516, float %518)
  store float %519, ptr %517, align 4
  %indvars.iv.next143.i141.us.i = add nuw nsw i64 %indvars.iv142.i139.us.i, 1
  %exitcond146.not.i142.us.i = icmp eq i64 %indvars.iv.next143.i141.us.i, %491
  br i1 %exitcond146.not.i142.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i138.us.i, !llvm.loop !11

520:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit105.us.i
  %521 = fptosi double %240 to i32
  %522 = fptosi double %241 to i32
  %523 = getelementptr inbounds i8, ptr %322, i64 64
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds i8, ptr %524, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %528, -2
  %.not.i144.us.i = icmp sgt i32 %529, %521
  br i1 %.not.i144.us.i, label %530, label %533

530:                                              ; preds = %520
  %531 = load i32, ptr %524, align 4
  %532 = add nsw i32 %531, -2
  %.not121.i145.us.i = icmp sgt i32 %532, %522
  br i1 %.not121.i145.us.i, label %536, label %533

533:                                              ; preds = %530, %520
  %534 = sext i32 %526 to i64
  %535 = shl nsw i64 %534, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %319, i8 0, i64 %535, i1 false)
  br label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %322, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %522 to i64
  %540 = getelementptr inbounds i8, ptr %322, i64 72
  %541 = load ptr, ptr %540, align 8
  %542 = load i64, ptr %541, align 8
  %543 = mul i64 %542, %539
  %544 = getelementptr inbounds i8, ptr %538, i64 %543
  %545 = sext i32 %521 to i64
  %546 = getelementptr inbounds i8, ptr %541, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = mul i64 %547, %545
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  %550 = add nsw i32 %522, 1
  %551 = sext i32 %550 to i64
  %552 = mul i64 %542, %551
  %553 = getelementptr inbounds i8, ptr %538, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 %548
  %555 = add nsw i32 %521, 1
  %556 = sext i32 %555 to i64
  %557 = mul i64 %547, %556
  %558 = getelementptr inbounds i8, ptr %544, i64 %557
  %559 = getelementptr inbounds i8, ptr %553, i64 %557
  %560 = sitofp i32 %555 to double
  %561 = fsub double %560, %240
  %562 = sitofp i32 %550 to double
  %563 = fsub double %562, %241
  %564 = fmul double %563, %561
  %565 = fptrunc double %564 to float
  %566 = fpext float %565 to double
  %567 = fsub double %563, %566
  %568 = fptrunc double %567 to float
  %569 = fsub double %561, %566
  %570 = fptrunc double %569 to float
  %571 = fadd float %565, 1.000000e+00
  %572 = fpext float %571 to double
  %573 = fsub double %572, %561
  %574 = fsub double %573, %563
  %575 = fptrunc double %574 to float
  %576 = icmp sgt i32 %526, 0
  br i1 %576, label %.lr.ph.preheader.i146.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i

.lr.ph.preheader.i146.us.i:                       ; preds = %536
  %577 = zext nneg i32 %526 to i64
  br label %.lr.ph.i148.us.i

.lr.ph.i148.us.i:                                 ; preds = %.lr.ph.i148.us.i, %.lr.ph.preheader.i146.us.i
  %indvars.iv.i149.us.i = phi i64 [ 0, %.lr.ph.preheader.i146.us.i ], [ %indvars.iv.next.i154.us.i, %.lr.ph.i148.us.i ]
  %578 = add nsw i64 %indvars.iv.i149.us.i, %201
  %579 = icmp slt i64 %578, %577
  %580 = select i1 %579, i64 0, i64 %577
  %spec.select.i150.us.i = sub nsw i64 %578, %580
  %.pn.in.i151.us.i = getelementptr inbounds float, ptr %549, i64 %spec.select.i150.us.i
  %.pn.i152.us.i = load float, ptr %.pn.in.i151.us.i, align 4
  %.sink.i153.us.i = fmul float %.pn.i152.us.i, %565
  %581 = getelementptr inbounds float, ptr %319, i64 %indvars.iv.i149.us.i
  store float %.sink.i153.us.i, ptr %581, align 4
  %indvars.iv.next.i154.us.i = add nuw nsw i64 %indvars.iv.i149.us.i, 1
  %exitcond.not.i155.us.i = icmp eq i64 %indvars.iv.next.i154.us.i, %577
  br i1 %exitcond.not.i155.us.i, label %.lr.ph126.i159.us.i, label %.lr.ph.i148.us.i, !llvm.loop !7

.lr.ph126.i159.us.i:                              ; preds = %.lr.ph.i148.us.i, %.lr.ph126.i159.us.i
  %indvars.iv132.i160.us.i = phi i64 [ %indvars.iv.next133.i162.us.i, %.lr.ph126.i159.us.i ], [ 0, %.lr.ph.i148.us.i ]
  %582 = add nsw i64 %indvars.iv132.i160.us.i, %201
  %583 = icmp slt i64 %582, %577
  %584 = select i1 %583, i64 0, i64 %577
  %.sink154.i161.us.i = sub nsw i64 %582, %584
  %585 = getelementptr inbounds float, ptr %558, i64 %.sink154.i161.us.i
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds float, ptr %319, i64 %indvars.iv132.i160.us.i
  %588 = load float, ptr %587, align 4
  %589 = call float @llvm.fmuladd.f32(float %568, float %586, float %588)
  store float %589, ptr %587, align 4
  %indvars.iv.next133.i162.us.i = add nuw nsw i64 %indvars.iv132.i160.us.i, 1
  %exitcond136.not.i163.us.i = icmp eq i64 %indvars.iv.next133.i162.us.i, %577
  br i1 %exitcond136.not.i163.us.i, label %.lr.ph128.i167.us.i, label %.lr.ph126.i159.us.i, !llvm.loop !9

.lr.ph128.i167.us.i:                              ; preds = %.lr.ph126.i159.us.i, %.lr.ph128.i167.us.i
  %indvars.iv137.i168.us.i = phi i64 [ %indvars.iv.next138.i170.us.i, %.lr.ph128.i167.us.i ], [ 0, %.lr.ph126.i159.us.i ]
  %590 = add nsw i64 %indvars.iv137.i168.us.i, %201
  %591 = icmp slt i64 %590, %577
  %592 = select i1 %591, i64 0, i64 %577
  %.sink161.i169.us.i = sub nsw i64 %590, %592
  %593 = getelementptr inbounds float, ptr %554, i64 %.sink161.i169.us.i
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds float, ptr %319, i64 %indvars.iv137.i168.us.i
  %596 = load float, ptr %595, align 4
  %597 = call float @llvm.fmuladd.f32(float %570, float %594, float %596)
  store float %597, ptr %595, align 4
  %indvars.iv.next138.i170.us.i = add nuw nsw i64 %indvars.iv137.i168.us.i, 1
  %exitcond141.not.i171.us.i = icmp eq i64 %indvars.iv.next138.i170.us.i, %577
  br i1 %exitcond141.not.i171.us.i, label %.lr.ph130.i175.us.i, label %.lr.ph128.i167.us.i, !llvm.loop !10

.lr.ph130.i175.us.i:                              ; preds = %.lr.ph128.i167.us.i, %.lr.ph130.i175.us.i
  %indvars.iv142.i176.us.i = phi i64 [ %indvars.iv.next143.i178.us.i, %.lr.ph130.i175.us.i ], [ 0, %.lr.ph128.i167.us.i ]
  %598 = add nsw i64 %indvars.iv142.i176.us.i, %201
  %599 = icmp slt i64 %598, %577
  %600 = select i1 %599, i64 0, i64 %577
  %.sink168.i177.us.i = sub nsw i64 %598, %600
  %601 = getelementptr inbounds float, ptr %559, i64 %.sink168.i177.us.i
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds float, ptr %319, i64 %indvars.iv142.i176.us.i
  %604 = load float, ptr %603, align 4
  %605 = call float @llvm.fmuladd.f32(float %575, float %602, float %604)
  store float %605, ptr %603, align 4
  %indvars.iv.next143.i178.us.i = add nuw nsw i64 %indvars.iv142.i176.us.i, 1
  %exitcond146.not.i179.us.i = icmp eq i64 %indvars.iv.next143.i178.us.i, %577
  br i1 %exitcond146.not.i179.us.i, label %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i, label %.lr.ph130.i175.us.i, !llvm.loop !11

_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i: ; preds = %.lr.ph130.i138.us.i, %.lr.ph130.i175.us.i, %536, %533, %450, %447, %_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE.exit.i.us.i, %311, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit96.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %205
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %210, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE.exit.us.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %.loopexit44, label %.lr.ph.us.i, !llvm.loop !22

606:                                              ; preds = %54, %52, %46, %44, %34, %32
  %.sink.i = phi ptr [ %21, %34 ], [ %21, %32 ], [ %23, %46 ], [ %23, %44 ], [ %25, %54 ], [ %25, %52 ]
  %.pn81.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %47, %46 ], [ %45, %44 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #23
  br label %.body

.loopexit44:                                      ; preds = %._crit_edge.us.i, %.lr.ph220.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i
  %607 = phi i1 [ false, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit85.i ], [ true, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit89.i ], [ true, %.lr.ph220.i ], [ true, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %1003

.loopexit:                                        ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit92.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %1001, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn108.pn.i, %1001 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %606
  %eh.lpad-body = phi { ptr, i32 } [ %.pn81.pn.i, %606 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %common.resume

608:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  %or.cond.i27 = icmp ult i32 %2, 360
  br i1 %or.cond.i27, label %616, label %609

609:                                              ; preds = %608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %610 unwind label %612

610:                                              ; preds = %609
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 792) #22
          to label %611 unwind label %614

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %609
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %1001

614:                                              ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %1001

616:                                              ; preds = %608
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds i8, ptr %5, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %617, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %622 unwind label %624

622:                                              ; preds = %621
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 793) #22
          to label %623 unwind label %626

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %621
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %1001

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1001

628:                                              ; preds = %616
  %.not.i29 = icmp eq ptr %3, null
  br i1 %.not.i29, label %629, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i

629:                                              ; preds = %628
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %630 unwind label %632

630:                                              ; preds = %629
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef nonnull @.str.3, i32 noundef 794) #22
          to label %631 unwind label %634

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %1001

634:                                              ; preds = %630
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %1001

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i:   ; preds = %628
  %636 = load double, ptr %4, align 8
  %637 = getelementptr inbounds i8, ptr %4, i64 8
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %4, i64 16
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %4, i64 24
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %4, i64 32
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %4, i64 40
  %646 = load double, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %4, i64 48
  %648 = load double, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %4, i64 56
  %650 = load double, ptr %649, align 8
  %651 = fmul double %650, %0
  %652 = tail call double @llvm.fmuladd.f64(double %648, double %1, double %651)
  %653 = getelementptr inbounds i8, ptr %4, i64 64
  %654 = load double, ptr %653, align 8
  %655 = fadd double %654, %652
  %656 = insertelement <2 x double> poison, double %644, i64 0
  %657 = insertelement <2 x double> %656, double %638, i64 1
  %658 = insertelement <2 x double> poison, double %0, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = fmul <2 x double> %657, %659
  %661 = insertelement <2 x double> poison, double %642, i64 0
  %662 = insertelement <2 x double> %661, double %636, i64 1
  %663 = insertelement <2 x double> poison, double %1, i64 0
  %664 = shufflevector <2 x double> %663, <2 x double> poison, <2 x i32> zeroinitializer
  %665 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %662, <2 x double> %664, <2 x double> %660)
  %666 = insertelement <2 x double> poison, double %646, i64 0
  %667 = insertelement <2 x double> %666, double %640, i64 1
  %668 = fadd <2 x double> %667, %665
  %669 = insertelement <2 x double> poison, double %655, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = fdiv <2 x double> %668, %670
  %672 = extractelement <2 x double> %671, i64 0
  %673 = fptrunc double %672 to float
  %674 = ptrtoint ptr %619 to i64
  %675 = ptrtoint ptr %617 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 96
  %678 = extractelement <2 x double> %671, i64 1
  %679 = fptrunc double %678 to float
  %680 = getelementptr inbounds i8, ptr %617, i64 64
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, -1
  %685 = sitofp i32 %684 to float
  %686 = fcmp ult float %679, 0.000000e+00
  %687 = fcmp uge float %679, %685
  %or.cond161.not183.i = select i1 %686, i1 true, i1 %687
  %688 = fcmp ult float %673, 0.000000e+00
  %or.cond171.i = select i1 %or.cond161.not183.i, i1 true, i1 %688
  br i1 %or.cond171.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, label %_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE.exit.i30

_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE.exit.i30: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i
  %689 = load i32, ptr %681, align 4
  %690 = add nsw i32 %689, -1
  %691 = sitofp i32 %690 to float
  %692 = fcmp olt float %673, %691
  br i1 %692, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i:   ; preds = %_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE.exit.i30
  %693 = trunc i64 %677 to i32
  %694 = getelementptr inbounds i8, ptr %681, i64 8
  %695 = load i32, ptr %694, align 4
  %696 = zext nneg i32 %2 to i64
  %697 = getelementptr inbounds double, ptr %8, i64 %696
  %698 = load double, ptr %697, align 8
  %699 = fptosi double %698 to i32
  %700 = sitofp i32 %699 to double
  %701 = fsub double %698, %700
  %702 = fcmp ogt double %701, 5.000000e-01
  %703 = zext i1 %702 to i32
  %.096.i = add nsw i32 %703, %699
  %704 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %705 = load i32, ptr %6, align 8
  %706 = and i32 %705, 16384
  %.not.i.i31 = icmp eq i32 %706, 0
  br i1 %.not.i.i31, label %707, label %712

707:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i
  %708 = getelementptr inbounds i8, ptr %6, i64 64
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %717

712:                                              ; preds = %707, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit114.i
  %713 = getelementptr inbounds i8, ptr %6, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = sext i32 %704 to i64
  %716 = getelementptr inbounds double, ptr %714, i64 %715
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i32

717:                                              ; preds = %707
  %718 = getelementptr inbounds i8, ptr %709, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %730

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %6, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %6, i64 72
  %725 = load ptr, ptr %724, align 8
  %726 = load i64, ptr %725, align 8
  %727 = sext i32 %704 to i64
  %728 = mul i64 %726, %727
  %729 = getelementptr inbounds i8, ptr %723, i64 %728
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i32

730:                                              ; preds = %717
  %731 = getelementptr inbounds i8, ptr %6, i64 12
  %732 = load i32, ptr %731, align 4
  %733 = sdiv i32 %704, %732
  %734 = mul nsw i32 %733, %732
  %.recomposed86 = srem i32 %704, %732
  %735 = getelementptr inbounds i8, ptr %6, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %6, i64 72
  %738 = load ptr, ptr %737, align 8
  %739 = load i64, ptr %738, align 8
  %740 = sext i32 %733 to i64
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  %743 = sext i32 %.recomposed86 to i64
  %744 = getelementptr inbounds double, ptr %742, i64 %743
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i32

_ZNK2cv3Mat2atIdEERKT_i.exit.i32:                 ; preds = %730, %721, %712
  %.0.i.i33 = phi ptr [ %716, %712 ], [ %729, %721 ], [ %744, %730 ]
  %745 = load double, ptr %.0.i.i33, align 8
  %746 = fadd double %745, %1
  %747 = extractelement <2 x double> %660, i64 0
  %748 = tail call double @llvm.fmuladd.f64(double %642, double %746, double %747)
  %749 = fadd double %646, %748
  %750 = insertelement <2 x double> poison, double %636, i64 0
  %751 = insertelement <2 x double> %750, double %648, i64 1
  %752 = insertelement <2 x double> poison, double %746, i64 0
  %753 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> zeroinitializer
  %754 = shufflevector <2 x double> %660, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %755 = insertelement <2 x double> %754, double %651, i64 1
  %756 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %751, <2 x double> %753, <2 x double> %755)
  %757 = insertelement <2 x double> poison, double %640, i64 0
  %758 = insertelement <2 x double> %757, double %654, i64 1
  %759 = fadd <2 x double> %758, %756
  %760 = extractelement <2 x double> %759, i64 0
  %761 = extractelement <2 x double> %759, i64 1
  %762 = fdiv double %760, %761
  %763 = fdiv double %749, %761
  %764 = fsub double %762, %678
  %765 = fsub double %763, %672
  %766 = fmul double %765, %765
  %767 = tail call double @llvm.fmuladd.f64(double %764, double %764, double %766)
  %sqrt.i34 = tail call double @llvm.sqrt.f64(double %767)
  %768 = fptrunc double %sqrt.i34 to float
  %769 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %768, i32 noundef %693, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %769, ptr %18, align 16
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %618, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = sdiv exact i64 %775, 96
  %.not.i.i115.i = icmp ugt i64 %776, %770
  br i1 %.not.i.i115.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i, label %777

777:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %770, i64 noundef %776) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i:   ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i32
  %778 = fptosi <2 x double> %671 to <2 x i32>
  %779 = sitofp <2 x i32> %778 to <2 x double>
  %780 = fsub <2 x double> %671, %779
  %781 = fcmp ogt <2 x double> %780, <double 5.000000e-01, double 5.000000e-01>
  %782 = zext <2 x i1> %781 to <2 x i32>
  %783 = add nsw <2 x i32> %782, %778
  %784 = getelementptr inbounds %"class.cv::Mat", ptr %772, i64 %770
  %785 = getelementptr inbounds i8, ptr %784, i64 64
  %786 = load ptr, ptr %785, align 8
  %787 = extractelement <2 x i32> %783, i64 0
  %788 = extractelement <2 x i32> %783, i64 1
  %789 = or i32 %788, %787
  %790 = icmp sgt i32 %789, -1
  %791 = load <2 x i32>, ptr %786, align 4
  %792 = add nsw <2 x i32> %791, <i32 -1, i32 -1>
  %793 = icmp sgt <2 x i32> %792, %783
  %794 = extractelement <2 x i1> %793, i64 1
  %or.cond25.not31.i.i = select i1 %790, i1 %794, i1 false
  %795 = extractelement <2 x i1> %793, i64 0
  %or.cond26.i.i = select i1 %or.cond25.not31.i.i, i1 %795, i1 false
  br i1 %or.cond26.i.i, label %796, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

796:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i
  %797 = getelementptr inbounds i8, ptr %786, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds i8, ptr %784, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = zext nneg i32 %787 to i64
  %802 = getelementptr inbounds i8, ptr %784, i64 72
  %803 = load ptr, ptr %802, align 8
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %804, %801
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = zext nneg i32 %788 to i64
  %808 = getelementptr inbounds i8, ptr %803, i64 8
  %809 = load i64, ptr %808, align 8
  %810 = mul i64 %809, %807
  %811 = getelementptr inbounds i8, ptr %806, i64 %810
  %812 = icmp sgt i32 %798, 0
  br i1 %812, label %.lr.ph.preheader.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %796
  %813 = sext i32 %.096.i to i64
  %814 = zext nneg i32 %798 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %815 = add nsw i64 %indvars.iv.i.i, %813
  %.not.i117.i = icmp slt i64 %815, %814
  %816 = select i1 %.not.i117.i, i64 0, i64 %814
  %817 = sub nsw i64 %815, %816
  %818 = getelementptr inbounds float, ptr %811, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i
  store float %819, ptr %820, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %814
  br i1 %exitcond.not.i.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i: ; preds = %.lr.ph.i.i, %796, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit116.i
  %821 = icmp sgt i32 %693, 0
  br i1 %821, label %.lr.ph176.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph176.i:                                      ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i
  %822 = icmp sgt i32 %9, 0
  %823 = getelementptr inbounds i8, ptr %7, i64 16
  %824 = getelementptr inbounds i8, ptr %7, i64 72
  %825 = getelementptr inbounds i8, ptr %6, i64 64
  %826 = getelementptr inbounds i8, ptr %6, i64 12
  %827 = getelementptr inbounds i8, ptr %6, i64 16
  %828 = getelementptr inbounds i8, ptr %6, i64 72
  %829 = sext i32 %.096.i to i64
  br i1 %822, label %.lr.ph.us.preheader.i35, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit

.lr.ph.us.preheader.i35:                          ; preds = %.lr.ph176.i
  %830 = sext i32 %695 to i64
  %831 = zext nneg i32 %9 to i64
  %wide.trip.count192.i = and i64 %677, 2147483647
  br label %.lr.ph.us.i37

.lr.ph.us.i37:                                    ; preds = %._crit_edge.us.i41, %.lr.ph.us.preheader.i35
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph.us.preheader.i35 ], [ %indvars.iv.next190.i, %._crit_edge.us.i41 ]
  %832 = mul nuw nsw i64 %indvars.iv189.i, %831
  %833 = add nuw nsw i64 %832, 1
  %834 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv189.i
  %835 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %indvars.iv189.i
  br label %836

836:                                              ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i, %.lr.ph.us.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.us.i37 ], [ %indvars.iv.next.i39, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i ]
  %837 = add nuw nsw i64 %833, %indvars.iv.i38
  %838 = load ptr, ptr %823, align 8
  %839 = load ptr, ptr %824, align 8
  %840 = load i64, ptr %839, align 8
  %841 = mul i64 %840, %837
  %842 = getelementptr inbounds i8, ptr %838, i64 %841
  %843 = load double, ptr %842, align 8
  %844 = fadd double %843, %0
  %845 = getelementptr inbounds i8, ptr %842, i64 8
  %846 = load double, ptr %845, align 8
  %847 = fadd double %846, %1
  %848 = load double, ptr %4, align 8
  %849 = load double, ptr %637, align 8
  %850 = load double, ptr %639, align 8
  %851 = load double, ptr %641, align 8
  %852 = load double, ptr %643, align 8
  %853 = load double, ptr %645, align 8
  %854 = insertelement <2 x double> poison, double %844, i64 0
  %855 = shufflevector <2 x double> %854, <2 x double> poison, <2 x i32> zeroinitializer
  %856 = insertelement <2 x double> poison, double %852, i64 0
  %857 = insertelement <2 x double> %856, double %849, i64 1
  %858 = fmul <2 x double> %855, %857
  %859 = insertelement <2 x double> poison, double %851, i64 0
  %860 = insertelement <2 x double> %859, double %848, i64 1
  %861 = insertelement <2 x double> poison, double %847, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <2 x i32> zeroinitializer
  %863 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %860, <2 x double> %862, <2 x double> %858)
  %864 = insertelement <2 x double> poison, double %853, i64 0
  %865 = insertelement <2 x double> %864, double %850, i64 1
  %866 = fadd <2 x double> %865, %863
  %867 = load double, ptr %647, align 8
  %868 = load double, ptr %649, align 8
  %869 = fmul double %844, %868
  %870 = tail call double @llvm.fmuladd.f64(double %867, double %847, double %869)
  %871 = load double, ptr %653, align 8
  %872 = fadd double %871, %870
  %873 = insertelement <2 x double> poison, double %872, i64 0
  %874 = shufflevector <2 x double> %873, <2 x double> poison, <2 x i32> zeroinitializer
  %875 = fdiv <2 x double> %866, %874
  %876 = icmp eq i64 %indvars.iv.i38, 0
  br i1 %876, label %877, label %939

877:                                              ; preds = %836
  %878 = load i32, ptr %834, align 4
  %879 = load i32, ptr %6, align 8
  %880 = and i32 %879, 16384
  %.not.i118.us.i = icmp eq i32 %880, 0
  br i1 %.not.i118.us.i, label %881, label %908

881:                                              ; preds = %877
  %882 = load ptr, ptr %825, align 8
  %883 = load i32, ptr %882, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %908, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds i8, ptr %882, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %901, label %889

889:                                              ; preds = %885
  %890 = load i32, ptr %826, align 4
  %891 = sdiv i32 %878, %890
  %892 = mul nsw i32 %891, %890
  %.recomposed87 = srem i32 %878, %890
  %893 = load ptr, ptr %827, align 8
  %894 = load ptr, ptr %828, align 8
  %895 = load i64, ptr %894, align 8
  %896 = sext i32 %891 to i64
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %893, i64 %897
  %899 = sext i32 %.recomposed87 to i64
  %900 = getelementptr inbounds double, ptr %898, i64 %899
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

901:                                              ; preds = %885
  %902 = load ptr, ptr %827, align 8
  %903 = load ptr, ptr %828, align 8
  %904 = load i64, ptr %903, align 8
  %905 = sext i32 %878 to i64
  %906 = mul i64 %904, %905
  %907 = getelementptr inbounds i8, ptr %902, i64 %906
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

908:                                              ; preds = %881, %877
  %909 = load ptr, ptr %827, align 8
  %910 = sext i32 %878 to i64
  %911 = getelementptr inbounds double, ptr %909, i64 %910
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i

_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i:             ; preds = %908, %901, %889
  %.0.i119.us.i = phi ptr [ %911, %908 ], [ %907, %901 ], [ %900, %889 ]
  %912 = load double, ptr %.0.i119.us.i, align 8
  %913 = fadd double %847, %912
  %914 = extractelement <2 x double> %858, i64 0
  %915 = tail call double @llvm.fmuladd.f64(double %851, double %913, double %914)
  %916 = fadd double %853, %915
  %917 = insertelement <2 x double> poison, double %848, i64 0
  %918 = insertelement <2 x double> %917, double %867, i64 1
  %919 = insertelement <2 x double> poison, double %913, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = shufflevector <2 x double> %858, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %922 = insertelement <2 x double> %921, double %869, i64 1
  %923 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %918, <2 x double> %920, <2 x double> %922)
  %924 = insertelement <2 x double> poison, double %850, i64 0
  %925 = insertelement <2 x double> %924, double %871, i64 1
  %926 = fadd <2 x double> %925, %923
  %927 = extractelement <2 x double> %926, i64 0
  %928 = extractelement <2 x double> %926, i64 1
  %929 = fdiv double %927, %928
  %930 = fdiv double %916, %928
  %931 = extractelement <2 x double> %875, i64 1
  %932 = fsub double %929, %931
  %933 = extractelement <2 x double> %875, i64 0
  %934 = fsub double %930, %933
  %935 = fmul double %934, %934
  %936 = tail call double @llvm.fmuladd.f64(double %932, double %932, double %935)
  %sqrt170.us.i = tail call double @llvm.sqrt.f64(double %936)
  %937 = fptrunc double %sqrt170.us.i to float
  %938 = tail call fastcc noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %937, i32 noundef %693, ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %938, ptr %835, align 4
  br label %939

939:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit120.us.i, %836
  %940 = fptosi <2 x double> %875 to <2 x i32>
  %941 = sitofp <2 x i32> %940 to <2 x double>
  %942 = fsub <2 x double> %875, %941
  %943 = fcmp ogt <2 x double> %942, <double 5.000000e-01, double 5.000000e-01>
  %944 = zext <2 x i1> %943 to <2 x i32>
  %945 = add nsw <2 x i32> %944, %940
  %946 = load ptr, ptr %618, align 8
  %947 = load ptr, ptr %5, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 96
  %.not.i.i121.not.us.i = icmp eq ptr %946, %947
  br i1 %.not.i.i121.not.us.i, label %.split.us.i42, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i: ; preds = %939
  %952 = getelementptr inbounds i8, ptr %947, i64 64
  %953 = load ptr, ptr %952, align 8
  %954 = icmp sgt <2 x i32> %945, <i32 -1, i32 -1>
  %955 = load <2 x i32>, ptr %953, align 4
  %956 = add nsw <2 x i32> %955, <i32 -1, i32 -1>
  %957 = icmp slt <2 x i32> %945, %956
  %958 = extractelement <2 x i1> %957, i64 1
  %959 = extractelement <2 x i1> %954, i64 1
  %or.cond162.not166.not169.us.i = select i1 %959, i1 %958, i1 false
  %960 = extractelement <2 x i1> %954, i64 0
  %or.cond163.not167.us.i = select i1 %or.cond162.not166.not169.us.i, i1 %960, i1 false
  %961 = extractelement <2 x i1> %957, i64 0
  %or.cond164.us.i = select i1 %or.cond163.not167.us.i, i1 %961, i1 false
  br i1 %or.cond164.us.i, label %962, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

962:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i
  %963 = mul nsw i64 %837, %830
  %964 = getelementptr inbounds float, ptr %3, i64 %963
  %965 = load i32, ptr %835, align 4
  %966 = sext i32 %965 to i64
  %.not.i.i126.us.i = icmp ugt i64 %951, %966
  br i1 %.not.i.i126.us.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i, label %.split178.us.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i: ; preds = %962
  %967 = getelementptr inbounds %"class.cv::Mat", ptr %947, i64 %966
  %968 = getelementptr inbounds i8, ptr %967, i64 64
  %969 = load ptr, ptr %968, align 8
  %970 = load <2 x i32>, ptr %969, align 4
  %971 = add nsw <2 x i32> %970, <i32 -1, i32 -1>
  %972 = icmp sgt <2 x i32> %971, %945
  %973 = extractelement <2 x i1> %972, i64 0
  %974 = extractelement <2 x i1> %972, i64 1
  %or.cond26.i129.us.i = select i1 %974, i1 %973, i1 false
  br i1 %or.cond26.i129.us.i, label %975, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

975:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i
  %976 = getelementptr inbounds i8, ptr %969, i64 8
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds i8, ptr %967, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = extractelement <2 x i32> %945, i64 0
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %967, i64 72
  %983 = load ptr, ptr %982, align 8
  %984 = load i64, ptr %983, align 8
  %985 = mul i64 %984, %981
  %986 = getelementptr inbounds i8, ptr %979, i64 %985
  %987 = extractelement <2 x i32> %945, i64 1
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %983, i64 8
  %990 = load i64, ptr %989, align 8
  %991 = mul i64 %990, %988
  %992 = getelementptr inbounds i8, ptr %986, i64 %991
  %993 = icmp sgt i32 %977, 0
  br i1 %993, label %.lr.ph.preheader.i130.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i

.lr.ph.preheader.i130.us.i:                       ; preds = %975
  %994 = zext nneg i32 %977 to i64
  br label %.lr.ph.i132.us.i

.lr.ph.i132.us.i:                                 ; preds = %.lr.ph.i132.us.i, %.lr.ph.preheader.i130.us.i
  %indvars.iv.i133.us.i = phi i64 [ 0, %.lr.ph.preheader.i130.us.i ], [ %indvars.iv.next.i135.us.i, %.lr.ph.i132.us.i ]
  %995 = add nsw i64 %indvars.iv.i133.us.i, %829
  %.not.i134.us.i = icmp slt i64 %995, %994
  %996 = select i1 %.not.i134.us.i, i64 0, i64 %994
  %997 = sub nsw i64 %995, %996
  %998 = getelementptr inbounds float, ptr %992, i64 %997
  %999 = load float, ptr %998, align 4
  %1000 = getelementptr inbounds float, ptr %964, i64 %indvars.iv.i133.us.i
  store float %999, ptr %1000, align 4
  %indvars.iv.next.i135.us.i = add nuw nsw i64 %indvars.iv.i133.us.i, 1
  %exitcond.not.i136.us.i = icmp eq i64 %indvars.iv.next.i135.us.i, %994
  br i1 %exitcond.not.i136.us.i, label %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i, label %.lr.ph.i132.us.i, !llvm.loop !15

_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i: ; preds = %.lr.ph.i132.us.i, %975, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit127.us.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit124.us.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %831
  br i1 %exitcond.not.i40, label %._crit_edge.us.i41, label %836, !llvm.loop !23

._crit_edge.us.i41:                               ; preds = %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit137.us.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, label %.lr.ph.us.i37, !llvm.loop !24

.split.us.i42:                                    ; preds = %939
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef %951) #22
  unreachable

.split178.us.i:                                   ; preds = %962
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %966, i64 noundef %951) #22
  unreachable

1001:                                             ; preds = %634, %632, %626, %624, %614, %612
  %.sink.i28 = phi ptr [ %13, %614 ], [ %13, %612 ], [ %15, %626 ], [ %15, %624 ], [ %17, %634 ], [ %17, %632 ]
  %.pn108.pn.i = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %627, %626 ], [ %625, %624 ], [ %635, %634 ], [ %633, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i28) #23
  br label %common.resume

_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit: ; preds = %._crit_edge.us.i41, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i, %_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE.exit.i30, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i, %.lr.ph176.i
  %1002 = phi i1 [ false, %_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE.exit.i30 ], [ false, %_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm.exit112.i ], [ true, %_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE.exit.i ], [ true, %.lr.ph176.i ], [ true, %._crit_edge.us.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  br label %1003

1003:                                             ; preds = %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit, %.loopexit44
  %.0 = phi i1 [ %607, %.loopexit44 ], [ %1002, %_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi.exit ]
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
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br i1 %17, label %182, label %21

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %183

21:                                               ; preds = %18
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load <2 x i32>, ptr %22, align 8
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %25, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = load i32, ptr %6, align 8
  %28 = and i32 %27, 7
  %.not = icmp eq i32 %28, 6
  br i1 %.not, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %30, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %36 unwind label %34

32:                                               ; preds = %72, %69, %66, %.noexc36, %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, %.noexc, %56, %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %183

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %183

36:                                               ; preds = %29, %21
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %38
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4
  %48 = sitofp i32 %45 to double
  %49 = getelementptr inbounds i8, ptr %0, i64 760
  br label %50

50:                                               ; preds = %50, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = uitofp nneg i32 %51 to double
  %53 = fdiv double %52, 3.600000e+02
  %54 = fmul double %53, %48
  %55 = getelementptr inbounds [360 x double], ptr %49, i64 0, i64 %indvars.iv.i
  store double %54, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %56, label %50, !llvm.loop !28

56:                                               ; preds = %50
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %56
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit unwind label %32

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %.noexc
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %.noexc36 unwind label %32

.noexc36:                                         ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit unwind label %32

_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit: ; preds = %.noexc36
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 28
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %47, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %64, i32 noundef %65, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %32

66:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv.exit
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc38 unwind label %32

.noexc38:                                         ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc38
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %32

72:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %73 unwind label %32

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %75, align 8
  store i64 17179869185, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %142

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %79 unwind label %142

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  %82 = load ptr, ptr %57, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 28
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %80, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %81
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %90 = getelementptr inbounds i8, ptr %0, i64 43
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  %92 = getelementptr inbounds i8, ptr %8, i64 72
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %0, i64 568
  %96 = getelementptr inbounds i8, ptr %0, i64 664
  %97 = getelementptr inbounds i8, ptr %0, i64 42
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  br label %144

.preheader:                                       ; preds = %81
  br i1 %89, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %0, i64 43
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = getelementptr inbounds i8, ptr %8, i64 72
  %102 = getelementptr inbounds i8, ptr %0, i64 256
  %103 = getelementptr inbounds i8, ptr %0, i64 472
  %104 = getelementptr inbounds i8, ptr %0, i64 42
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  br label %106

106:                                              ; preds = %.lr.ph54, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %107 = phi ptr [ %83, %.lr.ph54 ], [ %135, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %108 = getelementptr inbounds %"class.cv::KeyPoint", ptr %107, i64 %indvars.iv57
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = load float, ptr %108, align 4
  %113 = fpext float %112 to double
  %114 = load i8, ptr %99, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %108, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fptosi float %118 to i32
  br label %120

120:                                              ; preds = %106, %116
  %121 = phi i32 [ %119, %116 ], [ 0, %106 ]
  %122 = load ptr, ptr %100, align 8
  %123 = load ptr, ptr %101, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv57
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %39, align 8
  %128 = load i32, ptr %44, align 4
  %129 = load i32, ptr %43, align 8
  %130 = load i32, ptr %47, align 4
  %131 = load i8, ptr %104, align 2
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %105, align 8
  invoke fastcc void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %111, double noundef %113, i32 noundef %121, ptr noundef %126, ptr noundef nonnull readonly %102, ptr noundef nonnull %103, ptr noundef nonnull readonly %49, i32 noundef %127, i1 noundef zeroext %132)
          to label %.noexc42 unwind label %.loopexit46

.noexc42:                                         ; preds = %120
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %126, i32 noundef %133, i32 noundef %129, i32 noundef %128, i32 noundef %130)
          to label %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %.loopexit46

_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc42
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %134 = load ptr, ptr %57, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 28
  %sext60 = shl i64 %139, 32
  %140 = ashr exact i64 %sext60, 32
  %141 = icmp slt i64 %indvars.iv.next58, %140
  br i1 %141, label %106, label %.loopexit, !llvm.loop !32

.loopexit46:                                      ; preds = %120, %.noexc42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %173, %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

142:                                              ; preds = %77, %73
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %.lr.ph, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %145 = phi ptr [ %83, %.lr.ph ], [ %175, %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit ]
  %146 = getelementptr inbounds %"class.cv::KeyPoint", ptr %145, i64 %indvars.iv
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = load float, ptr %146, align 4
  %151 = fpext float %150 to double
  %152 = load i8, ptr %90, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN2cv3Mat2atIdEERT_i.exit

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %146, i64 12
  %156 = load float, ptr %155, align 4
  %157 = fptosi float %156 to i32
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %144, %154
  %158 = phi i32 [ %157, %154 ], [ 0, %144 ]
  %159 = load ptr, ptr %91, align 8
  %160 = load ptr, ptr %92, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load ptr, ptr %93, align 8
  %165 = load i32, ptr %39, align 8
  %166 = load i32, ptr %44, align 4
  %167 = load i32, ptr %43, align 8
  %168 = load i32, ptr %47, align 4
  %169 = load i8, ptr %97, align 2
  %170 = trunc i8 %169 to i1
  %171 = load i32, ptr %98, align 8
  %172 = invoke fastcc noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %149, double noundef %151, i32 noundef %158, ptr noundef %163, ptr noundef readonly %164, ptr noundef nonnull readonly %94, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull readonly %96, ptr noundef nonnull readonly %49, i32 noundef %165, i1 noundef zeroext %170)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  br i1 %172, label %173, label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit

173:                                              ; preds = %.noexc44
  invoke fastcc void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %163, i32 noundef %171, i32 noundef %167, i32 noundef %166, i32 noundef %168)
          to label %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit: ; preds = %.noexc44, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load ptr, ptr %57, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 28
  %sext = shl i64 %179, 32
  %180 = ashr exact i64 %sext, 32
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %144, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE.exit, %.preheader47, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %182

182:                                              ; preds = %18, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit46, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %183

183:                                              ; preds = %32, %34, %.loopexit.split-lp, %19
  %.sink = phi ptr [ %5, %19 ], [ %6, %.loopexit.split-lp ], [ %6, %34 ], [ %6, %32 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.loopexit.split-lp ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
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
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = getelementptr inbounds i8, ptr %0, i64 264
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
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
  %32 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1502) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn7 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %54 = load i32, ptr %11, align 8
  %55 = and i32 %54, 4088
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %11, ptr %60, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %66 unwind label %64

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %77

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %53, %56
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %11, ptr %67, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %72

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

77:                                               ; preds = %64, %72, %62, %46, %37
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %46 ], [ %38, %37 ], [ %73, %72 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br i1 %18, label %79, label %22

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %82

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1585) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %82

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 43
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1586) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %82

45:                                               ; preds = %33
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %2, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %56, ptr %57, align 4
  %58 = sitofp i32 %55 to double
  %59 = getelementptr inbounds i8, ptr %0, i64 760
  br label %60

60:                                               ; preds = %60, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fdiv double %62, 3.600000e+02
  %64 = fmul double %63, %58
  %65 = getelementptr inbounds [360 x double], ptr %59, i64 0, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds i8, ptr %0, i64 252
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %66
  %70 = load i32, ptr %57, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %69, i32 noundef %70, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %71 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !42
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %74 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %79

79:                                               ; preds = %19, %78
  ret void

80:                                               ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit13
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
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
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = getelementptr inbounds i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 41
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %24, align 8
  store i64 17179869185, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 %9, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = getelementptr inbounds i8, ptr %0, i64 760
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i64 16), ptr %6, align 8
  %38 = load i32, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %28, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %34, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %30, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 48
  store i8 %37, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %31, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %32, ptr %51, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %52 unwind label %53

52:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 1125) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 252
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %18
  store i32 0, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load <4 x i32>, ptr %23, align 4
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 2>
  store <4 x i32> %27, ptr %25, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %31

31:                                               ; preds = %29, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %30, %29 ]
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br i1 %16, label %79, label %20

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %82

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1611) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %82

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 43
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1612) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn10 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %82

43:                                               ; preds = %31
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 244
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 252
  %46 = load <2 x i32>, ptr %44, align 8
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %47, ptr %.sroa.3.0..sroa_idx, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %53, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %57, ptr %58, align 4
  %59 = sitofp i32 %56 to double
  %60 = getelementptr inbounds i8, ptr %0, i64 760
  br label %61

61:                                               ; preds = %61, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = uitofp nneg i32 %62 to double
  %64 = fdiv double %63, 3.600000e+02
  %65 = fmul double %64, %59
  %66 = getelementptr inbounds [360 x double], ptr %60, i64 0, i64 %indvars.iv.i
  store double %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 360
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit, label %61, !llvm.loop !28

_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit: ; preds = %61
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
  %67 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %68 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %69 = mul nsw i32 %68, %67
  %70 = load i32, ptr %58, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %69, i32 noundef %70, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %71 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !48
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

76:                                               ; preds = %_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv.exit
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit13

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %73, %76
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull %9)
          to label %78 unwind label %80

78:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %79

79:                                               ; preds = %17, %78
  ret void

80:                                               ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit13
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %82

82:                                               ; preds = %80, %42, %30, %18
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %42 ], [ %81, %80 ], [ %.pn, %30 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC2EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = zext i1 %8 to i8
  %13 = zext i1 %9 to i8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -80
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store float %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %12, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %13, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %47 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %48 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 36, ptr %53, align 4
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %10
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %7, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  ret void

62:                                               ; preds = %59, %56, %10
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  store ptr getelementptr inbounds inrange(-80, 304) (i8, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i64 80), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %12, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %11, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 36, ptr %32, align 4
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  ret void

41:                                               ; preds = %38, %35, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 16)) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18) #23
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 264
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.lcssa3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.lcssa.i, ptr %6, align 8
  br label %_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit

_ZN2cv11xfeatures2d10DAISY_Impl5resetEv.exit:     ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %5, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef 0.000000e+00)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi.exit:   ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %19, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %30 = getelementptr inbounds i8, ptr %0, i64 42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %34 = getelementptr inbounds i8, ptr %0, i64 43
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef nonnull @.str.3, i32 noundef 130) #22
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

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 align 2 {
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %27, label %28, label %128

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %35

common.resume:                                    ; preds = %126, %123, %114, %104, %95, %86, %77, %64, %47, %37, %35
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %35 ], [ %38, %37 ], [ %.pn.i11, %47 ], [ %.pn.i13, %64 ], [ %.pn.i14, %77 ], [ %.pn.i16, %86 ], [ %.pn.i18, %95 ], [ %.pn.i20, %104 ], [ %.pn.i22, %114 ], [ %.pn.i24, %123 ], [ %127, %126 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33, %31
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !57
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13)
          to label %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit unwind label %37, !noalias !57

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23, !noalias !57
  br label %common.resume

_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %40 unwind label %126

40:                                               ; preds = %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i11 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %42)
  br i1 %52, label %53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i13 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %common.resume

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %42, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i14 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i16 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i18 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %96 = getelementptr inbounds i8, ptr %0, i64 20
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i20 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %23, align 4
  %107 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %114

114:                                              ; preds = %112, %110
  %.pn.i22 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = getelementptr inbounds i8, ptr %0, i64 42
  %116 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 1 dereferenceable(1) %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i24 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %124 = getelementptr inbounds i8, ptr %0, i64 43
  %125 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 1 dereferenceable(1) %124)
  br label %128

126:                                              ; preds = %_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #22
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #22
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
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY6createEfiiiNS1_17NormalizationTypeERKNS_11_InputArrayEbb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.13") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(3656) ptr @_Znwm(i64 noundef 3656) #26, !noalias !60
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !60
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !60
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !60
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %13, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
          to label %_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24, !noalias !60
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !65
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 20
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 43
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
  %invariant.gep.i = getelementptr inbounds float, ptr %0, i64 %12
  br label %15

..loopexit_crit_edge.us.us.i:                     ; preds = %.preheader.us.us.i, %._crit_edge.us.us.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, label %.preheader28.us.us.i, !llvm.loop !71

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.us.us.i ], [ 0, %._crit_edge.us.us.i ]
  %gep49.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv38.i
  %13 = load float, ptr %gep49.i, align 4
  %14 = fdiv float %13, %21
  store float %14, ptr %gep49.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %11
  br i1 %exitcond42.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !72

15:                                               ; preds = %15, %.preheader28.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader28.us.us.i ]
  %.02629.us.us.i = phi double [ %19, %15 ], [ 0.000000e+00, %.preheader28.us.us.i ]
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load float, ptr %gep.i, align 4
  %17 = fmul float %16, %16
  %18 = fpext float %17 to double
  %19 = fadd double %.02629.us.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %15, !llvm.loop !73

._crit_edge.us.us.i:                              ; preds = %15
  %20 = tail call double @sqrt(double noundef %19) #23
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
  %25 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i16
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %26
  %28 = fpext float %27 to double
  %29 = fadd double %.01519.i, %28
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i18, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.015.lcssa.i = phi double [ 0.000000e+00, %23 ], [ %29, %.lr.ph.i ]
  %30 = tail call double @sqrt(double noundef %.015.lcssa.i) #23
  %31 = fptrunc double %30 to float
  %32 = fcmp une float %31, 0.000000e+00
  %or.cond.i15 = and i1 %24, %32
  br i1 %or.cond.i15, label %.lr.ph21.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count26.i = zext nneg i32 %4 to i64
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %33 = getelementptr inbounds float, ptr %0, i64 %indvars.iv23.i
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
  %39 = tail call double @sqrt(double noundef %55) #23
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = fcmp ule double %41, 1.000000e-05
  br i1 %42, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i

.lr.ph39.us.i.preheader:                          ; preds = %.lr.ph35.us.i, %._crit_edge.us.i
  br label %.lr.ph39.us.i

.lr.ph39.us.i:                                    ; preds = %.lr.ph39.us.i.preheader, %47
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %47 ], [ 0, %.lr.ph39.us.i.preheader ]
  %.136.us.i = phi i1 [ %.2.us.i, %47 ], [ false, %.lr.ph39.us.i.preheader ]
  %43 = getelementptr inbounds float, ptr %0, i64 %indvars.iv71.i
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
  %48 = getelementptr inbounds float, ptr %0, i64 %indvars.iv66.i
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, %40
  store float %50, ptr %48, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i19
  br i1 %exitcond70.not.i, label %.lr.ph39.us.i.preheader, label %.lr.ph35.us.i, !llvm.loop !77

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i21, %.lr.ph.us.i ]
  %.02732.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %55, %.lr.ph.us.i ]
  %51 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i20
  %52 = load float, ptr %51, align 4
  %53 = fmul float %52, %52
  %54 = fpext float %53 to double
  %55 = fadd double %.02732.us.i, %54
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !78

..loopexit_crit_edge.us.i:                        ; preds = %47
  %56 = icmp ult i32 %.02941.us.i, 4
  %57 = select i1 %.2.us.i, i1 %56, i1 false
  br i1 %57, label %.lr.ph.us.preheader.i, label %_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit, !llvm.loop !79

58:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii, ptr noundef nonnull @.str.3, i32 noundef 612) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  resume { ptr, i32 } %.pn

_ZN2cv11xfeatures2dL17normalize_partialEPfii.exit: ; preds = %..loopexit_crit_edge.us.i, %.lr.ph21.i, %..loopexit_crit_edge.us.us.i, %36, %._crit_edge.i, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr nocapture noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #11 {
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
  call fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef nonnull %6, double noundef %1, double noundef %2, i32 noundef %7, ptr noundef readonly %4)
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
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
  %27 = getelementptr inbounds [64 x float], ptr %6, i64 0, i64 %indvars.iv.next.i
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %9, %29
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %30)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i
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
define internal fastcc void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr nocapture noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #11 {
  %6 = fptosi double %2 to i32
  %7 = fptosi double %1 to i32
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %20, i1 false)
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 8
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

.preheader123:                                    ; preds = %.lr.ph
  br i1 %61, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %.preheader123
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
  %69 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader123, label %.lr.ph, !llvm.loop !7

.preheader122:                                    ; preds = %.lr.ph126
  br i1 %61, label %.lr.ph128.preheader, label %.loopexit

.lr.ph128.preheader:                              ; preds = %.preheader122
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
  %77 = getelementptr inbounds float, ptr %0, i64 %indvars.iv132
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %78)
  store float %79, ptr %77, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader122, label %.lr.ph126, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph128
  br i1 %61, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %.preheader
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
  %87 = getelementptr inbounds float, ptr %0, i64 %indvars.iv137
  %88 = load float, ptr %87, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %55, float %86, float %88)
  store float %89, ptr %87, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.preheader, label %.lr.ph128, !llvm.loop !10

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv142 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next143, %.lr.ph130 ]
  %90 = add nsw i64 %indvars.iv142, %80
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 0, i64 %81
  %.sink168 = sub nsw i64 %90, %92
  %93 = getelementptr inbounds float, ptr %44, i64 %.sink168
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds float, ptr %0, i64 %indvars.iv142
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %60, float %94, float %96)
  store float %97, ptr %95, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph130, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph130, %21, %.preheader123, %.preheader122, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  %.0.i.in = getelementptr inbounds i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %11
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds double, ptr %.0.i, i64 %21
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %14 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 %32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %14, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %14, %36
  %39 = getelementptr inbounds i8, ptr %2, i64 72
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
  %50 = getelementptr inbounds i8, ptr %7, i64 8
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
  %56 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %57 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  %59 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  %60 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %62 = getelementptr inbounds i8, ptr %3, i64 4
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #23
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %.loopexit

7:                                                ; preds = %1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %6, i32 noundef 6)
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %9 unwind label %61

9:                                                ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8
  %12 = fpext float %11 to double
  %13 = load i32, ptr %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv.exit

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  %19 = getelementptr inbounds i8, ptr %0, i64 580
  %20 = getelementptr inbounds i8, ptr %0, i64 584
  %21 = getelementptr inbounds i8, ptr %0, i64 640
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
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %1
  %63 = phi i32 [ %6, %1 ], [ %58, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 12
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
  %78 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %indvars.iv.i
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 8
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = fdiv double 0x401921FB54442D18, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef 2, i32 noundef 6)
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %44

18:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %19 = load i32, ptr %15, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 680
  %22 = getelementptr inbounds i8, ptr %0, i64 736
  br label %29

.preheader:                                       ; preds = %29, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 680
  %26 = getelementptr inbounds i8, ptr %0, i64 736
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store double 0.000000e+00, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %29, label %.preheader, !llvm.loop !82

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
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
  %59 = call double @sin(double noundef %58) #23
  %60 = fmul double %53, %59
  %61 = add nuw nsw i64 %indvars.iv33, %54
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %61
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store double %60, ptr %66, align 8
  %67 = call double @cos(double noundef %58) #23
  %68 = fmul double %53, %67
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %61
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = shl nsw i32 %7, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 360, i32 noundef %8, i32 noundef 6)
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %112

11:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = getelementptr inbounds i8, ptr %0, i64 736
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  br label %19

19:                                               ; preds = %11, %._crit_edge
  %.027 = phi i32 [ 0, %11 ], [ %27, %._crit_edge ]
  %20 = sub nsw i32 0, %.027
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 3.600000e+02
  %25 = call double @cos(double noundef %24) #23
  %26 = call double @sin(double noundef %24) #23
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
  %36 = getelementptr inbounds i8, ptr %34, i64 8
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
  %50 = getelementptr inbounds double, ptr %49, i64 %41
  br label %_ZN2cv3Mat2atIdEERT_i.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %45, i64 4
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
  %85 = getelementptr inbounds double, ptr %84, i64 %40
  br label %_ZN2cv3Mat2atIdEERT_i.exit25

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %80, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %113

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit25, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1136) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %23, label %31

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef nonnull @.str.3, i32 noundef 1137) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn11 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 264
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %51, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %45, %47, %49, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  %55 = load <2 x i32>, ptr %10, align 8
  store <2 x i32> %55, ptr %54, align 4
  %56 = load i32, ptr %33, align 4
  %.not1316 = icmp slt i32 %56, 0
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5)
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %indvars.iv
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %60 unwind label %63

60:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %33, align 4
  %62 = sext i32 %61 to i64
  %.not13.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not13.not, label %.lr.ph, label %._crit_edge, !llvm.loop !91

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %common.resume

._crit_edge:                                      ; preds = %60, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = load ptr, ptr %32, align 8
  call fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull %66)
  %67 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  store i32 0, ptr %2, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %70, ptr %71, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0x3FF8516180000000, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 7, ptr %80, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %81

common.resume:                                    ; preds = %19, %30, %63, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %64, %63 ], [ %.pn11, %30 ], [ %.pn, %19 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
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
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = getelementptr inbounds i8, ptr %0, i64 580
  %13 = getelementptr inbounds i8, ptr %0, i64 640
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %0, i64 156
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
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
  %34 = getelementptr inbounds i8, ptr %30, i64 4
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
  %58 = getelementptr inbounds i8, ptr %30, i64 4
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
  %81 = getelementptr inbounds i8, ptr %30, i64 4
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
  %.sink = phi ptr [ %108, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %105, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %110 = phi ptr [ %106, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %102, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %111 = phi i64 [ %107, %_ZN2cv3Mat2atIdEERT_i.exit37.thread ], [ %103, %_ZN2cv3Mat2atIdEERT_i.exit37 ]
  %.in = getelementptr inbounds double, ptr %110, i64 %indvars.iv55
  %112 = load double, ptr %.in, align 8
  %113 = load double, ptr %.sink, align 8
  %sext = shl i64 %111, 32
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  br label %_ZN2cv3Mat2atIdEERT_i.exit40

116:                                              ; preds = %89, %84
  %.in48.ph = phi ptr [ %88, %84 ], [ %101, %89 ]
  %117 = load double, ptr %.in48.ph, align 8
  %118 = getelementptr inbounds i8, ptr %30, i64 4
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
  %143 = fneg double %139
  %144 = fmul double %142, %143
  %145 = call double @llvm.fmuladd.f64(double %140, double %141, double %144)
  %146 = call double @sqrt(double noundef %145) #23
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
  %spec.store.select.i = call noundef i32 @llvm.smax.i32(i32 %spec.select.i, i32 3)
  %.sroa.2.0.insert.ext = zext nneg i32 %spec.store.select.i to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  br label %152

152:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %153 = load i32, ptr %15, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %155, i64 %indvars.iv55
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %153, i32 noundef %154, i32 noundef 5, ptr noundef %163, i64 noundef 0)
  %164 = load i32, ptr %15, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %166, i64 %indvars.iv55
  %168 = getelementptr inbounds i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 168
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %184

184:                                              ; preds = %182, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
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
define internal fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %20, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 21474836485, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %26, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %28 unwind label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %32, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %34 unwind label %53

34:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %16, ptr %35, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds i8, ptr %13, i64 104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %41

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %43 unwind label %41

41:                                               ; preds = %39, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %.body

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %13, i64 200
  store ptr %1, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 %46, ptr %47, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %48 unwind label %55

48:                                               ; preds = %43
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %13) #23
  br label %.body

.body:                                            ; preds = %53, %51, %49, %41, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #23
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %7, i64 20
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
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
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %45, i32 noundef %46, i32 noundef 5, ptr noundef %54, i64 noundef 0)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %16, ptr %22, align 8
  %55 = call double @cos(double noundef %44) #23
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %23, ptr %26, align 8
  %56 = call double @sin(double noundef %44) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn18.pn.pn

._crit_edge:                                      ; preds = %58, %2
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = sext i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = load i32, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 72
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !97

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %7 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  br label %17

17:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %.not.i.i = icmp ugt i64 %23, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22, label %24

24:                                               ; preds = %17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %23) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22:       ; preds = %17
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load <2 x i32>, ptr %29, align 4
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store <2 x i32> %30, ptr %2, align 8
  store i32 %28, ptr %11, align 8
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, ptr noundef nonnull %2, i32 noundef 5)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %.not.i.i23 = icmp ugt i64 %36, %indvars.iv
  br i1 %.not.i.i23, label %38, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %36) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit22
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %indvars.iv
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %42 = load i32, ptr %12, align 8
  store i32 0, ptr %4, align 4
  store i32 %42, ptr %13, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i64 16), ptr %5, align 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %14, align 8
  store ptr %9, ptr %15, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 96
  %.not.i.i.i = icmp ugt i64 %49, %indvars.iv
  br i1 %.not.i.i.i, label %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit, label %50

50:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %49) #22
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %50
  unreachable

common.resume:                                    ; preds = %61, %62, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %63, %62 ], [ %lpad.phi, %61 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit: ; preds = %41
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 %indvars.iv, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %17, label %._crit_edge, !llvm.loop !98

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %common.resume

62:                                               ; preds = %_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

._crit_edge:                                      ; preds = %57, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i64 %.pre-phi
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -96
  store ptr %69, ptr %67, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %.not.i.i29 = icmp ugt i64 %23, %17
  br i1 %.not.i.i29, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader, label %.preheader._crit_edge

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit.preheader: ; preds = %.preheader
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %17
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit18, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %._crit_edge
  %.lcssa25 = phi i64 [ %90, %._crit_edge ], [ %17, %.preheader ]
  %.lcssa22 = phi i64 [ %96, %._crit_edge ], [ %23, %.preheader ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.lcssa25, i64 noundef %.lcssa22) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit:         ; preds = %._crit_edge
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52127, 1
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %90
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
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
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv55
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds i8, ptr %44, i64 8
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
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %.not.i.i19 = icmp ugt i64 %64, %57
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20, label %65

65:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %57, i64 noundef %64) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm.exit20:       ; preds = %.lr.ph
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %60, i64 %57
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv55
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %70, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv52127
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds float, ptr %51, i64 %indvars.iv
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
  %91 = getelementptr inbounds i8, ptr %89, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %22, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 21474836485, double noundef 0x3FF6A09E60000000, double noundef 0x3FF6A09E60000000, i32 noundef 1, i32 noundef 0)
          to label %24 unwind label %66

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 156
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
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %68

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = getelementptr inbounds i8, ptr %10, i64 20
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 12
  %44 = getelementptr inbounds i8, ptr %13, i64 32
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 40
  %47 = getelementptr inbounds i8, ptr %13, i64 24
  br label %48

48:                                               ; preds = %74, %35
  %.037 = phi float [ 1.000000e+00, %35 ], [ 0x3FF6A09E60000000, %74 ]
  %49 = phi i1 [ true, %35 ], [ false, %74 ]
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = fmul float %.037, %.037
  %52 = fsub float 0x3FFFFFFFE0000000, %51
  %53 = call noundef float @sqrtf(float noundef %52) #23
  %54 = fpext float %53 to double
  %55 = fmul double %54, 3.000000e+00
  %56 = fptosi double %55 to i32
  %spec.select.i46 = or i32 %56, 1
  %spec.store.select.i47 = call noundef i32 @llvm.smax.i32(i32 %spec.select.i46, i32 3)
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i64 16), ptr %13, align 8
  store i32 0, ptr %42, align 8
  store i32 %.02953, ptr %43, align 4
  store ptr %2, ptr %44, align 8
  store ptr %6, ptr %45, align 8
  store ptr %3, ptr %46, align 8
  store ptr %33, ptr %47, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %60 unwind label %72

60:                                               ; preds = %.lr.ph
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %97

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %97

._crit_edge:                                      ; preds = %60, %.preheader52
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %._crit_edge
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %.loopexit, !llvm.loop !103

76:                                               ; preds = %48
  %77 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = getelementptr inbounds i8, ptr %15, i64 16
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
  %84 = getelementptr inbounds i8, ptr %16, i64 4
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  %86 = getelementptr inbounds i8, ptr %17, i64 16
  br label %87

87:                                               ; preds = %.lr.ph55, %89
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %90, %89 ]
  %88 = load i32, ptr %27, align 4
  store i32 0, ptr %16, align 4
  store i32 %88, ptr %84, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i64 16), ptr %17, align 8
  store i32 %.054, ptr %85, align 8
  store ptr %33, ptr %86, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %89 unwind label %95

89:                                               ; preds = %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %97

._crit_edge56:                                    ; preds = %89, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %93, %70, %95, %72, %68
  %.pn43 = phi { ptr, i32 } [ %73, %72 ], [ %96, %95 ], [ %69, %68 ], [ %71, %70 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %98

98:                                               ; preds = %66, %97, %64
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %97 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
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
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv, ptr noundef nonnull @.str.3, i32 noundef 1386) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn83 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %471

24:                                               ; preds = %1
  store i32 1, ptr %8, align 16
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 156
  %31 = load <2 x i32>, ptr %29, align 8
  store <2 x i32> %31, ptr %28, align 8
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 5)
  invoke fastcc void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %9)
          to label %32 unwind label %93

32:                                               ; preds = %24
  %33 = load i32, ptr %29, align 8
  %34 = load i32, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %33, i32 noundef %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %93

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %95

38:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  %46 = getelementptr inbounds i8, ptr %5, i64 12
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 72
  %52 = getelementptr inbounds i8, ptr %12, i64 64
  %53 = getelementptr inbounds i8, ptr %12, i64 12
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 392
  %57 = getelementptr inbounds i8, ptr %0, i64 448
  %58 = load float, ptr %39, align 8
  %59 = fdiv float %58, 3.000000e+00
  %60 = fmul float %59, %59
  %61 = call noundef float @sqrtf(float noundef %60) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %62 = load ptr, ptr %40, align 8
  %63 = load i32, ptr %62, align 4
  store i32 0, ptr %4, align 4
  store i32 %63, ptr %41, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i64 16), ptr %5, align 8
  store ptr %9, ptr %42, align 8
  store float %61, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %45, align 4
  %68 = fpext float %61 to double
  %69 = fmul double %68, 5.000000e+00
  %70 = fptosi double %69 to i32
  %spec.select.i.i.i = or i32 %70, 1
  %spec.store.select.i.i.i = call noundef i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  store i32 %spec.store.select.i.i.i, ptr %46, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit unwind label %71

.loopexit:                                        ; preds = %465, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0)
          to label %469 unwind label %.loopexit.split-lp

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %.body

_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit: ; preds = %38
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %73 = load i32, ptr %29, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit, %465
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %465 ], [ 0, %_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf.exit ]
  %75 = load i32, ptr %26, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %75, i32 noundef 5)
          to label %76 unwind label %.loopexit122

76:                                               ; preds = %.lr.ph136
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %78 unwind label %97

78:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %79 = load i32, ptr %30, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %78, %461
  %81 = phi i32 [ %462, %461 ], [ %79, %78 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %461 ], [ 0, %78 ]
  %82 = load i8, ptr %47, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %99

84:                                               ; preds = %.lr.ph133
  %85 = load ptr, ptr %48, align 8
  %86 = load ptr, ptr %49, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv146
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds float, ptr %89, i64 %indvars.iv143
  %91 = load float, ptr %90, align 4
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %461, label %99

93:                                               ; preds = %32, %24
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %470

95:                                               ; preds = %35
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %470

.loopexit122:                                     ; preds = %.lr.ph136, %._crit_edge134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %.body

99:                                               ; preds = %84, %.lr.ph133
  %100 = load i32, ptr %26, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %99
  br label %.preheader121

.lr.ph:                                           ; preds = %99, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %99 ]
  %102 = load ptr, ptr %50, align 8
  %103 = load ptr, ptr %51, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv146
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %103, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv143
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load i32, ptr %12, align 8
  %117 = and i32 %116, 16384
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %122

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %52, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %.lr.ph
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %54, align 8
  %131 = load ptr, ptr %55, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  br label %_ZN2cv3Mat2atIfEERT_i.exit

135:                                              ; preds = %125
  %136 = load i32, ptr %53, align 4
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = sdiv i32 %137, %136
  %139 = mul nsw i32 %138, %136
  %.recomposed = srem i32 %137, %136
  %140 = load ptr, ptr %54, align 8
  %141 = load ptr, ptr %55, align 8
  %142 = load i64, ptr %141, align 8
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = sext i32 %.recomposed to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %122, %129, %135
  %.0.i = phi ptr [ %124, %122 ], [ %134, %129 ], [ %147, %135 ]
  store float %115, ptr %.0.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %26, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.preheader121.preheader, !llvm.loop !105

.preheader:                                       ; preds = %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  %151 = load i32, ptr %26, align 4
  %152 = icmp sgt i32 %151, 0
  %.pre = load i32, ptr %12, align 8
  %153 = and i32 %.pre, 16384
  br i1 %152, label %.lr.ph129, label %._crit_edge.thread

.lr.ph129:                                        ; preds = %.preheader
  %.not.i87 = icmp eq i32 %153, 0
  %154 = load ptr, ptr %52, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i32, ptr %53, align 4
  %157 = load ptr, ptr %54, align 8
  %158 = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %273

.preheader121:                                    ; preds = %.preheader121.preheader, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit
  %.061125 = phi i32 [ %272, %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit ], [ 0, %.preheader121.preheader ]
  %159 = load i32, ptr %26, align 4
  %160 = add nsw i32 %159, -1
  %161 = load i32, ptr %12, align 8
  %162 = and i32 %161, 16384
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %163, label %167

163:                                              ; preds = %.preheader121
  %164 = load ptr, ptr %52, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %.preheader121
  %168 = load ptr, ptr %54, align 8
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %164, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %54, align 8
  %177 = load ptr, ptr %55, align 8
  %178 = load i64, ptr %177, align 8
  %179 = sext i32 %160 to i64
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

182:                                              ; preds = %171
  %183 = load i32, ptr %53, align 4
  %184 = sdiv i32 %160, %183
  %185 = mul nsw i32 %184, %183
  %.recomposed179 = srem i32 %160, %183
  %186 = load ptr, ptr %54, align 8
  %187 = load ptr, ptr %55, align 8
  %188 = load i64, ptr %187, align 8
  %189 = sext i32 %184 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = sext i32 %.recomposed179 to i64
  %193 = getelementptr inbounds float, ptr %191, i64 %192
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %182, %175, %167
  %.0.i.i = phi ptr [ %170, %167 ], [ %181, %175 ], [ %193, %182 ]
  %194 = icmp sgt i32 %159, 0
  br i1 %194, label %.lr.ph.i, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %195 = load float, ptr %.0.i.i, align 4
  br label %196

196:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %269, %_ZN2cv3Mat2atIfEERT_i.exit29.i ]
  %.01636.i = phi float [ %195, %.lr.ph.i ], [ %268, %_ZN2cv3Mat2atIfEERT_i.exit29.i ]
  %197 = load i32, ptr %12, align 8
  %198 = and i32 %197, 16384
  %.not.i18.i = icmp eq i32 %198, 0
  br i1 %.not.i18.i, label %199, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i

199:                                              ; preds = %196
  %200 = load ptr, ptr %52, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %200, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %218, label %236

_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i:     ; preds = %196, %199
  %207 = load ptr, ptr %54, align 8
  %208 = sext i32 %.037.i to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fadd float %.01636.i, %210
  %212 = add nuw nsw i32 %.037.i, 1
  %213 = icmp eq i32 %212, %159
  %214 = select i1 %213, i32 0, i32 %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %207, i64 %215
  %.pn48.i = load float, ptr %216, align 4
  %.in3549.i = fadd float %211, %.pn48.i
  %217 = getelementptr inbounds float, ptr %207, i64 %208
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

218:                                              ; preds = %203
  %219 = load ptr, ptr %54, align 8
  %220 = load ptr, ptr %55, align 8
  %221 = load i64, ptr %220, align 8
  %222 = sext i32 %.037.i to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fadd float %.01636.i, %225
  %227 = add nuw nsw i32 %.037.i, 1
  %228 = icmp eq i32 %227, %159
  %229 = select i1 %228, i32 0, i32 %227
  %230 = sext i32 %229 to i64
  %231 = mul i64 %221, %230
  %232 = getelementptr inbounds i8, ptr %219, i64 %231
  %.pn50.pn.i111 = load float, ptr %232, align 4
  %.in.i112 = fadd float %226, %.pn50.pn.i111
  %233 = sext i32 %.037.i to i64
  %234 = mul i64 %221, %233
  %235 = getelementptr inbounds i8, ptr %219, i64 %234
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

236:                                              ; preds = %203
  %237 = load i32, ptr %53, align 4
  %238 = sdiv i32 %.037.i, %237
  %239 = mul nsw i32 %238, %237
  %.recomposed180 = srem i32 %.037.i, %237
  %240 = load ptr, ptr %54, align 8
  %241 = load ptr, ptr %55, align 8
  %242 = load i64, ptr %241, align 8
  %243 = sext i32 %238 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = sext i32 %.recomposed180 to i64
  %247 = getelementptr inbounds float, ptr %245, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fadd float %.01636.i, %248
  %250 = add nuw nsw i32 %.037.i, 1
  %251 = icmp eq i32 %250, %159
  %252 = select i1 %251, i32 0, i32 %250
  %253 = load i32, ptr %53, align 4
  %254 = sdiv i32 %252, %253
  %255 = mul nsw i32 %254, %253
  %.recomposed181 = srem i32 %252, %253
  %256 = sext i32 %254 to i64
  %257 = mul i64 %242, %256
  %258 = getelementptr inbounds i8, ptr %240, i64 %257
  %259 = sext i32 %.recomposed181 to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  %.pn50.pn.i = load float, ptr %260, align 4
  %.in.i = fadd float %249, %.pn50.pn.i
  %261 = sdiv i32 %.037.i, %253
  %262 = mul nsw i32 %261, %253
  %.recomposed182 = srem i32 %.037.i, %253
  %263 = sext i32 %261 to i64
  %264 = mul i64 %242, %263
  %265 = getelementptr inbounds i8, ptr %240, i64 %264
  %266 = sext i32 %.recomposed182 to i64
  %267 = getelementptr inbounds float, ptr %265, i64 %266
  br label %_ZN2cv3Mat2atIfEERT_i.exit29.i

_ZN2cv3Mat2atIfEERT_i.exit29.i:                   ; preds = %236, %218, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i
  %.in120 = phi float [ %.in3549.i, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %.in.i112, %218 ], [ %.in.i, %236 ]
  %268 = phi float [ %210, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %225, %218 ], [ %248, %236 ]
  %269 = phi i32 [ %212, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %227, %218 ], [ %250, %236 ]
  %.0.i28.i = phi ptr [ %217, %_ZN2cv3Mat2atIfEERT_i.exit26.thread.thread.i ], [ %235, %218 ], [ %267, %236 ]
  %270 = fdiv float %.in120, 3.000000e+00
  store float %270, ptr %.0.i28.i, align 4
  %271 = icmp slt i32 %269, %159
  br i1 %271, label %196, label %_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit, !llvm.loop !106

_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi.exit: ; preds = %_ZN2cv3Mat2atIfEERT_i.exit29.i, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %272 = add nuw nsw i32 %.061125, 1
  %exitcond.not = icmp eq i32 %272, 6
  br i1 %exitcond.not, label %.preheader, label %.preheader121, !llvm.loop !107

273:                                              ; preds = %.lr.ph129, %323
  %indvars.iv139 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next140, %323 ]
  %.068127 = phi float [ -1.000000e+00, %.lr.ph129 ], [ %.169, %323 ]
  %.070126 = phi i32 [ 0, %.lr.ph129 ], [ %.171.fr, %323 ]
  br i1 %.not.i87, label %274, label %277

274:                                              ; preds = %273
  %275 = load i32, ptr %154, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %274, %273
  %278 = getelementptr inbounds float, ptr %157, i64 %indvars.iv139
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

279:                                              ; preds = %274
  %280 = load i32, ptr %155, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr %158, align 8
  %284 = mul i64 %283, %indvars.iv139
  %285 = getelementptr inbounds i8, ptr %157, i64 %284
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

286:                                              ; preds = %279
  %287 = trunc nuw nsw i64 %indvars.iv139 to i32
  %288 = sdiv i32 %287, %156
  %289 = mul nsw i32 %288, %156
  %.recomposed183 = srem i32 %287, %156
  %290 = load i64, ptr %158, align 8
  %291 = sext i32 %288 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %157, i64 %292
  %294 = sext i32 %.recomposed183 to i64
  %295 = getelementptr inbounds float, ptr %293, i64 %294
  br label %_ZN2cv3Mat2atIfEERT_i.exit89

_ZN2cv3Mat2atIfEERT_i.exit89:                     ; preds = %277, %282, %286
  %.0.i88 = phi ptr [ %278, %277 ], [ %285, %282 ], [ %295, %286 ]
  %296 = load float, ptr %.0.i88, align 4
  %297 = fcmp ogt float %296, %.068127
  br i1 %297, label %298, label %323

298:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit89
  br i1 %.not.i87, label %299, label %302

299:                                              ; preds = %298
  %300 = load i32, ptr %154, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299, %298
  %303 = getelementptr inbounds float, ptr %157, i64 %indvars.iv139
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

304:                                              ; preds = %299
  %305 = load i32, ptr %155, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr %158, align 8
  %309 = mul i64 %308, %indvars.iv139
  %310 = getelementptr inbounds i8, ptr %157, i64 %309
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

311:                                              ; preds = %304
  %312 = trunc nuw nsw i64 %indvars.iv139 to i32
  %313 = sdiv i32 %312, %156
  %314 = mul nsw i32 %313, %156
  %.recomposed184 = srem i32 %312, %156
  %315 = load i64, ptr %158, align 8
  %316 = sext i32 %313 to i64
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %157, i64 %317
  %319 = sext i32 %.recomposed184 to i64
  %320 = getelementptr inbounds float, ptr %318, i64 %319
  br label %_ZN2cv3Mat2atIfEERT_i.exit92

_ZN2cv3Mat2atIfEERT_i.exit92:                     ; preds = %302, %307, %311
  %.0.i91 = phi ptr [ %303, %302 ], [ %310, %307 ], [ %320, %311 ]
  %321 = load float, ptr %.0.i91, align 4
  %322 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %323

323:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit89, %_ZN2cv3Mat2atIfEERT_i.exit92
  %.171 = phi i32 [ %322, %_ZN2cv3Mat2atIfEERT_i.exit92 ], [ %.070126, %_ZN2cv3Mat2atIfEERT_i.exit89 ]
  %.169 = phi float [ %321, %_ZN2cv3Mat2atIfEERT_i.exit92 ], [ %.068127, %_ZN2cv3Mat2atIfEERT_i.exit89 ]
  %.171.fr = freeze i32 %.171
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge, label %273, !llvm.loop !108

._crit_edge:                                      ; preds = %323
  %324 = add nsw i32 %.171.fr, -1
  %.inv = icmp sgt i32 %.171.fr, 0
  %spec.select174 = select i1 %.inv, i32 0, i32 %151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader
  %325 = phi i32 [ -1, %.preheader ], [ %324, %._crit_edge ]
  %.070.lcssa159 = phi i32 [ 0, %.preheader ], [ %.171.fr, %._crit_edge ]
  %326 = phi i32 [ %151, %.preheader ], [ %spec.select174, %._crit_edge ]
  %spec.select = add nsw i32 %325, %326
  %327 = add nsw i32 %.070.lcssa159, 1
  %.not = icmp slt i32 %327, %151
  %328 = select i1 %.not, i32 0, i32 %151
  %.067 = sub nsw i32 %327, %328
  %.not.i93 = icmp eq i32 %153, 0
  br i1 %.not.i93, label %329, label %_ZN2cv3Mat2atIfEERT_i.exit98

329:                                              ; preds = %._crit_edge.thread
  %330 = load ptr, ptr %52, align 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %_ZN2cv3Mat2atIfEERT_i.exit98, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %330, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load ptr, ptr %54, align 8
  %339 = load ptr, ptr %55, align 8
  %340 = load i64, ptr %339, align 8
  %341 = sext i32 %spec.select to i64
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  br label %356

344:                                              ; preds = %333
  %345 = load i32, ptr %53, align 4
  %346 = sdiv i32 %spec.select, %345
  %347 = mul nsw i32 %346, %345
  %.recomposed185 = srem i32 %spec.select, %345
  %348 = load ptr, ptr %54, align 8
  %349 = load ptr, ptr %55, align 8
  %350 = load i64, ptr %349, align 8
  %351 = sext i32 %346 to i64
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = sext i32 %.recomposed185 to i64
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  br label %356

356:                                              ; preds = %344, %337
  %.ph = phi ptr [ %338, %337 ], [ %348, %344 ]
  %.in.ph = phi ptr [ %343, %337 ], [ %355, %344 ]
  %357 = load float, ptr %.in.ph, align 4
  %358 = getelementptr inbounds i8, ptr %330, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = load ptr, ptr %55, align 8
  %363 = load i64, ptr %362, align 8
  %364 = sext i32 %.070.lcssa159 to i64
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %.ph, i64 %365
  br label %387

367:                                              ; preds = %356
  %368 = load i32, ptr %53, align 4
  %369 = sdiv i32 %.070.lcssa159, %368
  %370 = mul nsw i32 %369, %368
  %.recomposed186 = srem i32 %.070.lcssa159, %368
  %371 = load ptr, ptr %55, align 8
  %372 = load i64, ptr %371, align 8
  %373 = sext i32 %369 to i64
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %.ph, i64 %374
  %376 = sext i32 %.recomposed186 to i64
  %377 = getelementptr inbounds float, ptr %375, i64 %376
  br label %387

_ZN2cv3Mat2atIfEERT_i.exit98:                     ; preds = %329, %._crit_edge.thread
  %378 = load ptr, ptr %54, align 8
  %379 = sext i32 %spec.select to i64
  %380 = getelementptr inbounds float, ptr %378, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = sext i32 %.070.lcssa159 to i64
  %383 = getelementptr inbounds float, ptr %378, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = sext i32 %.067 to i64
  %386 = getelementptr inbounds float, ptr %378, i64 %385
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

387:                                              ; preds = %367, %361
  %.in117.ph = phi ptr [ %366, %361 ], [ %377, %367 ]
  %388 = load float, ptr %.in117.ph, align 4
  %389 = getelementptr inbounds i8, ptr %330, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load ptr, ptr %55, align 8
  %394 = load i64, ptr %393, align 8
  %395 = sext i32 %.067 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %.ph, i64 %396
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

398:                                              ; preds = %387
  %399 = load i32, ptr %53, align 4
  %400 = sdiv i32 %.067, %399
  %401 = mul nsw i32 %400, %399
  %.recomposed187 = srem i32 %.067, %399
  %402 = load ptr, ptr %55, align 8
  %403 = load i64, ptr %402, align 8
  %404 = sext i32 %400 to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %.ph, i64 %405
  %407 = sext i32 %.recomposed187 to i64
  %408 = getelementptr inbounds float, ptr %406, i64 %407
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %_ZN2cv3Mat2atIfEERT_i.exit98, %392, %398
  %409 = phi float [ %384, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %388, %392 ], [ %388, %398 ]
  %410 = phi float [ %381, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %357, %392 ], [ %357, %398 ]
  %.0.i100 = phi ptr [ %386, %_ZN2cv3Mat2atIfEERT_i.exit98 ], [ %397, %392 ], [ %408, %398 ]
  %411 = load float, ptr %.0.i100, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %412 = fcmp olt float %409, 0.000000e+00
  %413 = fneg float %410
  %414 = fneg float %409
  %415 = fneg float %411
  %.021.i = select i1 %412, float %413, float %410
  %.020.i = select i1 %412, float %414, float %409
  %.019.i = select i1 %412, float %415, float %411
  %416 = fcmp ult float %.020.i, %.021.i
  %417 = fcmp ult float %.020.i, %.019.i
  %or.cond.i = or i1 %416, %417
  br i1 %or.cond.i, label %418, label %426

418:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %419 unwind label %421

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef nonnull @.str.3, i32 noundef 421) #22
          to label %420 unwind label %423

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %425

425:                                              ; preds = %423, %421
  %.pn.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

426:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %427 = fpext float %.021.i to double
  %428 = fpext float %.020.i to double
  %429 = call double @llvm.fmuladd.f64(double %428, double -2.000000e+00, double %427)
  %430 = fpext float %.019.i to double
  %431 = fadd double %429, %430
  %432 = fptrunc double %431 to float
  %433 = fcmp oeq float %432, 0.000000e+00
  br i1 %433, label %441, label %434

434:                                              ; preds = %426
  %435 = fsub float %.021.i, %.019.i
  %436 = fpext float %435 to double
  %437 = fmul double %436, 5.000000e-01
  %438 = fpext float %432 to double
  %439 = fdiv double %437, %438
  %440 = fptrunc double %439 to float
  br label %441

441:                                              ; preds = %434, %426
  %.0.i102 = phi float [ %440, %434 ], [ 0.000000e+00, %426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %442 = sitofp i32 %.070.lcssa159 to float
  %443 = fadd float %.0.i102, %442
  %444 = fpext float %443 to double
  %445 = fmul double %444, 3.600000e+02
  %446 = sitofp i32 %151 to double
  %447 = fdiv double %445, %446
  %448 = fptrunc double %447 to float
  %449 = fptosi float %448 to i32
  %450 = icmp slt i32 %449, 0
  %451 = add nsw i32 %449, 360
  %spec.select86 = select i1 %450, i32 %451, i32 %449
  %452 = icmp sgt i32 %spec.select86, 359
  %453 = add nsw i32 %spec.select86, -360
  %.1 = select i1 %452, i32 %453, i32 %spec.select86
  %454 = sitofp i32 %.1 to float
  %455 = load ptr, ptr %56, align 8
  %456 = load ptr, ptr %57, align 8
  %457 = load i64, ptr %456, align 8
  %458 = mul i64 %457, %indvars.iv146
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = getelementptr inbounds float, ptr %459, i64 %indvars.iv143
  store float %454, ptr %460, align 4
  %.pre149 = load i32, ptr %30, align 4
  br label %461

461:                                              ; preds = %84, %441
  %462 = phi i32 [ %81, %84 ], [ %.pre149, %441 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next144, %463
  br i1 %464, label %.lr.ph133, label %._crit_edge134, !llvm.loop !109

._crit_edge134:                                   ; preds = %461, %78
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %465 unwind label %.loopexit122

465:                                              ; preds = %._crit_edge134
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %466 = load i32, ptr %29, align 8
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next147, %467
  br i1 %468, label %.lr.ph136, label %.loopexit, !llvm.loop !110

469:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  ret void

.body:                                            ; preds = %.loopexit122, %.loopexit.split-lp, %71, %425, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %72, %71 ], [ %.pn.i, %425 ], [ %lpad.loopexit, %.loopexit122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %470

470:                                              ; preds = %.body, %95, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %471

471:                                              ; preds = %470, %23
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %23 ], [ %.pn.pn, %470 ]
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %65
  %15 = phi i32 [ %5, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sext i32 %17 to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %23
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fsub float %27, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 72
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
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 72
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #16 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 72
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
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
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv29, %32
  %34 = add nsw i64 %33, %indvars.iv
  %35 = load ptr, ptr %10, align 8
  %36 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 72
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
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 72
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %2, ptr noundef nonnull @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
