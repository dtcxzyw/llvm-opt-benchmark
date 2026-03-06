; ModuleID = 'bench/opencv/original/bgfg_gaussmix2.ll'
source_filename = "bench/opencv/original/bgfg_gaussmix2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MOG2Invoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i8, i8, [6 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [3 x float] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [3 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd = comdat any

$_ZN2cv11MOG2InvokerD0Ev = comdat any

$_ZNK2cv11MOG2InvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb = comdat any

$_ZTIN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTSN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVN2cv11MOG2InvokerE = comdat any

$_ZTIN2cv11MOG2InvokerE = comdat any

$_ZTSN2cv11MOG2InvokerE = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn849 = internal global ptr null, align 8
@_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn849, ptr @.str, ptr @.str.1, i32 849, i32 1 }, align 8
@.str = private unnamed_addr constant [86 x i8] c"virtual void cv::BackgroundSubtractorMOG2Impl::apply(InputArray, OutputArray, double)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/bgfg_gaussmix2.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"frameType == CV_8UC1 || frameType == CV_8UC3 || frameType == CV_32FC1 || frameType == CV_32FC3\00", align 1
@__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVN2cv28BackgroundSubtractorMOG2ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev, ptr @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd] }, align 8
@_ZTIN2cv28BackgroundSubtractorMOG2ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv28BackgroundSubtractorMOG2ImplE = hidden constant [36 x i8] c"N2cv28BackgroundSubtractorMOG2ImplE\00", align 1
@_ZTIN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24BackgroundSubtractorMOG2E, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant [32 x i8] c"N2cv24BackgroundSubtractorMOG2E\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nmixtures <= 255\00", align 1
@_ZTVN2cv11MOG2InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11MOG2InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11MOG2InvokerD0Ev, ptr @_ZNK2cv11MOG2InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11MOG2InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MOG2InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11MOG2InvokerE = linkonce_odr hidden constant [19 x i8] c"N2cv11MOG2InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"nmixtures\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"backgroundRatio\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"varThreshold\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"varThresholdGen\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"varInit\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"varMin\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"varMax\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"complexityReductionThreshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"detectShadows\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"shadowValue\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"shadowThreshold\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor_MOG2\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.24, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.24 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.25, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 3]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.26, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.27, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.27 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 3]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor.MOG2\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::MOG2Invoker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  %15 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %4
  %17 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.6.0.extract.shift = lshr i64 %17, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36 = load i32, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val37 = load i32, ptr %20, align 4
  %21 = icmp ne i32 %.val36, %.sroa.0.0.extract.trunc
  %22 = icmp ne i32 %.val37, %.sroa.6.0.extract.trunc
  %.not6.i = select i1 %21, i1 true, i1 %22
  br i1 %.not6.i, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %.not = icmp eq i32 %24, %27
  br i1 %.not, label %36, label %.critedge

.critedge:                                        ; preds = %18, %4, %25
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %34

29:                                               ; preds = %.critedge
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %28, i32 noundef %30)
          to label %36 unwind label %34

32:                                               ; preds = %23, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %168

34:                                               ; preds = %31, %29, %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %168

36:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %69

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %69

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = load i32, ptr %45, align 4, !tbaa !35
  %.sroa.2.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %71

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc40 unwind label %73

.noexc40:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %73

55:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %52, %55
  %56 = load i32, ptr %12, align 8, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 8, !tbaa !3
  %58 = fcmp oge double %3, 0.000000e+00
  %59 = icmp sgt i32 %56, 0
  %or.cond34 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond34, label %66, label %60

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %61 = shl nsw i32 %57, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %63, i32 %61)
  %64 = sitofp i32 %.sroa.speculated to double
  %65 = fdiv double 1.000000e+00, %64
  br label %66

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43, %60
  %67 = phi double [ %65, %60 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit43 ]
  %68 = fcmp ult double %67, 0.000000e+00
  br i1 %68, label %75, label %85

69:                                               ; preds = %42, %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %167

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %166

73:                                               ; preds = %55, %52, %49
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %165

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 872) #21
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = sext i32 %92 to i64
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %94, 3
  %99 = mul i64 %98, %93
  %100 = mul i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = fptrunc double %67 to float
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load double, ptr %105, align 8, !tbaa !47
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = load float, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = load float, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %115 = load float, ptr %114, align 4, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load float, ptr %116, align 8, !tbaa !52
  %118 = fneg double %67
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = fpext float %120 to double
  %122 = fmul double %118, %121
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %125 = load float, ptr %124, align 4, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %127 = load i8, ptr %126, align 8, !tbaa !55, !range !56, !noundef !57
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %129 = load i8, ptr %128, align 1, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11MOG2InvokerE, i64 16), ptr %11, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %130, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %90, ptr %132, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %101, ptr %133, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %103, ptr %134, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %92, ptr %135, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %104, ptr %136, align 4, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %107, ptr %137, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float %109, ptr %138, align 4, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %111, ptr %139, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float %113, ptr %140, align 4, !tbaa !76
  %141 = fcmp ogt float %115, %117
  %142 = select i1 %141, float %117, float %115
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float %142, ptr %143, align 8, !tbaa !77
  %144 = fcmp olt float %115, %117
  %145 = select i1 %144, float %117, float %115
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float %145, ptr %146, align 4, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float %123, ptr %147, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float %125, ptr %148, align 4, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 %127, ptr %149, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 89
  store i8 %129, ptr %150, align 1, !tbaa !82
  %151 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %152 unwind label %162

152:                                              ; preds = %85
  %153 = uitofp i64 %151 to double
  %154 = fmul nnan double %153, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %152
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

162:                                              ; preds = %152, %85
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

164:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %165

165:                                              ; preds = %164, %73
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %164 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

166:                                              ; preds = %165, %71
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %165 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %167

167:                                              ; preds = %166, %69
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %166 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

168:                                              ; preds = %167, %34, %32
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %167 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 193) #21
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

20:                                               ; preds = %3
  %21 = trunc i64 %1 to i32
  %22 = lshr i64 %1, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = lshr i32 %2, 3
  %25 = and i32 %24, 511
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = add nuw nsw i32 %25, 3
  %28 = mul i32 %11, %27
  %29 = mul i32 %28, %23
  %30 = mul i32 %29, %21
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %30, i32 noundef 5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.copyload, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  switch i32 %6, label %7 [
    i32 0, label %14
    i32 16, label %15
    i32 5, label %16
    i32 21, label %17
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 931) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %18

15:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %18

16:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %18

17:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.032.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.032.0.copyload, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %6, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4, !tbaa !46
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge65
  %32 = phi i32 [ %39, %._crit_edge65 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %40, %._crit_edge65 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge65 ], [ 0, %.preheader.lr.ph ]
  %.04068 = phi i32 [ %.141.lcssa, %._crit_edge65 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph64, label %._crit_edge65

._crit_edge69:                                    ; preds = %._crit_edge65, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

37:                                               ; preds = %._crit_edge69
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %90

._crit_edge65.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %21, align 8, !tbaa !40
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %.preheader
  %39 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge65.loopexit ]
  %40 = phi i32 [ %33, %.preheader ], [ %80, %._crit_edge65.loopexit ]
  %.141.lcssa = phi i32 [ %.04068, %.preheader ], [ %79, %._crit_edge65.loopexit ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next78, %41
  br i1 %42, label %.preheader, label %._crit_edge69, !llvm.loop !88

.lr.ph64:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge ], [ 0, %.preheader ]
  %.14163 = phi i32 [ %79, %._crit_edge ], [ %.04068, %.preheader ]
  %43 = load ptr, ptr %25, align 8, !tbaa !44
  %44 = load ptr, ptr %26, align 8, !tbaa !91
  %45 = load i64, ptr %44, align 8, !tbaa !92
  %46 = mul i64 %45, %indvars.iv77
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv74
  %49 = load i8, ptr %48, align 1, !tbaa !93
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %.14163, %50
  %52 = load float, ptr %27, align 8, !tbaa !48
  %53 = sext i32 %.14163 to i64
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ %53, %.lr.ph ]
  %.04356 = phi float [ %60, %55 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.053.255 = phi float [ %59, %55 ], [ 0.000000e+00, %.lr.ph ]
  %56 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %56, align 4, !tbaa !94
  %57 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %58, float %.sroa.053.255)
  %60 = fadd float %.04356, %.sroa.0.0.copyload
  %61 = fcmp ule float %60, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = icmp slt i64 %indvars.iv.next, %54
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %55, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %55, %.lr.ph64
  %.sroa.053.3 = phi float [ 0.000000e+00, %.lr.ph64 ], [ %59, %55 ]
  %.144 = phi float [ 0.000000e+00, %.lr.ph64 ], [ %60, %55 ]
  %63 = call noundef float @llvm.fabs.f32(float %.144)
  %64 = fcmp ogt float %63, 0x3E80000000000000
  %65 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %64, float %65, float 0.000000e+00
  %66 = fmul float %.sroa.053.3, %.0
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = load ptr, ptr %28, align 8, !tbaa !44
  %73 = load ptr, ptr %29, align 8, !tbaa !91
  %74 = load i64, ptr %73, align 8, !tbaa !92
  %75 = mul i64 %74, %indvars.iv77
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv74
  store i8 %71, ptr %77, align 1
  %78 = load i32, ptr %16, align 8, !tbaa !45
  %79 = add nsw i32 %78, %.14163
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %80 = load i32, ptr %24, align 4, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next75, %81
  br i1 %82, label %.lr.ph64, label %._crit_edge65.loopexit, !llvm.loop !96

83:                                               ; preds = %._crit_edge69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !83
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

90:                                               ; preds = %37, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.12", align 4
  %7 = alloca %"class.cv::Vec.14", align 1
  %8 = alloca %"class.cv::Vec.12", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.032.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.032.0.copyload, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %9, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !94
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %27, align 4, !tbaa !46
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge65

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge61
  %35 = phi i32 [ %42, %._crit_edge61 ], [ %25, %.preheader.lr.ph ]
  %36 = phi i32 [ %43, %._crit_edge61 ], [ %33, %.preheader.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %.04064 = phi i32 [ %.141.lcssa, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph60, label %._crit_edge61

._crit_edge65:                                    ; preds = %._crit_edge61, %.preheader.lr.ph, %12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %100 unwind label %40

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

40:                                               ; preds = %._crit_edge65
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %107

._crit_edge61.loopexit:                           ; preds = %88
  %.pre = load i32, ptr %24, align 8, !tbaa !40
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %.preheader
  %42 = phi i32 [ %35, %.preheader ], [ %.pre, %._crit_edge61.loopexit ]
  %43 = phi i32 [ %36, %.preheader ], [ %97, %._crit_edge61.loopexit ]
  %.141.lcssa = phi i32 [ %.04064, %.preheader ], [ %96, %._crit_edge61.loopexit ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next76, %44
  br i1 %45, label %.preheader, label %._crit_edge65, !llvm.loop !97

.lr.ph60:                                         ; preds = %.preheader, %88
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %88 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %96, %88 ], [ %.04064, %.preheader ]
  %46 = load ptr, ptr %28, align 8, !tbaa !44
  %47 = load ptr, ptr %29, align 8, !tbaa !91
  %48 = load i64, ptr %47, align 8, !tbaa !92
  %49 = mul i64 %48, %indvars.iv75
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv72
  %52 = load i8, ptr %51, align 1, !tbaa !93
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %.14159, %53
  %55 = load float, ptr %30, align 8, !tbaa !48
  %56 = sext i32 %.14159 to i64
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %61, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %61 ], [ %56, %.lr.ph ]
  %.04354 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph ]
  %59 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv69
  %.sroa.0.0.copyload = load float, ptr %59, align 4, !tbaa !94
  %.idx = mul i64 %indvars.iv69, 12
  %60 = getelementptr i8, ptr %23, i64 %.idx
  br label %65

61:                                               ; preds = %65
  %62 = fadd float %.04354, %.sroa.0.0.copyload
  %63 = fcmp ule float %62, %55
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %64 = icmp slt i64 %indvars.iv.next70, %57
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %58, label %._crit_edge, !llvm.loop !98

65:                                               ; preds = %58, %65
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !94
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !94
  %70 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %67, float %69)
  store float %70, ptr %68, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %65, !llvm.loop !99

._crit_edge:                                      ; preds = %61, %.lr.ph60
  %.144 = phi float [ 0.000000e+00, %.lr.ph60 ], [ %62, %61 ]
  %71 = call noundef float @llvm.fabs.f32(float %.144)
  %72 = fcmp ogt float %71, 0x3E80000000000000
  %73 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %72, float %73, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %74

74:                                               ; preds = %74, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !94, !noalias !100
  %77 = fmul float %.0, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  store float %77, ptr %78, align 4, !tbaa !94, !alias.scope !100
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %74, !llvm.loop !103

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false), !tbaa !93, !alias.scope !104
  br label %79

79:                                               ; preds = %79, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !94, !noalias !104
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %82)
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %86, ptr %87, align 1, !tbaa !93, !alias.scope !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %88, label %79, !llvm.loop !107

88:                                               ; preds = %79
  %89 = load ptr, ptr %31, align 8, !tbaa !44
  %90 = load ptr, ptr %32, align 8, !tbaa !91
  %91 = load i64, ptr %90, align 8, !tbaa !92
  %92 = mul i64 %91, %indvars.iv75
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw [3 x i8], ptr %93, i64 %indvars.iv72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %95 = load i32, ptr %19, align 8, !tbaa !45
  %96 = add nsw i32 %95, %.14159
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %97 = load i32, ptr %27, align 4, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next73, %98
  br i1 %99, label %.lr.ph60, label %._crit_edge61.loopexit, !llvm.loop !108

100:                                              ; preds = %._crit_edge65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %103

103:                                              ; preds = %100
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

107:                                              ; preds = %40, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.032.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.032.0.copyload, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %6, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4, !tbaa !46
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge68

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge64
  %32 = phi i32 [ %39, %._crit_edge64 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %40, %._crit_edge64 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge64 ], [ 0, %.preheader.lr.ph ]
  %.04067 = phi i32 [ %.141.lcssa, %._crit_edge64 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph63, label %._crit_edge64

._crit_edge68:                                    ; preds = %._crit_edge64, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

37:                                               ; preds = %._crit_edge68
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %85

._crit_edge64.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %21, align 8, !tbaa !40
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %.preheader
  %39 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge64.loopexit ]
  %40 = phi i32 [ %33, %.preheader ], [ %75, %._crit_edge64.loopexit ]
  %.141.lcssa = phi i32 [ %.04067, %.preheader ], [ %74, %._crit_edge64.loopexit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next77, %41
  br i1 %42, label %.preheader, label %._crit_edge68, !llvm.loop !109

.lr.ph63:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %.preheader ]
  %.14162 = phi i32 [ %74, %._crit_edge ], [ %.04067, %.preheader ]
  %43 = load ptr, ptr %25, align 8, !tbaa !44
  %44 = load ptr, ptr %26, align 8, !tbaa !91
  %45 = load i64, ptr %44, align 8, !tbaa !92
  %46 = mul i64 %45, %indvars.iv76
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv73
  %49 = load i8, ptr %48, align 1, !tbaa !93
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %.14162, %50
  %52 = load float, ptr %27, align 8, !tbaa !48
  %53 = sext i32 %.14162 to i64
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ %53, %.lr.ph ]
  %.04355 = phi float [ %60, %55 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.052.254 = phi float [ %59, %55 ], [ 0.000000e+00, %.lr.ph ]
  %56 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %56, align 4, !tbaa !94
  %57 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %58, float %.sroa.052.254)
  %60 = fadd float %.04355, %.sroa.0.0.copyload
  %61 = fcmp ule float %60, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = icmp slt i64 %indvars.iv.next, %54
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %55, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %55, %.lr.ph63
  %.sroa.052.3 = phi float [ 0.000000e+00, %.lr.ph63 ], [ %59, %55 ]
  %.144 = phi float [ 0.000000e+00, %.lr.ph63 ], [ %60, %55 ]
  %63 = call noundef float @llvm.fabs.f32(float %.144)
  %64 = fcmp ogt float %63, 0x3E80000000000000
  %65 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %64, float %65, float 0.000000e+00
  %66 = fmul float %.sroa.052.3, %.0
  %67 = load ptr, ptr %28, align 8, !tbaa !44
  %68 = load ptr, ptr %29, align 8, !tbaa !91
  %69 = load i64, ptr %68, align 8, !tbaa !92
  %70 = mul i64 %69, %indvars.iv76
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv73
  store float %66, ptr %72, align 4
  %73 = load i32, ptr %16, align 8, !tbaa !45
  %74 = add nsw i32 %73, %.14162
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %75 = load i32, ptr %24, align 4, !tbaa !46
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next74, %76
  br i1 %77, label %.lr.ph63, label %._crit_edge64.loopexit, !llvm.loop !111

78:                                               ; preds = %._crit_edge68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !83
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %81

81:                                               ; preds = %78
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %37, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.12", align 4
  %7 = alloca %"class.cv::Vec.12", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.032.0.copyload = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.032.0.copyload, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i32, ptr %8, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !94
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load i32, ptr %26, align 4, !tbaa !46
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %._crit_edge65

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge61
  %34 = phi i32 [ %41, %._crit_edge61 ], [ %24, %.preheader.lr.ph ]
  %35 = phi i32 [ %42, %._crit_edge61 ], [ %32, %.preheader.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %.04064 = phi i32 [ %.141.lcssa, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph60, label %._crit_edge61

._crit_edge65:                                    ; preds = %._crit_edge61, %.preheader.lr.ph, %11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %90 unwind label %39

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

39:                                               ; preds = %._crit_edge65
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %97

._crit_edge61.loopexit:                           ; preds = %78
  %.pre = load i32, ptr %23, align 8, !tbaa !40
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %.preheader
  %41 = phi i32 [ %34, %.preheader ], [ %.pre, %._crit_edge61.loopexit ]
  %42 = phi i32 [ %35, %.preheader ], [ %87, %._crit_edge61.loopexit ]
  %.141.lcssa = phi i32 [ %.04064, %.preheader ], [ %86, %._crit_edge61.loopexit ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next76, %43
  br i1 %44, label %.preheader, label %._crit_edge65, !llvm.loop !112

.lr.ph60:                                         ; preds = %.preheader, %78
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %78 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %86, %78 ], [ %.04064, %.preheader ]
  %45 = load ptr, ptr %27, align 8, !tbaa !44
  %46 = load ptr, ptr %28, align 8, !tbaa !91
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = mul i64 %47, %indvars.iv75
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv72
  %51 = load i8, ptr %50, align 1, !tbaa !93
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %.14159, %52
  %54 = load float, ptr %29, align 8, !tbaa !48
  %55 = sext i32 %.14159 to i64
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %60, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %60 ], [ %55, %.lr.ph ]
  %.04354 = phi float [ %61, %60 ], [ 0.000000e+00, %.lr.ph ]
  %58 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv69
  %.sroa.0.0.copyload = load float, ptr %58, align 4, !tbaa !94
  %.idx = mul i64 %indvars.iv69, 12
  %59 = getelementptr i8, ptr %22, i64 %.idx
  br label %64

60:                                               ; preds = %64
  %61 = fadd float %.04354, %.sroa.0.0.copyload
  %62 = fcmp ule float %61, %54
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %63 = icmp slt i64 %indvars.iv.next70, %56
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %57, label %._crit_edge, !llvm.loop !113

64:                                               ; preds = %57, %64
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !94
  %69 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %66, float %68)
  store float %69, ptr %67, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %64, !llvm.loop !114

._crit_edge:                                      ; preds = %60, %.lr.ph60
  %.144 = phi float [ 0.000000e+00, %.lr.ph60 ], [ %61, %60 ]
  %70 = call noundef float @llvm.fabs.f32(float %.144)
  %71 = fcmp ogt float %70, 0x3E80000000000000
  %72 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %71, float %72, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %73

73:                                               ; preds = %73, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !94, !noalias !115
  %76 = fmul float %.0, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  store float %76, ptr %77, align 4, !tbaa !94, !alias.scope !115
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %78, label %73, !llvm.loop !103

78:                                               ; preds = %73
  %79 = load ptr, ptr %30, align 8, !tbaa !44
  %80 = load ptr, ptr %31, align 8, !tbaa !91
  %81 = load i64, ptr %80, align 8, !tbaa !92
  %82 = mul i64 %81, %indvars.iv75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw [12 x i8], ptr %83, i64 %indvars.iv72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %85 = load i32, ptr %18, align 8, !tbaa !45
  %86 = add nsw i32 %85, %.14159
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %87 = load i32, ptr %26, align 4, !tbaa !46
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next73, %88
  br i1 %89, label %.lr.ph60, label %._crit_edge61.loopexit, !llvm.loop !118

90:                                               ; preds = %._crit_edge65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

97:                                               ; preds = %39, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fptrunc double %2 to float
  %6 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25, !noalias !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !124, !noalias !119
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !126, !noalias !119
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !59, !noalias !119
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !119

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !119
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit

_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit:    ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %39, align 8, !tbaa !133
  store i32 1701667182, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %42, align 4, !tbaa !93
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %47

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load ptr, ptr %39, align 8, !tbaa !39
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %39, align 8, !tbaa !39
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139 ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %53, ptr %38, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %55, align 1, !tbaa !93
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %58 = load ptr, ptr %38, align 8, !tbaa !39
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %38, align 8, !tbaa !39
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %65 = load ptr, ptr %56, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br i1 %68, label %69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %36, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %82 = load i32, ptr %64, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %82)
  %83 = load i32, ptr %70, align 8, !tbaa !135
  %84 = and i32 %83, 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %85

85:                                               ; preds = %80
  store i32 6, ptr %70, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %80, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %86, ptr %35, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %88, align 1, !tbaa !93
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %90 unwind label %93

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = load ptr, ptr %35, align 8, !tbaa !39
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

93:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %35, align 8, !tbaa !39
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %98 = load ptr, ptr %89, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(64) %89)
  br i1 %101, label %102, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

102:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !135
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %33, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %115 = load i32, ptr %97, align 8, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %115)
  %116 = load i32, ptr %103, align 8, !tbaa !135
  %117 = and i32 %116, 4
  %.not.i22 = icmp eq i32 %117, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %118

118:                                              ; preds = %113
  store i32 6, ptr %103, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %113, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %119, ptr %32, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 15, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 31
  store i8 0, ptr %121, align 1, !tbaa !93
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %123 unwind label %126

123:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %124 = load ptr, ptr %32, align 8, !tbaa !39
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

126:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %32, align 8, !tbaa !39
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load ptr, ptr %122, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br i1 %134, label %135, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

135:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !135
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %30, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %148 = load float, ptr %130, align 8, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(32) %147, float noundef %148)
  %149 = load i32, ptr %136, align 8, !tbaa !135
  %150 = and i32 %149, 4
  %.not.i36 = icmp eq i32 %150, 0
  br i1 %.not.i36, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %151

151:                                              ; preds = %146
  store i32 6, ptr %136, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %146, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %152, ptr %29, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 12, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %154, align 4, !tbaa !93
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %156 unwind label %159

156:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %157 = load ptr, ptr %29, align 8, !tbaa !39
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

159:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %29, align 8, !tbaa !39
  %162 = icmp eq ptr %161, %152
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = load ptr, ptr %155, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %167, label %168, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !135
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %27, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %181 = load double, ptr %163, align 8, !tbaa !141
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %180, double noundef %181)
  %182 = load i32, ptr %169, align 8, !tbaa !135
  %183 = and i32 %182, 4
  %.not.i49 = icmp eq i32 %183, 0
  br i1 %.not.i49, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %184

184:                                              ; preds = %179
  store i32 6, ptr %169, align 8, !tbaa !135
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %179, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %185, ptr %26, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %185, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %186, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %187, align 1, !tbaa !93
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %189 unwind label %192

189:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %190 = load ptr, ptr %26, align 8, !tbaa !39
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZN2cvlsERNS_11FileStorageEPKc.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit61

192:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %26, align 8, !tbaa !39
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %197 = load ptr, ptr %188, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(64) %188)
  br i1 %200, label %201, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66

201:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !135
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %24, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %214 = load float, ptr %196, align 4, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %213, float noundef %214)
  %215 = load i32, ptr %202, align 8, !tbaa !135
  %216 = and i32 %215, 4
  %.not.i62 = icmp eq i32 %216, 0
  br i1 %.not.i62, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66, label %217

217:                                              ; preds = %212
  store i32 6, ptr %202, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61, %212, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %218, ptr %23, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %218, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %219, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %220, align 1, !tbaa !93
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %222 unwind label %225

222:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66
  %223 = load ptr, ptr %23, align 8, !tbaa !39
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %_ZN2cvlsERNS_11FileStorageEPKc.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit75

225:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %23, align 8, !tbaa !39
  %228 = icmp eq ptr %227, %218
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %230 = load ptr, ptr %221, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(64) %221)
  br i1 %233, label %234, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !135
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %21, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %247 = load float, ptr %229, align 8, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %246, float noundef %247)
  %248 = load i32, ptr %235, align 8, !tbaa !135
  %249 = and i32 %248, 4
  %.not.i76 = icmp eq i32 %249, 0
  br i1 %.not.i76, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80, label %250

250:                                              ; preds = %245
  store i32 6, ptr %235, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75, %245, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %251, ptr %20, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %251, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %253, align 2, !tbaa !93
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %255 unwind label %258

255:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80
  %256 = load ptr, ptr %20, align 8, !tbaa !39
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZN2cvlsERNS_11FileStorageEPKc.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

258:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %20, align 8, !tbaa !39
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %263 = load ptr, ptr %254, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %266, label %267, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !135
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %18, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load float, ptr %262, align 4, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %279, float noundef %280)
  %281 = load i32, ptr %268, align 8, !tbaa !135
  %282 = and i32 %281, 4
  %.not.i90 = icmp eq i32 %282, 0
  br i1 %.not.i90, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94, label %283

283:                                              ; preds = %278
  store i32 6, ptr %268, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89, %278, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %284, ptr %17, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %284, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %285, align 8, !tbaa !134
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %286, align 2, !tbaa !93
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %288 unwind label %291

288:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %289 = load ptr, ptr %17, align 8, !tbaa !39
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %_ZN2cvlsERNS_11FileStorageEPKc.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

291:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %17, align 8, !tbaa !39
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %296 = load ptr, ptr %287, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(64) %287)
  br i1 %299, label %300, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !135
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %15, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %313 = load float, ptr %295, align 8, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %312, float noundef %313)
  %314 = load i32, ptr %301, align 8, !tbaa !135
  %315 = and i32 %314, 4
  %.not.i104 = icmp eq i32 %315, 0
  br i1 %.not.i104, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108, label %316

316:                                              ; preds = %311
  store i32 6, ptr %301, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %311, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %317, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 28, ptr %13, align 8, !tbaa !92
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %318, ptr %14, align 8, !tbaa !39
  %319 = load i64, ptr %13, align 8, !tbaa !92
  store i64 %319, ptr %317, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %318, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, i64 28, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !134
  %321 = load ptr, ptr %14, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %324 unwind label %327

324:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %325 = load ptr, ptr %14, align 8, !tbaa !39
  %326 = icmp eq ptr %325, %317
  br i1 %326, label %_ZN2cvlsERNS_11FileStorageEPKc.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

327:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %14, align 8, !tbaa !39
  %330 = icmp eq ptr %329, %317
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit117:           ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %332 = load ptr, ptr %323, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(64) %323)
  br i1 %335, label %336, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122

336:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !135
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %341 unwind label %342

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %11, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %349 = load float, ptr %331, align 4, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %348, float noundef %349)
  %350 = load i32, ptr %337, align 8, !tbaa !135
  %351 = and i32 %350, 4
  %.not.i118 = icmp eq i32 %351, 0
  br i1 %.not.i118, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122, label %352

352:                                              ; preds = %347
  store i32 6, ptr %337, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117, %347, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %353, ptr %10, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %353, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %354, align 8, !tbaa !134
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %355, align 1, !tbaa !93
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %357 unwind label %360

357:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122
  %358 = load ptr, ptr %10, align 8, !tbaa !39
  %359 = icmp eq ptr %358, %353
  br i1 %359, label %_ZN2cvlsERNS_11FileStorageEPKc.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

360:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %10, align 8, !tbaa !39
  %363 = icmp eq ptr %362, %353
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit131:           ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %365 = load i8, ptr %364, align 8, !tbaa !55, !range !56, !noundef !57
  %366 = zext nneg i8 %365 to i32
  %367 = load ptr, ptr %356, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(64) %356)
  br i1 %370, label %371, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136

371:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !135
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %376 unwind label %377

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %8, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

382:                                              ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %356, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef %366)
  %384 = load i32, ptr %372, align 8, !tbaa !135
  %385 = and i32 %384, 4
  %.not.i132 = icmp eq i32 %385, 0
  br i1 %.not.i132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136, label %386

386:                                              ; preds = %382
  store i32 6, ptr %372, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131, %382, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %387, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %387, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %389, align 1, !tbaa !93
  %390 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %391 unwind label %394

391:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136
  %392 = load ptr, ptr %7, align 8, !tbaa !39
  %393 = icmp eq ptr %392, %387
  br i1 %393, label %_ZN2cvlsERNS_11FileStorageEPKc.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit145

394:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %7, align 8, !tbaa !39
  %397 = icmp eq ptr %396, %387
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit145:           ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %399 = load i8, ptr %398, align 1, !tbaa !58
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %390, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(64) %390)
  br i1 %404, label %405, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150

405:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit145
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !135
  %408 = icmp eq i32 %407, 6
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %410 unwind label %411

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %5, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

416:                                              ; preds = %405
  %417 = getelementptr inbounds nuw i8, ptr %390, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %417, i32 noundef %400)
  %418 = load i32, ptr %406, align 8, !tbaa !135
  %419 = and i32 %418, 4
  %.not.i146 = icmp eq i32 %419, 0
  br i1 %.not.i146, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150, label %420

420:                                              ; preds = %416
  store i32 6, ptr %406, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit145, %416, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %421, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %421, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %422, align 8, !tbaa !134
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %423, align 1, !tbaa !93
  %424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %425 unwind label %428

425:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150
  %426 = load ptr, ptr %4, align 8, !tbaa !39
  %427 = icmp eq ptr %426, %421
  br i1 %427, label %_ZN2cvlsERNS_11FileStorageEPKc.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

428:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %4, align 8, !tbaa !39
  %431 = icmp eq ptr %430, %421
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit159:           ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %433 = load ptr, ptr %424, align 8, !tbaa !59
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(64) %424)
  br i1 %436, label %437, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164

437:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !135
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %2, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

448:                                              ; preds = %437
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %450 = load float, ptr %432, align 4, !tbaa !94
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %449, float noundef %450)
  %451 = load i32, ptr %438, align 8, !tbaa !135
  %452 = and i32 %451, 4
  %.not.i160 = icmp eq i32 %452, 0
  br i1 %.not.i160, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164, label %453

453:                                              ; preds = %448
  store i32 6, ptr %438, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159, %448, %453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i64, ptr %22, align 8, !tbaa !134
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

25:                                               ; preds = %2
  %26 = icmp eq i64 %21, 0
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !39
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !39
  %bcmp.i = call i32 @bcmp(ptr %.pre20, ptr %28, i64 %21)
  %29 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %25, %27
  %30 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre20, %27 ], [ %.pre20, %25 ]
  %31 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %29, %27 ], [ true, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %34 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %42, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 309) #21
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %43, ptr %44, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %45, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %47 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %47, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %49 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %49, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %51 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %51, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %53 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %53, ptr %54, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %55 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %55, ptr %56, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %57 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %57, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %59 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %59, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %61 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %65 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = call i32 @llvm.umin.i32(i32 %66, i32 255)
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %68, ptr %69, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %70, ptr %71, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %5, ptr %3, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4, !tbaa !142
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %1, ptr %3, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !48
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %3, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load double, ptr %2, align 8, !tbaa !47
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %3, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load float, ptr %2, align 8, !tbaa !50
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %3, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %3, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load float, ptr %2, align 8, !tbaa !52
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %3, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %3, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8, !tbaa !55, !range !56, !noundef !57
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %3 = load i8, ptr %2, align 1, !tbaa !58
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %3, ptr %4, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %3, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11MOG2InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [512 x float], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i32, ptr %1, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = load i32, ptr %14, align 8, !tbaa !143
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = mul nsw i32 %20, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %21, 264
  store i64 %22, ptr %24, align 8, !tbaa !146
  br i1 %.not.i.i, label %25, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

25:                                               ; preds = %2
  %26 = icmp slt i32 %21, 0
  %27 = shl nuw nsw i64 %22, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #25
  store ptr %29, ptr %5, align 8, !tbaa !144
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %2, %25
  %30 = phi ptr [ %23, %2 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load float, ptr %31, align 4, !tbaa !72
  %33 = fsub float 1.000000e+00, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = icmp slt i32 %10, %12
  br i1 %34, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = shl nuw nsw i32 %20, 3
  %37 = add nsw i32 %36, -3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp sgt i32 %16, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq i32 %20, 3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = zext nneg i32 %20 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %60 = zext nneg i32 %20 to i64
  %61 = sext i32 %10 to i64
  %62 = sext i32 %16 to i64
  %wide.trip.count346 = zext nneg i32 %16 to i64
  br label %66

._crit_edge296.loopexit:                          ; preds = %._crit_edge293
  %.pre352 = load ptr, ptr %5, align 8, !tbaa !144
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %._crit_edge296.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %63 = phi ptr [ %.pre352, %._crit_edge296.loopexit ], [ %30, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i233 = icmp eq ptr %63, %23
  %64 = icmp eq ptr %63, null
  %or.cond = or i1 %.not.i.i233, %64
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge296
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %65, %._crit_edge296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %.lr.ph295, %._crit_edge293
  %indvars.iv348 = phi i64 [ %61, %.lr.ph295 ], [ %indvars.iv.next349, %._crit_edge293 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !144
  %68 = load ptr, ptr %13, align 8, !tbaa !61
  %69 = load i32, ptr %68, align 8, !tbaa !143
  %70 = and i32 %69, 7
  %.not = icmp eq i32 %70, 5
  br i1 %.not, label %89, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  %72 = trunc nsw i64 %indvars.iv348 to i32
  store i32 %72, ptr %3, align 4, !tbaa !41, !noalias !147
  %73 = trunc i64 %indvars.iv348 to i32
  %74 = add i32 %73, 1
  store i32 %74, ptr %35, align 4, !tbaa !43, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  store i64 9223372034707292160, ptr %4, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %75 unwind label %78

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %16, i32 noundef %37, ptr noundef %67, i64 noundef 0)
          to label %76 unwind label %80

76:                                               ; preds = %75
  store i64 0, ptr %39, align 8
  store i32 -1040121856, ptr %8, align 8, !tbaa !150
  store ptr %9, ptr %38, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %77 unwind label %82

77:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i234 = icmp eq ptr %86, %23
  %87 = icmp eq ptr %86, null
  %or.cond386 = or i1 %.not.i.i234, %87
  br i1 %or.cond386, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit235, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit235

_ZN2cv10AutoBufferIfLm264EED2Ev.exit235:          ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = load i64, ptr %93, align 8, !tbaa !92
  %95 = mul i64 %94, %indvars.iv348
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %.pre353 = trunc nsw i64 %indvars.iv348 to i32
  br label %97

97:                                               ; preds = %89, %77
  %.pre-phi = phi i32 [ %.pre353, %89 ], [ %72, %77 ]
  %.0192 = phi ptr [ %96, %89 ], [ %67, %77 ]
  %98 = load ptr, ptr %43, align 8, !tbaa !70
  %99 = mul nsw i64 %indvars.iv348, %62
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %44, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = load i64, ptr %105, align 8, !tbaa !92
  %107 = mul i64 %106, %indvars.iv348
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  br i1 %45, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %97
  %109 = load ptr, ptr %42, align 8, !tbaa !68
  %110 = load i32, ptr %41, align 8, !tbaa !71
  %111 = mul nsw i32 %110, %16
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %indvars.iv348, %112
  %114 = getelementptr inbounds [8 x i8], ptr %109, i64 %113
  %115 = load ptr, ptr %40, align 8, !tbaa !69
  %116 = mul i32 %.pre-phi, %20
  %117 = mul i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, %97
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next349 to i32
  %exitcond351.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond351.not, label %._crit_edge296.loopexit, label %66, !llvm.loop !151

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread
  %indvars.iv343 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next344, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.1193289 = phi ptr [ %.0192, %.lr.ph292.preheader ], [ %308, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0218286 = phi ptr [ %114, %.lr.ph292.preheader ], [ %311, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0219285 = phi ptr [ %119, %.lr.ph292.preheader ], [ %314, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv343
  %121 = load i8, ptr %120, align 1, !tbaa !93
  %.not297 = icmp eq i8 %121, 0
  br i1 %.not297, label %._crit_edge273, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph292
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.1193289, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.1193289, i64 8
  %.pre = load float, ptr %46, align 8, !tbaa !79
  br label %130

._crit_edge:                                      ; preds = %.loopexit244
  %125 = trunc nuw i8 %.1206 to i1
  %126 = call noundef float @llvm.fabs.f32(float %214)
  %127 = fcmp ogt float %126, 0x3E80000000000000
  %128 = fdiv float 1.000000e+00, %214
  %.0186 = select i1 %127, float %128, float 0.000000e+00
  %129 = icmp sgt i32 %.1203, 0
  br i1 %129, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %._crit_edge
  %wide.trip.count323 = zext nneg i32 %.1203 to i64
  br label %.lr.ph272

130:                                              ; preds = %.lr.ph265, %.loopexit244
  %131 = phi float [ %.pre, %.lr.ph265 ], [ %206, %.loopexit244 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next315, %.loopexit244 ]
  %.0200262 = phi ptr [ %.0219285, %.lr.ph265 ], [ %215, %.loopexit244 ]
  %.0201261 = phi float [ 0.000000e+00, %.lr.ph265 ], [ %214, %.loopexit244 ]
  %.0202260 = phi i32 [ %122, %.lr.ph265 ], [ %.1203, %.loopexit244 ]
  %.0205259 = phi i8 [ 0, %.lr.ph265 ], [ %.1206, %.loopexit244 ]
  %.0208258 = phi i1 [ false, %.lr.ph265 ], [ %.1209, %.loopexit244 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv314
  %133 = load float, ptr %132, align 4, !tbaa !152
  %134 = call float @llvm.fmuladd.f32(float %33, float %133, float %131)
  %135 = trunc nuw i8 %.0205259 to i1
  br i1 %135, label %.loopexit244, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !154
  br i1 %47, label %139, label %.preheader

139:                                              ; preds = %136
  %140 = load float, ptr %.0200262, align 4, !tbaa !94
  %141 = load float, ptr %.1193289, align 4, !tbaa !94
  %142 = fsub float %140, %141
  store float %142, ptr %6, align 16, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %.0200262, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !94
  %145 = load float, ptr %123, align 4, !tbaa !94
  %146 = fsub float %144, %145
  store float %146, ptr %48, align 4, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %.0200262, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !94
  %149 = load float, ptr %124, align 4, !tbaa !94
  %150 = fsub float %148, %149
  store float %150, ptr %49, align 8, !tbaa !94
  %151 = fmul float %146, %146
  %152 = call float @llvm.fmuladd.f32(float %142, float %142, float %151)
  %153 = call float @llvm.fmuladd.f32(float %150, float %150, float %152)
  br label %.loopexit245

.preheader:                                       ; preds = %136, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %136 ]
  %.1250 = phi float [ %160, %.preheader ], [ 0.000000e+00, %136 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.0200262, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !94
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.1193289, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !94
  %158 = fsub float %155, %157
  %159 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !94
  %160 = call float @llvm.fmuladd.f32(float %158, float %158, float %.1250)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %.loopexit245, label %.preheader, !llvm.loop !155

.loopexit245:                                     ; preds = %.preheader, %139
  %.0191 = phi float [ %153, %139 ], [ %160, %.preheader ]
  %161 = load float, ptr %50, align 4, !tbaa !74
  %162 = fcmp olt float %.0201261, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %.loopexit245
  %164 = load float, ptr %51, align 8, !tbaa !73
  %165 = fmul float %138, %164
  %166 = fcmp olt float %.0191, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %163, %.loopexit245
  %.2210 = phi i1 [ true, %167 ], [ %.0208258, %163 ], [ %.0208258, %.loopexit245 ]
  %169 = load float, ptr %52, align 8, !tbaa !75
  %170 = fmul float %138, %169
  %171 = fcmp olt float %.0191, %170
  br i1 %171, label %172, label %.loopexit244

172:                                              ; preds = %168
  %173 = load float, ptr %31, align 4, !tbaa !72
  %174 = fadd float %134, %173
  %175 = fdiv float %173, %174
  %176 = fneg float %175
  br label %186

177:                                              ; preds = %186
  %178 = fsub float %.0191, %138
  %179 = call float @llvm.fmuladd.f32(float %175, float %178, float %138)
  %180 = load float, ptr %53, align 8, !tbaa !77
  %181 = fcmp olt float %179, %180
  %. = select i1 %181, float %180, float %179
  %182 = load float, ptr %54, align 4, !tbaa !78
  %183 = fcmp ogt float %., %182
  %184 = select i1 %183, float %182, float %.
  store float %184, ptr %137, align 4, !tbaa !154
  %.not298 = icmp eq i64 %indvars.iv314, 0
  br i1 %.not298, label %.loopexit244, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %177
  %185 = trunc nuw nsw i64 %indvars.iv314 to i32
  br label %.lr.ph

186:                                              ; preds = %172, %186
  %indvars.iv304 = phi i64 [ 0, %172 ], [ %indvars.iv.next305, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv304
  %188 = load float, ptr %187, align 4, !tbaa !94
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.0200262, i64 %indvars.iv304
  %190 = load float, ptr %189, align 4, !tbaa !94
  %191 = call float @llvm.fmuladd.f32(float %176, float %188, float %190)
  store float %191, ptr %189, align 4, !tbaa !94
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %55
  br i1 %exitcond308.not, label %177, label %186, !llvm.loop !156

.loopexit:                                        ; preds = %203
  %192 = add nuw nsw i32 %.2254, 1
  %193 = zext nneg i32 %192 to i64
  %exitcond319.not = icmp eq i64 %indvars.iv314, %193
  br i1 %exitcond319.not, label %.loopexit244, label %.lr.ph, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv316 = phi i64 [ %indvars.iv314, %.lr.ph.preheader ], [ %indvars.iv.next317, %.loopexit ]
  %.2254 = phi i32 [ 0, %.lr.ph.preheader ], [ %192, %.loopexit ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, -1
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv.next317
  %195 = load float, ptr %194, align 4, !tbaa !152
  %196 = fcmp olt float %174, %195
  br i1 %196, label %.loopexit244, label %197

197:                                              ; preds = %.lr.ph
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv316
  %199 = load i64, ptr %198, align 4
  %200 = load i64, ptr %194, align 4
  store i64 %200, ptr %198, align 4
  store i64 %199, ptr %194, align 4
  %201 = mul nuw nsw i64 %indvars.iv316, %60
  %202 = mul nsw i64 %indvars.iv.next317, %60
  %invariant.gep = getelementptr [4 x i8], ptr %.0219285, i64 %201
  %invariant.gep378 = getelementptr [4 x i8], ptr %.0219285, i64 %202
  br label %203

203:                                              ; preds = %197, %203
  %indvars.iv309 = phi i64 [ 0, %197 ], [ %indvars.iv.next310, %203 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv309
  %gep379 = getelementptr [4 x i8], ptr %invariant.gep378, i64 %indvars.iv309
  %204 = load float, ptr %gep, align 4, !tbaa !94
  %205 = load float, ptr %gep379, align 4, !tbaa !94
  store float %205, ptr %gep, align 4, !tbaa !94
  store float %204, ptr %gep379, align 4, !tbaa !94
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %55
  br i1 %exitcond313.not, label %.loopexit, label %203, !llvm.loop !158

.loopexit244:                                     ; preds = %.loopexit, %.lr.ph, %177, %168, %130
  %.1209 = phi i1 [ %.0208258, %130 ], [ %.2210, %168 ], [ %.2210, %177 ], [ %.2210, %.lr.ph ], [ %.2210, %.loopexit ]
  %.1206 = phi i8 [ 1, %130 ], [ 0, %168 ], [ 1, %177 ], [ 1, %.lr.ph ], [ 1, %.loopexit ]
  %.0196 = phi float [ %134, %130 ], [ %134, %168 ], [ %174, %177 ], [ %174, %.lr.ph ], [ %174, %.loopexit ]
  %.0194 = phi i32 [ 0, %130 ], [ 0, %168 ], [ 0, %177 ], [ %185, %.loopexit ], [ %.2254, %.lr.ph ]
  %206 = load float, ptr %46, align 8, !tbaa !79
  %207 = fneg float %206
  %208 = fcmp olt float %.0196, %207
  %209 = sext i1 %208 to i32
  %.1203 = add nsw i32 %.0202260, %209
  %.2198 = select i1 %208, float 0.000000e+00, float %.0196
  %210 = trunc nuw nsw i64 %indvars.iv314 to i32
  %211 = sub nsw i32 %210, %.0194
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.0218286, i64 %212
  store float %.2198, ptr %213, align 4, !tbaa !152
  %214 = fadd float %.0201261, %.2198
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.0200262, i64 %55
  %216 = sext i32 %.1203 to i64
  %217 = icmp slt i64 %indvars.iv.next315, %216
  br i1 %217, label %130, label %._crit_edge, !llvm.loop !159

._crit_edge273:                                   ; preds = %.lr.ph272, %.lr.ph292, %._crit_edge
  %.0202.lcssa373 = phi i32 [ 0, %.lr.ph292 ], [ %.1203, %._crit_edge ], [ %.1203, %.lr.ph272 ]
  %.0205.lcssa372 = phi i1 [ false, %.lr.ph292 ], [ %125, %._crit_edge ], [ %125, %.lr.ph272 ]
  %.0208.lcssa371 = phi i1 [ false, %.lr.ph292 ], [ %.1209, %._crit_edge ], [ %.1209, %.lr.ph272 ]
  %218 = load float, ptr %31, align 4
  %219 = fcmp ule float %218, 0.000000e+00
  %or.cond.not = select i1 %.0205.lcssa372, i1 true, i1 %219
  br i1 %or.cond.not, label %.loopexit246, label %223

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv320 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next321, %.lr.ph272 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv320
  %221 = load float, ptr %220, align 4, !tbaa !152
  %222 = fmul float %.0186, %221
  store float %222, ptr %220, align 4, !tbaa !152
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !160

223:                                              ; preds = %._crit_edge273
  %224 = load i32, ptr %41, align 8, !tbaa !71
  %225 = icmp ne i32 %.0202.lcssa373, %224
  %226 = add nsw i32 %224, -1
  %227 = zext i1 %225 to i32
  %.3 = add nsw i32 %.0202.lcssa373, %227
  %228 = select i1 %225, i32 %.0202.lcssa373, i32 %226
  %229 = icmp eq i32 %.3, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.0218286, i64 %230
  br i1 %229, label %232, label %233

232:                                              ; preds = %223
  store float 1.000000e+00, ptr %231, align 4, !tbaa !152
  br label %.loopexit247

233:                                              ; preds = %223
  store float %218, ptr %231, align 4, !tbaa !152
  %234 = icmp sgt i32 %.3, 1
  br i1 %234, label %.lr.ph276.preheader, label %.loopexit247

.lr.ph276.preheader:                              ; preds = %233
  %235 = add nsw i32 %.3, -1
  %wide.trip.count328 = zext nneg i32 %235 to i64
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %indvars.iv325 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next326, %.lr.ph276 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv325
  %237 = load float, ptr %236, align 4, !tbaa !152
  %238 = fmul float %33, %237
  store float %238, ptr %236, align 4, !tbaa !152
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit247, label %.lr.ph276, !llvm.loop !161

.loopexit247:                                     ; preds = %.lr.ph276, %233, %232
  %239 = mul nsw i32 %228, %20
  %240 = sext i32 %239 to i64
  %invariant.gep380 = getelementptr [4 x i8], ptr %.0219285, i64 %240
  br label %250

241:                                              ; preds = %250
  %242 = load float, ptr %56, align 4, !tbaa !76
  %243 = sext i32 %228 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %.0218286, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %242, ptr %245, align 4, !tbaa !154
  %246 = icmp sgt i32 %.3, 1
  br i1 %246, label %.lr.ph283.preheader, label %.loopexit246

.lr.ph283.preheader:                              ; preds = %241
  %247 = sext i32 %.0202.lcssa373 to i64
  %248 = zext i1 %225 to i64
  %249 = add nsw i64 %247, %248
  br label %.lr.ph283

250:                                              ; preds = %.loopexit247, %250
  %indvars.iv330 = phi i64 [ 0, %.loopexit247 ], [ %indvars.iv.next331, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.1193289, i64 %indvars.iv330
  %252 = load float, ptr %251, align 4, !tbaa !94
  %gep381 = getelementptr [4 x i8], ptr %invariant.gep380, i64 %indvars.iv330
  store float %252, ptr %gep381, align 4, !tbaa !94
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %55
  br i1 %exitcond334.not, label %241, label %250, !llvm.loop !162

.loopexit243:                                     ; preds = %265
  %253 = icmp sgt i64 %indvars.iv340, 2
  br i1 %253, label %.lr.ph283, label %.loopexit246, !llvm.loop !163

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.loopexit243
  %indvars.iv340 = phi i64 [ %249, %.lr.ph283.preheader ], [ %indvars.iv.next341, %.loopexit243 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %254 = load float, ptr %31, align 4, !tbaa !72
  %255 = add nsw i64 %indvars.iv340, -2
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !152
  %258 = fcmp olt float %254, %257
  br i1 %258, label %.loopexit246, label %259

259:                                              ; preds = %.lr.ph283
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv.next341
  %261 = load i64, ptr %260, align 4
  %262 = load i64, ptr %256, align 4
  store i64 %262, ptr %260, align 4
  store i64 %261, ptr %256, align 4
  %263 = mul nsw i64 %indvars.iv.next341, %60
  %264 = mul nsw i64 %255, %60
  %invariant.gep382 = getelementptr [4 x i8], ptr %.0219285, i64 %263
  %invariant.gep384 = getelementptr [4 x i8], ptr %.0219285, i64 %264
  br label %265

265:                                              ; preds = %259, %265
  %indvars.iv335 = phi i64 [ 0, %259 ], [ %indvars.iv.next336, %265 ]
  %gep383 = getelementptr [4 x i8], ptr %invariant.gep382, i64 %indvars.iv335
  %gep385 = getelementptr [4 x i8], ptr %invariant.gep384, i64 %indvars.iv335
  %266 = load float, ptr %gep383, align 4, !tbaa !94
  %267 = load float, ptr %gep385, align 4, !tbaa !94
  store float %267, ptr %gep383, align 4, !tbaa !94
  store float %266, ptr %gep385, align 4, !tbaa !94
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %55
  br i1 %exitcond339.not, label %.loopexit243, label %265, !llvm.loop !164

.loopexit246:                                     ; preds = %.lr.ph283, %.loopexit243, %241, %._crit_edge273
  %.2204 = phi i32 [ %.0202.lcssa373, %._crit_edge273 ], [ %.3, %241 ], [ %.3, %.loopexit243 ], [ %.3, %.lr.ph283 ]
  %268 = trunc i32 %.2204 to i8
  store i8 %268, ptr %120, align 1, !tbaa !93
  br i1 %.0208.lcssa371, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %269

269:                                              ; preds = %.loopexit246
  %270 = load i8, ptr %57, align 8, !tbaa !81, !range !56, !noundef !57
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

272:                                              ; preds = %269
  %273 = load float, ptr %51, align 8, !tbaa !73
  %274 = load float, ptr %50, align 4, !tbaa !74
  %275 = load float, ptr %58, align 4, !tbaa !80
  %.not80.i = icmp sgt i32 %.2204, 0
  br i1 %.not80.i, label %.lr.ph87.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

.lr.ph87.i:                                       ; preds = %272
  %wide.trip.count148.i = zext nneg i32 %.2204 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %291, %.lr.ph87.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next147.i, %291 ]
  %.05383.us.i = phi ptr [ %.0219285, %.lr.ph87.i ], [ %294, %291 ]
  %.05782.us.i = phi float [ 0.000000e+00, %.lr.ph87.i ], [ %292, %291 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.0218286, i64 %indvars.iv146.i
  %.sroa.0.0.copyload.us.i = load float, ptr %276, align 4, !tbaa !94
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %276, i64 4
  %.sroa.4.0.copyload.us.i = load float, ptr %.sroa.4.0..sroa_idx.us.i, align 4, !tbaa !94
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %277 = fcmp oeq float %300, 0.000000e+00
  br i1 %277, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %278

278:                                              ; preds = %._crit_edge.us.i
  %279 = fcmp ugt float %299, %300
  %280 = fmul float %275, %300
  %281 = fcmp ult float %299, %280
  %or.cond.us.i = or i1 %279, %281
  br i1 %or.cond.us.i, label %291, label %.lr.ph77.us.i

.lr.ph77.us.i:                                    ; preds = %278
  %282 = fdiv float %299, %300
  br label %283

283:                                              ; preds = %283, %.lr.ph77.us.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %indvars.iv.next142.i, %283 ]
  %.05274.us.i = phi float [ 0.000000e+00, %.lr.ph77.us.i ], [ %290, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.05383.us.i, i64 %indvars.iv141.i
  %285 = load float, ptr %284, align 4, !tbaa !94
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.1193289, i64 %indvars.iv141.i
  %287 = load float, ptr %286, align 4, !tbaa !94
  %288 = fneg float %287
  %289 = call float @llvm.fmuladd.f32(float %282, float %285, float %288)
  %290 = call float @llvm.fmuladd.f32(float %289, float %289, float %.05274.us.i)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %55
  br i1 %exitcond145.not.i, label %._crit_edge78.us.i, label %283, !llvm.loop !165

291:                                              ; preds = %._crit_edge78.us.i, %278
  %292 = fadd float %.05782.us.i, %.sroa.0.0.copyload.us.i
  %293 = fcmp ogt float %292, %274
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.05383.us.i, i64 %55
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count148.i
  %or.cond.i = select i1 %293, i1 true, i1 %exitcond149.not.i
  br i1 %or.cond.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %.lr.ph.us.preheader.i, !llvm.loop !166

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %.05571.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %300, %.lr.ph.us.i ]
  %.05670.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %299, %.lr.ph.us.i ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.1193289, i64 %indvars.iv.i
  %296 = load float, ptr %295, align 4, !tbaa !94
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.05383.us.i, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4, !tbaa !94
  %299 = call float @llvm.fmuladd.f32(float %296, float %298, float %.05670.us.i)
  %300 = call float @llvm.fmuladd.f32(float %298, float %298, float %.05571.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !167

._crit_edge78.us.i:                               ; preds = %283
  %301 = fmul float %273, %.sroa.4.0.copyload.us.i
  %302 = fmul float %301, %282
  %303 = fmul float %282, %302
  %304 = fcmp uge float %290, %303
  br i1 %304, label %291, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit: ; preds = %._crit_edge78.us.i
  %305 = load i8, ptr %59, align 1, !tbaa !82
  br label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread: ; preds = %._crit_edge.us.i, %291, %272, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit, %269, %.loopexit246
  %306 = phi i8 [ 0, %.loopexit246 ], [ %305, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit ], [ -1, %269 ], [ -1, %272 ], [ -1, %291 ], [ -1, %._crit_edge.us.i ]
  %307 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv343
  store i8 %306, ptr %307, align 1, !tbaa !93
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.1193289, i64 %55
  %309 = load i32, ptr %41, align 8, !tbaa !71
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.0218286, i64 %310
  %312 = mul nsw i32 %309, %20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.0219285, i64 %313
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !168
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv28BackgroundSubtractorMOG2ImplE, i64 16), ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %11, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %12, align 8, !tbaa !134
  store i8 0, ptr %11, align 8, !tbaa !93
  store i64 0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = icmp sgt i32 %1, 0
  %16 = select i1 %15, i32 %1, i32 500
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %16, ptr %17, align 4, !tbaa !142
  %18 = fcmp ogt float %2, 0.000000e+00
  %19 = select i1 %18, float %2, float 1.600000e+01
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %20, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %5, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 5, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3FECCCCCC0000000, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.500000e+01, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 7.500000e+01, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 4.000000e+00, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 9.000000e+00, ptr %28, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FA99999A0000000, ptr %29, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 127, ptr %30, align 1, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e-01, ptr %31, align 4, !tbaa !54
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 216}
!4 = !{!"_ZTSN2cv28BackgroundSubtractorMOG2ImplE", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !12, i64 120, !9, i64 216, !9, i64 220, !9, i64 224, !21, i64 232, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !23, i64 264, !10, i64 265, !22, i64 268, !24, i64 272}
!5 = !{!"_ZTSN2cv24BackgroundSubtractorMOG2E", !6, i64 0}
!6 = !{!"_ZTSN2cv20BackgroundSubtractorE", !7, i64 0}
!7 = !{!"_ZTSN2cv9AlgorithmE"}
!8 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !14, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !10, i64 8}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!"float", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !10, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!8, !9, i64 0}
!28 = !{!4, !9, i64 16}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !14, i64 8, !8, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!17, !18, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!24, !13, i64 0}
!40 = !{!12, !9, i64 8}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!43 = !{!42, !9, i64 4}
!44 = !{!12, !13, i64 16}
!45 = !{!4, !9, i64 224}
!46 = !{!12, !9, i64 12}
!47 = !{!4, !21, i64 232}
!48 = !{!4, !22, i64 240}
!49 = !{!4, !22, i64 244}
!50 = !{!4, !22, i64 248}
!51 = !{!4, !22, i64 252}
!52 = !{!4, !22, i64 256}
!53 = !{!4, !22, i64 260}
!54 = !{!4, !22, i64 268}
!55 = !{!4, !23, i64 264}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!4, !10, i64 265}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !11, i64 0}
!61 = !{!62, !64, i64 8}
!62 = !{!"_ZTSN2cv11MOG2InvokerE", !63, i64 0, !64, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !13, i64 40, !9, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !23, i64 88, !10, i64 89}
!63 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!64 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!65 = !{!"p1 _ZTSN2cv3GMME", !14, i64 0}
!66 = !{!"p1 float", !14, i64 0}
!67 = !{!62, !64, i64 16}
!68 = !{!62, !65, i64 24}
!69 = !{!62, !66, i64 32}
!70 = !{!62, !13, i64 40}
!71 = !{!62, !9, i64 48}
!72 = !{!62, !22, i64 52}
!73 = !{!62, !22, i64 56}
!74 = !{!62, !22, i64 60}
!75 = !{!62, !22, i64 64}
!76 = !{!62, !22, i64 68}
!77 = !{!62, !22, i64 72}
!78 = !{!62, !22, i64 76}
!79 = !{!62, !22, i64 80}
!80 = !{!62, !22, i64 84}
!81 = !{!62, !23, i64 88}
!82 = !{!62, !10, i64 89}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !9, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!86 = !{!4, !9, i64 8}
!87 = !{!4, !9, i64 12}
!88 = distinct !{!88, !89, !90}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = !{!12, !20, i64 72}
!92 = !{!26, !26, i64 0}
!93 = !{!10, !10, i64 0}
!94 = !{!22, !22, i64 0}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !89, !90}
!98 = distinct !{!98, !89}
!99 = distinct !{!99, !89}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!102 = distinct !{!102, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!103 = distinct !{!103, !89}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!107 = distinct !{!107, !89}
!108 = distinct !{!108, !89}
!109 = distinct !{!109, !89, !90}
!110 = distinct !{!110, !89}
!111 = distinct !{!111, !89}
!112 = distinct !{!112, !89, !90}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!117 = distinct !{!117, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!118 = distinct !{!118, !89}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!122 = distinct !{!122, !123, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!124 = !{!125, !9, i64 8}
!125 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!126 = !{!125, !9, i64 12}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTSN2cv24BackgroundSubtractorMOG2E", !14, i64 0}
!130 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0}
!131 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!25, !13, i64 0}
!134 = !{!24, !26, i64 8}
!135 = !{!136, !9, i64 8}
!136 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !24, i64 16, !137, i64 48}
!137 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !138, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !130, i64 8}
!140 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !14, i64 0}
!141 = !{!21, !21, i64 0}
!142 = !{!4, !9, i64 220}
!143 = !{!12, !9, i64 0}
!144 = !{!145, !66, i64 0}
!145 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !66, i64 0, !26, i64 8, !10, i64 16}
!146 = !{!145, !26, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = !{!30, !9, i64 0}
!151 = distinct !{!151, !89}
!152 = !{!153, !22, i64 0}
!153 = !{!"_ZTSN2cv3GMME", !22, i64 0, !22, i64 4}
!154 = !{!153, !22, i64 4}
!155 = distinct !{!155, !89}
!156 = distinct !{!156, !89}
!157 = distinct !{!157, !89}
!158 = distinct !{!158, !89}
!159 = distinct !{!159, !89}
!160 = distinct !{!160, !89}
!161 = distinct !{!161, !89}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = distinct !{!164, !89}
!165 = distinct !{!165, !89}
!166 = distinct !{!166, !89}
!167 = distinct !{!167, !89}
!168 = distinct !{!168, !89}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSSt9type_info", !13, i64 8}
!171 = !{!8, !9, i64 4}
