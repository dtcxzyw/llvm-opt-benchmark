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
%"struct.cv::GMM" = type { float, float }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [1 x i8] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [3 x float] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [3 x i8] }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [1 x float] }
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
  br label %171

34:                                               ; preds = %31, %29, %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %171

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
  br i1 %68, label %75, label %88

69:                                               ; preds = %42, %39, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %170

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %169

73:                                               ; preds = %55, %52, %49
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %168

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
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %97, 3
  %102 = mul i64 %101, %96
  %103 = mul i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = fptrunc double %67 to float
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = load float, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %114 = load float, ptr %113, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = load float, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load float, ptr %119, align 8, !tbaa !53
  %121 = fneg double %67
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %123 = load float, ptr %122, align 4, !tbaa !54
  %124 = fpext float %123 to double
  %125 = fmul double %121, %124
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %128 = load float, ptr %127, align 4, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = load i8, ptr %129, align 8, !tbaa !56, !range !57, !noundef !58
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %132 = load i8, ptr %131, align 1, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11MOG2InvokerE, i64 16), ptr %11, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %133, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %134, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %93, ptr %135, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %104, ptr %136, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %106, ptr %137, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %95, ptr %138, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %107, ptr %139, align 4, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %110, ptr %140, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float %112, ptr %141, align 4, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %114, ptr %142, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float %116, ptr %143, align 4, !tbaa !77
  %144 = fcmp ogt float %118, %120
  %145 = select i1 %144, float %120, float %118
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float %145, ptr %146, align 8, !tbaa !78
  %147 = fcmp olt float %118, %120
  %148 = select i1 %147, float %120, float %118
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float %148, ptr %149, align 4, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float %126, ptr %150, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float %128, ptr %151, align 4, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 %130, ptr %152, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 89
  store i8 %132, ptr %153, align 1, !tbaa !83
  %154 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %155 unwind label %165

155:                                              ; preds = %88
  %156 = uitofp i64 %154 to double
  %157 = fmul double %156, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %157)
          to label %158 unwind label %165

158:                                              ; preds = %155
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !84
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %161

161:                                              ; preds = %158
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %155, %88
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

167:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %168

168:                                              ; preds = %167, %73
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %167 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %168, %71
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %168 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %170

170:                                              ; preds = %169, %69
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %169 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %170, %34, %32
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %170 ], [ %35, %34 ], [ %33, %32 ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %23, label %13

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

23:                                               ; preds = %3
  %24 = trunc i64 %1 to i32
  %25 = lshr i64 %1, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = lshr i32 %2, 3
  %28 = and i32 %27, 511
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = add nuw nsw i32 %28, 3
  %31 = mul i32 %11, %30
  %32 = mul i32 %31, %26
  %33 = mul i32 %32, %24
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef %33, i32 noundef 5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %.sroa.0.0.copyload, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
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
  %3 = load i32, ptr %2, align 8, !tbaa !84
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
    i32 0, label %17
    i32 16, label %18
    i32 5, label %19
    i32 21, label %20
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

18:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

19:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %21

21:                                               ; preds = %20, %19, %18, %17
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
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4, !tbaa !47
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge66

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge62
  %32 = phi i32 [ %39, %._crit_edge62 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %40, %._crit_edge62 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge62 ], [ 0, %.preheader.lr.ph ]
  %.04065 = phi i32 [ %.141.lcssa, %._crit_edge62 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge62

._crit_edge66:                                    ; preds = %._crit_edge62, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

37:                                               ; preds = %._crit_edge66
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %89

._crit_edge62.loopexit:                           ; preds = %.critedge._crit_edge
  %.pre = load i32, ptr %21, align 8, !tbaa !41
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %.preheader
  %39 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge62.loopexit ]
  %40 = phi i32 [ %33, %.preheader ], [ %79, %._crit_edge62.loopexit ]
  %.141.lcssa = phi i32 [ %.04065, %.preheader ], [ %78, %._crit_edge62.loopexit ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next75, %41
  br i1 %42, label %.preheader, label %._crit_edge66, !llvm.loop !89

.lr.ph:                                           ; preds = %.preheader, %.critedge._crit_edge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.critedge._crit_edge ], [ 0, %.preheader ]
  %.14161 = phi i32 [ %78, %.critedge._crit_edge ], [ %.04065, %.preheader ]
  %43 = load ptr, ptr %25, align 8, !tbaa !45
  %44 = load ptr, ptr %26, align 8, !tbaa !92
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = mul i64 %45, %indvars.iv74
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv71
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %.critedge._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.lr.ph
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %.14161, %50
  %52 = load float, ptr %27, align 8, !tbaa !49
  %53 = sext i32 %.14161 to i64
  %54 = sext i32 %51 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %53, %.critedge.lr.ph ]
  %.04355 = phi float [ %59, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %.sroa.053.254 = phi float [ %58, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %55 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %55, align 4, !tbaa !95
  %56 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !95
  %58 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %57, float %.sroa.053.254)
  %59 = fadd float %.04355, %.sroa.0.0.copyload
  %60 = fcmp ule float %59, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %54
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge._crit_edge, !llvm.loop !96

.critedge._crit_edge:                             ; preds = %.critedge, %.lr.ph
  %.sroa.053.3 = phi float [ 0.000000e+00, %.lr.ph ], [ %58, %.critedge ]
  %.144 = phi float [ 0.000000e+00, %.lr.ph ], [ %59, %.critedge ]
  %62 = call noundef float @llvm.fabs.f32(float %.144)
  %63 = fcmp ogt float %62, 0x3E80000000000000
  %64 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %63, float %64, float 0.000000e+00
  %65 = fmul float %.sroa.053.3, %.0
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %66)
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = trunc nuw i32 %69 to i8
  %71 = load ptr, ptr %28, align 8, !tbaa !45
  %72 = load ptr, ptr %29, align 8, !tbaa !92
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %74 = mul i64 %73, %indvars.iv74
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %75, i64 %indvars.iv71
  store i8 %70, ptr %76, align 1
  %77 = load i32, ptr %16, align 8, !tbaa !46
  %78 = add nsw i32 %77, %.14161
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %79 = load i32, ptr %24, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next72, %80
  br i1 %81, label %.lr.ph, label %._crit_edge62.loopexit, !llvm.loop !97

82:                                               ; preds = %._crit_edge66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !84
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %37, %35
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
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %9, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.cv::GMM", ptr %14, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !95
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %27, align 4, !tbaa !47
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
  %.pre = load i32, ptr %24, align 8, !tbaa !41
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %.preheader
  %42 = phi i32 [ %35, %.preheader ], [ %.pre, %._crit_edge61.loopexit ]
  %43 = phi i32 [ %36, %.preheader ], [ %97, %._crit_edge61.loopexit ]
  %.141.lcssa = phi i32 [ %.04064, %.preheader ], [ %96, %._crit_edge61.loopexit ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next76, %44
  br i1 %45, label %.preheader, label %._crit_edge65, !llvm.loop !98

.lr.ph60:                                         ; preds = %.preheader, %88
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %88 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %96, %88 ], [ %.04064, %.preheader ]
  %46 = load ptr, ptr %28, align 8, !tbaa !45
  %47 = load ptr, ptr %29, align 8, !tbaa !92
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = mul i64 %48, %indvars.iv75
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv72
  %52 = load i8, ptr %51, align 1, !tbaa !94
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %.14159, %53
  %55 = load float, ptr %30, align 8, !tbaa !49
  %56 = sext i32 %.14159 to i64
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %61, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %61 ], [ %56, %.lr.ph ]
  %.04354 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph ]
  %59 = getelementptr inbounds %"struct.cv::GMM", ptr %14, i64 %indvars.iv69
  %.sroa.0.0.copyload = load float, ptr %59, align 4, !tbaa !95
  %.idx = mul i64 %indvars.iv69, 12
  %60 = getelementptr i8, ptr %23, i64 %.idx
  br label %65

61:                                               ; preds = %65
  %62 = fadd float %.04354, %.sroa.0.0.copyload
  %63 = fcmp ule float %62, %55
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %64 = icmp slt i64 %indvars.iv.next70, %57
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %58, label %._crit_edge, !llvm.loop !99

65:                                               ; preds = %58, %65
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr float, ptr %60, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !95
  %68 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !95
  %70 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %67, float %69)
  store float %70, ptr %68, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %65, !llvm.loop !100

._crit_edge:                                      ; preds = %61, %.lr.ph60
  %.144 = phi float [ 0.000000e+00, %.lr.ph60 ], [ %62, %61 ]
  %71 = call noundef float @llvm.fabs.f32(float %.144)
  %72 = fcmp ogt float %71, 0x3E80000000000000
  %73 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %72, float %73, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %74

74:                                               ; preds = %74, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !95, !noalias !101
  %77 = fmul float %.0, %76
  %78 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  store float %77, ptr %78, align 4, !tbaa !95, !alias.scope !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %74, !llvm.loop !104

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false), !tbaa !94, !alias.scope !105
  br label %79

79:                                               ; preds = %79, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !95, !noalias !105
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %82)
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %86, ptr %87, align 1, !tbaa !94, !alias.scope !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %88, label %79, !llvm.loop !108

88:                                               ; preds = %79
  %89 = load ptr, ptr %31, align 8, !tbaa !45
  %90 = load ptr, ptr %32, align 8, !tbaa !92
  %91 = load i64, ptr %90, align 8, !tbaa !93
  %92 = mul i64 %91, %indvars.iv75
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %93, i64 %indvars.iv72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %95 = load i32, ptr %19, align 8, !tbaa !46
  %96 = add nsw i32 %95, %.14159
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %97 = load i32, ptr %27, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next73, %98
  br i1 %99, label %.lr.ph60, label %._crit_edge61.loopexit, !llvm.loop !109

100:                                              ; preds = %._crit_edge65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !84
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
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4, !tbaa !47
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge65

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge61
  %32 = phi i32 [ %39, %._crit_edge61 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %40, %._crit_edge61 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %.04064 = phi i32 [ %.141.lcssa, %._crit_edge61 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge61

._crit_edge65:                                    ; preds = %._crit_edge61, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

37:                                               ; preds = %._crit_edge65
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %84

._crit_edge61.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %21, align 8, !tbaa !41
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %.preheader
  %39 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge61.loopexit ]
  %40 = phi i32 [ %33, %.preheader ], [ %74, %._crit_edge61.loopexit ]
  %.141.lcssa = phi i32 [ %.04064, %.preheader ], [ %73, %._crit_edge61.loopexit ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next74, %41
  br i1 %42, label %.preheader, label %._crit_edge65, !llvm.loop !110

.lr.ph:                                           ; preds = %.preheader, %._crit_edge
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge ], [ 0, %.preheader ]
  %.14160 = phi i32 [ %73, %._crit_edge ], [ %.04064, %.preheader ]
  %43 = load ptr, ptr %25, align 8, !tbaa !45
  %44 = load ptr, ptr %26, align 8, !tbaa !92
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = mul i64 %45, %indvars.iv73
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv70
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.lr.ph
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %.14160, %50
  %52 = load float, ptr %27, align 8, !tbaa !49
  %53 = sext i32 %.14160 to i64
  %54 = sext i32 %51 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %53, %.critedge.lr.ph ]
  %.04354 = phi float [ %59, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %.sroa.052.253 = phi float [ %58, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %55 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %55, align 4, !tbaa !95
  %56 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !95
  %58 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %57, float %.sroa.052.253)
  %59 = fadd float %.04354, %.sroa.0.0.copyload
  %60 = fcmp ule float %59, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %54
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.critedge, %.lr.ph
  %.sroa.052.3 = phi float [ 0.000000e+00, %.lr.ph ], [ %58, %.critedge ]
  %.144 = phi float [ 0.000000e+00, %.lr.ph ], [ %59, %.critedge ]
  %62 = call noundef float @llvm.fabs.f32(float %.144)
  %63 = fcmp ogt float %62, 0x3E80000000000000
  %64 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %63, float %64, float 0.000000e+00
  %65 = fmul float %.sroa.052.3, %.0
  %66 = load ptr, ptr %28, align 8, !tbaa !45
  %67 = load ptr, ptr %29, align 8, !tbaa !92
  %68 = load i64, ptr %67, align 8, !tbaa !93
  %69 = mul i64 %68, %indvars.iv73
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %70, i64 %indvars.iv70
  store float %65, ptr %71, align 4
  %72 = load i32, ptr %16, align 8, !tbaa !46
  %73 = add nsw i32 %72, %.14160
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %74 = load i32, ptr %24, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next71, %75
  br i1 %76, label %.lr.ph, label %._crit_edge61.loopexit, !llvm.loop !112

77:                                               ; preds = %._crit_edge65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %37, %35
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
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %8, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = mul nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.cv::GMM", ptr %13, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !95
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load i32, ptr %26, align 4, !tbaa !47
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
  %.pre = load i32, ptr %23, align 8, !tbaa !41
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %.preheader
  %41 = phi i32 [ %34, %.preheader ], [ %.pre, %._crit_edge61.loopexit ]
  %42 = phi i32 [ %35, %.preheader ], [ %87, %._crit_edge61.loopexit ]
  %.141.lcssa = phi i32 [ %.04064, %.preheader ], [ %86, %._crit_edge61.loopexit ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next76, %43
  br i1 %44, label %.preheader, label %._crit_edge65, !llvm.loop !113

.lr.ph60:                                         ; preds = %.preheader, %78
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %78 ], [ 0, %.preheader ]
  %.14159 = phi i32 [ %86, %78 ], [ %.04064, %.preheader ]
  %45 = load ptr, ptr %27, align 8, !tbaa !45
  %46 = load ptr, ptr %28, align 8, !tbaa !92
  %47 = load i64, ptr %46, align 8, !tbaa !93
  %48 = mul i64 %47, %indvars.iv75
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv72
  %51 = load i8, ptr %50, align 1, !tbaa !94
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %.14159, %52
  %54 = load float, ptr %29, align 8, !tbaa !49
  %55 = sext i32 %.14159 to i64
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %60, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %60 ], [ %55, %.lr.ph ]
  %.04354 = phi float [ %61, %60 ], [ 0.000000e+00, %.lr.ph ]
  %58 = getelementptr inbounds %"struct.cv::GMM", ptr %13, i64 %indvars.iv69
  %.sroa.0.0.copyload = load float, ptr %58, align 4, !tbaa !95
  %.idx = mul i64 %indvars.iv69, 12
  %59 = getelementptr i8, ptr %22, i64 %.idx
  br label %64

60:                                               ; preds = %64
  %61 = fadd float %.04354, %.sroa.0.0.copyload
  %62 = fcmp ule float %61, %54
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %63 = icmp slt i64 %indvars.iv.next70, %56
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %57, label %._crit_edge, !llvm.loop !114

64:                                               ; preds = %57, %64
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr float, ptr %59, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !95
  %67 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !95
  %69 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %66, float %68)
  store float %69, ptr %67, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %64, !llvm.loop !115

._crit_edge:                                      ; preds = %60, %.lr.ph60
  %.144 = phi float [ 0.000000e+00, %.lr.ph60 ], [ %61, %60 ]
  %70 = call noundef float @llvm.fabs.f32(float %.144)
  %71 = fcmp ogt float %70, 0x3E80000000000000
  %72 = fdiv float 1.000000e+00, %.144
  %.0 = select i1 %71, float %72, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %73

73:                                               ; preds = %73, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !95, !noalias !116
  %76 = fmul float %.0, %75
  %77 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store float %76, ptr %77, align 4, !tbaa !95, !alias.scope !116
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %78, label %73, !llvm.loop !104

78:                                               ; preds = %73
  %79 = load ptr, ptr %30, align 8, !tbaa !45
  %80 = load ptr, ptr %31, align 8, !tbaa !92
  %81 = load i64, ptr %80, align 8, !tbaa !93
  %82 = mul i64 %81, %indvars.iv75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %83, i64 %indvars.iv72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %85 = load i32, ptr %18, align 8, !tbaa !46
  %86 = add nsw i32 %85, %.14159
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %87 = load i32, ptr %26, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next73, %88
  br i1 %89, label %.lr.ph60, label %._crit_edge61.loopexit, !llvm.loop !119

90:                                               ; preds = %._crit_edge65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !84
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
  %6 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !125, !noalias !120
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !127, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !60, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !120

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !120
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit

_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
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
  store ptr %40, ptr %39, align 8, !tbaa !134
  store i32 1701667182, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %42, align 4, !tbaa !94
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %44 unwind label %49

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load ptr, ptr %39, align 8, !tbaa !39
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %47 = load i64, ptr %41, align 8, !tbaa !40
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %39, align 8, !tbaa !39
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %49
  %53 = load i64, ptr %41, align 8, !tbaa !40
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120 ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %57, ptr %38, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %59, align 1, !tbaa !94
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %61 unwind label %66

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %62 = load ptr, ptr %38, align 8, !tbaa !39
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %61
  %64 = load i64, ptr %58, align 8, !tbaa !40
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %38, align 8, !tbaa !39
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %66
  %70 = load i64, ptr %58, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %73 = load ptr, ptr %60, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %60)
  br i1 %76, label %77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %36, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !40
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load i32, ptr %72, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %93)
  %94 = load i32, ptr %78, align 8, !tbaa !135
  %95 = and i32 %94, 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %96

96:                                               ; preds = %91
  store i32 6, ptr %78, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %91, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %97, ptr %35, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %99, align 1, !tbaa !94
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %101 unwind label %106

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %102 = load ptr, ptr %35, align 8, !tbaa !39
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %101
  %104 = load i64, ptr %98, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

106:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %35, align 8, !tbaa !39
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %106
  %110 = load i64, ptr %98, align 8, !tbaa !40
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %113 = load ptr, ptr %100, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(64) %100)
  br i1 %116, label %117, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !135
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %33, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %133 = load i32, ptr %112, align 8, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %133)
  %134 = load i32, ptr %118, align 8, !tbaa !135
  %135 = and i32 %134, 4
  %.not.i22 = icmp eq i32 %135, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %136

136:                                              ; preds = %131
  store i32 6, ptr %118, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %131, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %137, ptr %32, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %137, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 15, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 31
  store i8 0, ptr %139, align 1, !tbaa !94
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %141 unwind label %146

141:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %142 = load ptr, ptr %32, align 8, !tbaa !39
  %143 = icmp eq ptr %142, %137
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %141
  %144 = load i64, ptr %138, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

146:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %32, align 8, !tbaa !39
  %149 = icmp eq ptr %148, %137
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %146
  %150 = load i64, ptr %138, align 8, !tbaa !40
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %153 = load ptr, ptr %140, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(64) %140)
  br i1 %156, label %157, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

157:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !135
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %30, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !40
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %173 = load float, ptr %152, align 8, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(32) %172, float noundef %173)
  %174 = load i32, ptr %158, align 8, !tbaa !135
  %175 = and i32 %174, 4
  %.not.i36 = icmp eq i32 %175, 0
  br i1 %.not.i36, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %176

176:                                              ; preds = %171
  store i32 6, ptr %158, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %171, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %29, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 12, ptr %178, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %179, align 4, !tbaa !94
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %182 = load ptr, ptr %29, align 8, !tbaa !39
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %181
  %184 = load i64, ptr %178, align 8, !tbaa !40
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

186:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %29, align 8, !tbaa !39
  %189 = icmp eq ptr %188, %177
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43: ; preds = %186
  %190 = load i64, ptr %178, align 8, !tbaa !40
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %193 = load ptr, ptr %180, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(64) %180)
  br i1 %196, label %197, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !135
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %27, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %213 = load double, ptr %192, align 8, !tbaa !141
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %212, double noundef %213)
  %214 = load i32, ptr %198, align 8, !tbaa !135
  %215 = and i32 %214, 4
  %.not.i49 = icmp eq i32 %215, 0
  br i1 %.not.i49, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %216

216:                                              ; preds = %211
  store i32 6, ptr %198, align 8, !tbaa !135
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %211, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %217, ptr %26, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %217, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %218, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %219, align 1, !tbaa !94
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %221 unwind label %226

221:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %222 = load ptr, ptr %26, align 8, !tbaa !39
  %223 = icmp eq ptr %222, %217
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %221
  %224 = load i64, ptr %218, align 8, !tbaa !40
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit61

226:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %26, align 8, !tbaa !39
  %229 = icmp eq ptr %228, %217
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56: ; preds = %226
  %230 = load i64, ptr %218, align 8, !tbaa !40
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %233 = load ptr, ptr %220, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(64) %220)
  br i1 %236, label %237, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66

237:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !135
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %242 unwind label %243

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %24, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %253 = load float, ptr %232, align 4, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %252, float noundef %253)
  %254 = load i32, ptr %238, align 8, !tbaa !135
  %255 = and i32 %254, 4
  %.not.i62 = icmp eq i32 %255, 0
  br i1 %.not.i62, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66, label %256

256:                                              ; preds = %251
  store i32 6, ptr %238, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61, %251, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %257, ptr %23, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %257, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %258, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %259, align 1, !tbaa !94
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66
  %262 = load ptr, ptr %23, align 8, !tbaa !39
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %261
  %264 = load i64, ptr %258, align 8, !tbaa !40
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit75

266:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit66
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %23, align 8, !tbaa !39
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i70: ; preds = %266
  %270 = load i64, ptr %258, align 8, !tbaa !40
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %273 = load ptr, ptr %260, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(64) %260)
  br i1 %276, label %277, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80

277:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !135
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %21, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !40
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %293 = load float, ptr %272, align 8, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %292, float noundef %293)
  %294 = load i32, ptr %278, align 8, !tbaa !135
  %295 = and i32 %294, 4
  %.not.i76 = icmp eq i32 %295, 0
  br i1 %.not.i76, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80, label %296

296:                                              ; preds = %291
  store i32 6, ptr %278, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75, %291, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %297, ptr %20, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %297, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %298, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %299, align 2, !tbaa !94
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %301 unwind label %306

301:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80
  %302 = load ptr, ptr %20, align 8, !tbaa !39
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %301
  %304 = load i64, ptr %298, align 8, !tbaa !40
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

306:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit80
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %20, align 8, !tbaa !39
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84: ; preds = %306
  %310 = load i64, ptr %298, align 8, !tbaa !40
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %313 = load ptr, ptr %300, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(64) %300)
  br i1 %316, label %317, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

317:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !135
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %18, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !40
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %333 = load float, ptr %312, align 4, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %332, float noundef %333)
  %334 = load i32, ptr %318, align 8, !tbaa !135
  %335 = and i32 %334, 4
  %.not.i90 = icmp eq i32 %335, 0
  br i1 %.not.i90, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94, label %336

336:                                              ; preds = %331
  store i32 6, ptr %318, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89, %331, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %337, ptr %17, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %338, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %339, align 2, !tbaa !94
  %340 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %341 unwind label %346

341:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %342 = load ptr, ptr %17, align 8, !tbaa !39
  %343 = icmp eq ptr %342, %337
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %341
  %344 = load i64, ptr %338, align 8, !tbaa !40
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit103

346:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit94
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %17, align 8, !tbaa !39
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98: ; preds = %346
  %350 = load i64, ptr %338, align 8, !tbaa !40
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit103:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %353 = load ptr, ptr %340, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(64) %340)
  br i1 %356, label %357, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

357:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !135
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %362 unwind label %363

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %15, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !40
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %373 = load float, ptr %352, align 8, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %372, float noundef %373)
  %374 = load i32, ptr %358, align 8, !tbaa !135
  %375 = and i32 %374, 4
  %.not.i104 = icmp eq i32 %375, 0
  br i1 %.not.i104, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108, label %376

376:                                              ; preds = %371
  store i32 6, ptr %358, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit103, %371, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %377, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 28, ptr %13, align 8, !tbaa !93
  %378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %378, ptr %14, align 8, !tbaa !39
  %379 = load i64, ptr %13, align 8, !tbaa !93
  store i64 %379, ptr %377, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %378, ptr noundef nonnull align 1 dereferenceable(28) @.str.15, i64 28, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !40
  %381 = load ptr, ptr %14, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %384 unwind label %389

384:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %385 = load ptr, ptr %14, align 8, !tbaa !39
  %386 = icmp eq ptr %385, %377
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %384
  %387 = load i64, ptr %380, align 8, !tbaa !40
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit117

389:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit108
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %14, align 8, !tbaa !39
  %392 = icmp eq ptr %391, %377
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112: ; preds = %389
  %393 = load i64, ptr %380, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %396 = load ptr, ptr %383, align 8, !tbaa !60
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(64) %383)
  br i1 %399, label %400, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122

400:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !135
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %405 unwind label %406

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %11, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !40
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

414:                                              ; preds = %400
  %415 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %416 = load float, ptr %395, align 4, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %383, ptr noundef nonnull align 8 dereferenceable(32) %415, float noundef %416)
  %417 = load i32, ptr %401, align 8, !tbaa !135
  %418 = and i32 %417, 4
  %.not.i118 = icmp eq i32 %418, 0
  br i1 %.not.i118, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122, label %419

419:                                              ; preds = %414
  store i32 6, ptr %401, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit117, %414, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %420, ptr %10, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %420, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %421, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %422, align 1, !tbaa !94
  %423 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %383, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %424 unwind label %429

424:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122
  %425 = load ptr, ptr %10, align 8, !tbaa !39
  %426 = icmp eq ptr %425, %420
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %424
  %427 = load i64, ptr %421, align 8, !tbaa !40
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit131

429:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit122
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %10, align 8, !tbaa !39
  %432 = icmp eq ptr %431, %420
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126: ; preds = %429
  %433 = load i64, ptr %421, align 8, !tbaa !40
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit131:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %436 = load i8, ptr %435, align 8, !tbaa !56, !range !57, !noundef !58
  %437 = zext nneg i8 %436 to i32
  %438 = load ptr, ptr %423, align 8, !tbaa !60
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(64) %423)
  br i1 %441, label %442, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136

442:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !135
  %445 = icmp eq i32 %444, 6
  br i1 %445, label %446, label %456

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %447 unwind label %448

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %8, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !40
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw i8, ptr %423, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(32) %457, i32 noundef %437)
  %458 = load i32, ptr %443, align 8, !tbaa !135
  %459 = and i32 %458, 4
  %.not.i132 = icmp eq i32 %459, 0
  br i1 %.not.i132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136, label %460

460:                                              ; preds = %456
  store i32 6, ptr %443, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit131, %456, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %461, ptr %7, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %461, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %462, align 8, !tbaa !40
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %463, align 1, !tbaa !94
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %465 unwind label %470

465:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136
  %466 = load ptr, ptr %7, align 8, !tbaa !39
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %465
  %468 = load i64, ptr %462, align 8, !tbaa !40
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit145

470:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit136
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %7, align 8, !tbaa !39
  %473 = icmp eq ptr %472, %461
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140: ; preds = %470
  %474 = load i64, ptr %462, align 8, !tbaa !40
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit145:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %477 = load i8, ptr %476, align 1, !tbaa !59
  %478 = zext i8 %477 to i32
  %479 = load ptr, ptr %464, align 8, !tbaa !60
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(64) %464)
  br i1 %482, label %483, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150

483:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit145
  %484 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !135
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %488 unwind label %489

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %5, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !40
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

497:                                              ; preds = %483
  %498 = getelementptr inbounds nuw i8, ptr %464, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(32) %498, i32 noundef %478)
  %499 = load i32, ptr %484, align 8, !tbaa !135
  %500 = and i32 %499, 4
  %.not.i146 = icmp eq i32 %500, 0
  br i1 %.not.i146, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150, label %501

501:                                              ; preds = %497
  store i32 6, ptr %484, align 8, !tbaa !135
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit145, %497, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %502, ptr %4, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %502, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %503, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %504, align 1, !tbaa !94
  %505 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %506 unwind label %511

506:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150
  %507 = load ptr, ptr %4, align 8, !tbaa !39
  %508 = icmp eq ptr %507, %502
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %506
  %509 = load i64, ptr %503, align 8, !tbaa !40
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit159

511:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit150
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %4, align 8, !tbaa !39
  %514 = icmp eq ptr %513, %502
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154: ; preds = %511
  %515 = load i64, ptr %503, align 8, !tbaa !40
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit159:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %518 = load ptr, ptr %505, align 8, !tbaa !60
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(64) %505)
  br i1 %521, label %522, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164

522:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !135
  %525 = icmp eq i32 %524, 6
  br i1 %525, label %526, label %536

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1165) #21
          to label %527 unwind label %528

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %2, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !40
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %538 = load float, ptr %517, align 4, !tbaa !95
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(32) %537, float noundef %538)
  %539 = load i32, ptr %523, align 8, !tbaa !135
  %540 = and i32 %539, 4
  %.not.i160 = icmp eq i32 %540, 0
  br i1 %.not.i160, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164, label %541

541:                                              ; preds = %536
  store i32 6, ptr %523, align 8, !tbaa !135
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit164:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit159, %536, %541
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
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i64, ptr %22, align 8, !tbaa !40
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
  br i1 %31, label %45, label %35

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %46, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %48, ptr %49, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %50 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %50, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %52 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %52, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %54 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %54, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %56 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %56, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %58 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %58, ptr %59, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %60 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %60, ptr %61, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %62 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %62, ptr %63, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %64 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %68 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %71, ptr %72, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %73 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %73, ptr %74, align 4, !tbaa !55
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
  store ptr %3, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !93
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %5, ptr %3, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(25) @.str.22, i64 25, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !94
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !49
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %3, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load double, ptr %2, align 8, !tbaa !48
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %3, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load float, ptr %2, align 8, !tbaa !51
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %3, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %3, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load float, ptr %2, align 8, !tbaa !53
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %3, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %3, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %3 = load i8, ptr %2, align 1, !tbaa !59
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %3, ptr %4, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %3, ptr %4, align 4, !tbaa !55
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
  %10 = load i32, ptr %1, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !47
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
  %32 = load float, ptr %31, align 4, !tbaa !73
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
  %68 = load ptr, ptr %13, align 8, !tbaa !62
  %69 = load i32, ptr %68, align 8, !tbaa !143
  %70 = and i32 %69, 7
  %.not = icmp eq i32 %70, 5
  br i1 %.not, label %89, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  %72 = trunc nsw i64 %indvars.iv348 to i32
  store i32 %72, ptr %3, align 4, !tbaa !42, !noalias !147
  %73 = trunc i64 %indvars.iv348 to i32
  %74 = add i32 %73, 1
  store i32 %74, ptr %35, align 4, !tbaa !44, !noalias !147
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
  %or.cond374 = or i1 %.not.i.i234, %87
  br i1 %or.cond374, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit235, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit235

_ZN2cv10AutoBufferIfLm264EED2Ev.exit235:          ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load i64, ptr %93, align 8, !tbaa !93
  %95 = mul i64 %94, %indvars.iv348
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %.pre353 = trunc nsw i64 %indvars.iv348 to i32
  br label %97

97:                                               ; preds = %89, %77
  %.pre-phi = phi i32 [ %.pre353, %89 ], [ %72, %77 ]
  %.0192 = phi ptr [ %96, %89 ], [ %67, %77 ]
  %98 = load ptr, ptr %43, align 8, !tbaa !71
  %99 = mul nsw i64 %indvars.iv348, %62
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %44, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load i64, ptr %105, align 8, !tbaa !93
  %107 = mul i64 %106, %indvars.iv348
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  br i1 %45, label %.lr.ph292.preheader, label %._crit_edge293

.lr.ph292.preheader:                              ; preds = %97
  %109 = load ptr, ptr %42, align 8, !tbaa !69
  %110 = load i32, ptr %41, align 8, !tbaa !72
  %111 = mul nsw i32 %110, %16
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %indvars.iv348, %112
  %114 = getelementptr inbounds %"struct.cv::GMM", ptr %109, i64 %113
  %115 = load ptr, ptr %40, align 8, !tbaa !70
  %116 = mul i32 %.pre-phi, %20
  %117 = mul i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, %97
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next349 to i32
  %exitcond351.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond351.not, label %._crit_edge296.loopexit, label %66, !llvm.loop !151

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread
  %indvars.iv343 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next344, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.1193289 = phi ptr [ %.0192, %.lr.ph292.preheader ], [ %307, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0218286 = phi ptr [ %114, %.lr.ph292.preheader ], [ %310, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0219285 = phi ptr [ %119, %.lr.ph292.preheader ], [ %313, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv343
  %121 = load i8, ptr %120, align 1, !tbaa !94
  %.not297 = icmp eq i8 %121, 0
  br i1 %.not297, label %._crit_edge273, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph292
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.1193289, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.1193289, i64 8
  %.pre = load float, ptr %46, align 8, !tbaa !80
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
  %132 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv314
  %133 = load float, ptr %132, align 4, !tbaa !152
  %134 = call float @llvm.fmuladd.f32(float %33, float %133, float %131)
  %135 = trunc nuw i8 %.0205259 to i1
  br i1 %135, label %.loopexit244, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !154
  br i1 %47, label %139, label %.preheader

139:                                              ; preds = %136
  %140 = load float, ptr %.0200262, align 4, !tbaa !95
  %141 = load float, ptr %.1193289, align 4, !tbaa !95
  %142 = fsub float %140, %141
  store float %142, ptr %6, align 16, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %.0200262, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !95
  %145 = load float, ptr %123, align 4, !tbaa !95
  %146 = fsub float %144, %145
  store float %146, ptr %48, align 4, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %.0200262, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !95
  %149 = load float, ptr %124, align 4, !tbaa !95
  %150 = fsub float %148, %149
  store float %150, ptr %49, align 8, !tbaa !95
  %151 = fmul float %146, %146
  %152 = call float @llvm.fmuladd.f32(float %142, float %142, float %151)
  %153 = call float @llvm.fmuladd.f32(float %150, float %150, float %152)
  br label %.loopexit245

.preheader:                                       ; preds = %136, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %136 ]
  %.1250 = phi float [ %160, %.preheader ], [ 0.000000e+00, %136 ]
  %154 = getelementptr inbounds nuw float, ptr %.0200262, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !95
  %156 = getelementptr inbounds nuw float, ptr %.1193289, i64 %indvars.iv
  %157 = load float, ptr %156, align 4, !tbaa !95
  %158 = fsub float %155, %157
  %159 = getelementptr inbounds nuw [512 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %158, ptr %159, align 4, !tbaa !95
  %160 = call float @llvm.fmuladd.f32(float %158, float %158, float %.1250)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %.loopexit245, label %.preheader, !llvm.loop !155

.loopexit245:                                     ; preds = %.preheader, %139
  %.0191 = phi float [ %153, %139 ], [ %160, %.preheader ]
  %161 = load float, ptr %50, align 4, !tbaa !75
  %162 = fcmp olt float %.0201261, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %.loopexit245
  %164 = load float, ptr %51, align 8, !tbaa !74
  %165 = fmul float %138, %164
  %166 = fcmp olt float %.0191, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %163, %.loopexit245
  %.2210 = phi i1 [ true, %167 ], [ %.0208258, %163 ], [ %.0208258, %.loopexit245 ]
  %169 = load float, ptr %52, align 8, !tbaa !76
  %170 = fmul float %138, %169
  %171 = fcmp olt float %.0191, %170
  br i1 %171, label %172, label %.loopexit244

172:                                              ; preds = %168
  %173 = load float, ptr %31, align 4, !tbaa !73
  %174 = fadd float %134, %173
  %175 = fdiv float %173, %174
  %176 = fneg float %175
  br label %186

177:                                              ; preds = %186
  %178 = fsub float %.0191, %138
  %179 = call float @llvm.fmuladd.f32(float %175, float %178, float %138)
  %180 = load float, ptr %53, align 8, !tbaa !78
  %181 = fcmp olt float %179, %180
  %. = select i1 %181, float %180, float %179
  %182 = load float, ptr %54, align 4, !tbaa !79
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
  %187 = getelementptr inbounds nuw [512 x float], ptr %6, i64 0, i64 %indvars.iv304
  %188 = load float, ptr %187, align 4, !tbaa !95
  %189 = getelementptr inbounds nuw float, ptr %.0200262, i64 %indvars.iv304
  %190 = load float, ptr %189, align 4, !tbaa !95
  %191 = call float @llvm.fmuladd.f32(float %176, float %188, float %190)
  store float %191, ptr %189, align 4, !tbaa !95
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
  %194 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv.next317
  %195 = load float, ptr %194, align 4, !tbaa !152
  %196 = fcmp olt float %174, %195
  br i1 %196, label %.loopexit244, label %197

197:                                              ; preds = %.lr.ph
  %198 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv316
  %199 = load i64, ptr %198, align 4
  %200 = load i64, ptr %194, align 4
  store i64 %200, ptr %198, align 4
  store i64 %199, ptr %194, align 4
  %201 = mul nuw nsw i64 %indvars.iv316, %60
  %202 = mul nsw i64 %indvars.iv.next317, %60
  %invariant.gep = getelementptr float, ptr %.0219285, i64 %201
  %invariant.gep366 = getelementptr float, ptr %.0219285, i64 %202
  br label %203

203:                                              ; preds = %197, %203
  %indvars.iv309 = phi i64 [ 0, %197 ], [ %indvars.iv.next310, %203 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv309
  %gep367 = getelementptr float, ptr %invariant.gep366, i64 %indvars.iv309
  %204 = load float, ptr %gep, align 4, !tbaa !95
  %205 = load float, ptr %gep367, align 4, !tbaa !95
  store float %205, ptr %gep, align 4, !tbaa !95
  store float %204, ptr %gep367, align 4, !tbaa !95
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %55
  br i1 %exitcond313.not, label %.loopexit, label %203, !llvm.loop !158

.loopexit244:                                     ; preds = %.loopexit, %.lr.ph, %177, %168, %130
  %.1209 = phi i1 [ %.0208258, %130 ], [ %.2210, %168 ], [ %.2210, %177 ], [ %.2210, %.lr.ph ], [ %.2210, %.loopexit ]
  %.1206 = phi i8 [ 1, %130 ], [ 0, %168 ], [ 1, %177 ], [ 1, %.lr.ph ], [ 1, %.loopexit ]
  %.0196 = phi float [ %134, %130 ], [ %134, %168 ], [ %174, %177 ], [ %174, %.lr.ph ], [ %174, %.loopexit ]
  %.0194 = phi i32 [ 0, %130 ], [ 0, %168 ], [ 0, %177 ], [ %185, %.loopexit ], [ %.2254, %.lr.ph ]
  %206 = load float, ptr %46, align 8, !tbaa !80
  %207 = fneg float %206
  %208 = fcmp olt float %.0196, %207
  %209 = sext i1 %208 to i32
  %.1203 = add nsw i32 %.0202260, %209
  %.2198 = select i1 %208, float 0.000000e+00, float %.0196
  %210 = trunc nuw nsw i64 %indvars.iv314 to i32
  %211 = sub nsw i32 %210, %.0194
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"struct.cv::GMM", ptr %.0218286, i64 %212
  store float %.2198, ptr %213, align 4, !tbaa !152
  %214 = fadd float %.0201261, %.2198
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %215 = getelementptr inbounds nuw float, ptr %.0200262, i64 %55
  %216 = sext i32 %.1203 to i64
  %217 = icmp slt i64 %indvars.iv.next315, %216
  br i1 %217, label %130, label %._crit_edge, !llvm.loop !159

._crit_edge273:                                   ; preds = %.lr.ph272, %.lr.ph292, %._crit_edge
  %.0202.lcssa361 = phi i32 [ %.1203, %._crit_edge ], [ 0, %.lr.ph292 ], [ %.1203, %.lr.ph272 ]
  %.0205.lcssa360 = phi i1 [ %125, %._crit_edge ], [ false, %.lr.ph292 ], [ %125, %.lr.ph272 ]
  %.0208.lcssa359 = phi i1 [ %.1209, %._crit_edge ], [ false, %.lr.ph292 ], [ %.1209, %.lr.ph272 ]
  %218 = load float, ptr %31, align 4
  %219 = fcmp ule float %218, 0.000000e+00
  %or.cond.not = select i1 %.0205.lcssa360, i1 true, i1 %219
  br i1 %or.cond.not, label %.loopexit246, label %223

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv320 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next321, %.lr.ph272 ]
  %220 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv320
  %221 = load float, ptr %220, align 4, !tbaa !152
  %222 = fmul float %.0186, %221
  store float %222, ptr %220, align 4, !tbaa !152
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !160

223:                                              ; preds = %._crit_edge273
  %224 = load i32, ptr %41, align 8, !tbaa !72
  %225 = icmp ne i32 %.0202.lcssa361, %224
  %226 = add nsw i32 %224, -1
  %227 = zext i1 %225 to i32
  %.3 = add nsw i32 %.0202.lcssa361, %227
  %228 = select i1 %225, i32 %.0202.lcssa361, i32 %226
  %229 = icmp eq i32 %.3, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %"struct.cv::GMM", ptr %.0218286, i64 %230
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
  %236 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv325
  %237 = load float, ptr %236, align 4, !tbaa !152
  %238 = fmul float %33, %237
  store float %238, ptr %236, align 4, !tbaa !152
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit247, label %.lr.ph276, !llvm.loop !161

.loopexit247:                                     ; preds = %.lr.ph276, %233, %232
  %239 = mul nsw i32 %228, %20
  %240 = sext i32 %239 to i64
  %invariant.gep368 = getelementptr float, ptr %.0219285, i64 %240
  br label %249

241:                                              ; preds = %249
  %242 = load float, ptr %56, align 4, !tbaa !77
  %243 = sext i32 %228 to i64
  %244 = getelementptr inbounds %"struct.cv::GMM", ptr %.0218286, i64 %243, i32 1
  store float %242, ptr %244, align 4, !tbaa !154
  %245 = icmp sgt i32 %.3, 1
  br i1 %245, label %.lr.ph283.preheader, label %.loopexit246

.lr.ph283.preheader:                              ; preds = %241
  %246 = sext i32 %.0202.lcssa361 to i64
  %247 = zext i1 %225 to i64
  %248 = add nsw i64 %246, %247
  br label %.lr.ph283

249:                                              ; preds = %.loopexit247, %249
  %indvars.iv330 = phi i64 [ 0, %.loopexit247 ], [ %indvars.iv.next331, %249 ]
  %250 = getelementptr inbounds nuw float, ptr %.1193289, i64 %indvars.iv330
  %251 = load float, ptr %250, align 4, !tbaa !95
  %gep369 = getelementptr float, ptr %invariant.gep368, i64 %indvars.iv330
  store float %251, ptr %gep369, align 4, !tbaa !95
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %55
  br i1 %exitcond334.not, label %241, label %249, !llvm.loop !162

.loopexit243:                                     ; preds = %264
  %252 = icmp sgt i64 %indvars.iv340, 2
  br i1 %252, label %.lr.ph283, label %.loopexit246, !llvm.loop !163

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.loopexit243
  %indvars.iv340 = phi i64 [ %248, %.lr.ph283.preheader ], [ %indvars.iv.next341, %.loopexit243 ]
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %253 = load float, ptr %31, align 4, !tbaa !73
  %254 = add nsw i64 %indvars.iv340, -2
  %255 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !152
  %257 = fcmp olt float %253, %256
  br i1 %257, label %.loopexit246, label %258

258:                                              ; preds = %.lr.ph283
  %259 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv.next341
  %260 = load i64, ptr %259, align 4
  %261 = load i64, ptr %255, align 4
  store i64 %261, ptr %259, align 4
  store i64 %260, ptr %255, align 4
  %262 = mul nsw i64 %indvars.iv.next341, %60
  %263 = mul nsw i64 %254, %60
  %invariant.gep370 = getelementptr float, ptr %.0219285, i64 %262
  %invariant.gep372 = getelementptr float, ptr %.0219285, i64 %263
  br label %264

264:                                              ; preds = %258, %264
  %indvars.iv335 = phi i64 [ 0, %258 ], [ %indvars.iv.next336, %264 ]
  %gep371 = getelementptr float, ptr %invariant.gep370, i64 %indvars.iv335
  %gep373 = getelementptr float, ptr %invariant.gep372, i64 %indvars.iv335
  %265 = load float, ptr %gep371, align 4, !tbaa !95
  %266 = load float, ptr %gep373, align 4, !tbaa !95
  store float %266, ptr %gep371, align 4, !tbaa !95
  store float %265, ptr %gep373, align 4, !tbaa !95
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %55
  br i1 %exitcond339.not, label %.loopexit243, label %264, !llvm.loop !164

.loopexit246:                                     ; preds = %.lr.ph283, %.loopexit243, %241, %._crit_edge273
  %.2204 = phi i32 [ %.0202.lcssa361, %._crit_edge273 ], [ %.3, %241 ], [ %.3, %.loopexit243 ], [ %.3, %.lr.ph283 ]
  %267 = trunc i32 %.2204 to i8
  store i8 %267, ptr %120, align 1, !tbaa !94
  br i1 %.0208.lcssa359, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %268

268:                                              ; preds = %.loopexit246
  %269 = load i8, ptr %57, align 8, !tbaa !82, !range !57, !noundef !58
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

271:                                              ; preds = %268
  %272 = load float, ptr %51, align 8, !tbaa !74
  %273 = load float, ptr %50, align 4, !tbaa !75
  %274 = load float, ptr %58, align 4, !tbaa !81
  %.not80.i = icmp sgt i32 %.2204, 0
  br i1 %.not80.i, label %.lr.ph87.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

.lr.ph87.i:                                       ; preds = %271
  %wide.trip.count148.i = zext nneg i32 %.2204 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %290, %.lr.ph87.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next147.i, %290 ]
  %.05383.us.i = phi ptr [ %.0219285, %.lr.ph87.i ], [ %293, %290 ]
  %.05782.us.i = phi float [ 0.000000e+00, %.lr.ph87.i ], [ %291, %290 ]
  %275 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0218286, i64 %indvars.iv146.i
  %.sroa.0.0.copyload.us.i = load float, ptr %275, align 4, !tbaa !95
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %275, i64 4
  %.sroa.4.0.copyload.us.i = load float, ptr %.sroa.4.0..sroa_idx.us.i, align 4, !tbaa !95
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %276 = fcmp oeq float %299, 0.000000e+00
  br i1 %276, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %277

277:                                              ; preds = %._crit_edge.us.i
  %278 = fcmp ugt float %298, %299
  %279 = fmul float %274, %299
  %280 = fcmp ult float %298, %279
  %or.cond.us.i = or i1 %278, %280
  br i1 %or.cond.us.i, label %290, label %.lr.ph77.us.i

.lr.ph77.us.i:                                    ; preds = %277
  %281 = fdiv float %298, %299
  br label %282

282:                                              ; preds = %282, %.lr.ph77.us.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph77.us.i ], [ %indvars.iv.next142.i, %282 ]
  %.05274.us.i = phi float [ 0.000000e+00, %.lr.ph77.us.i ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %.05383.us.i, i64 %indvars.iv141.i
  %284 = load float, ptr %283, align 4, !tbaa !95
  %285 = getelementptr inbounds nuw float, ptr %.1193289, i64 %indvars.iv141.i
  %286 = load float, ptr %285, align 4, !tbaa !95
  %287 = fneg float %286
  %288 = call float @llvm.fmuladd.f32(float %281, float %284, float %287)
  %289 = call float @llvm.fmuladd.f32(float %288, float %288, float %.05274.us.i)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %55
  br i1 %exitcond145.not.i, label %._crit_edge78.us.i, label %282, !llvm.loop !165

290:                                              ; preds = %._crit_edge78.us.i, %277
  %291 = fadd float %.05782.us.i, %.sroa.0.0.copyload.us.i
  %292 = fcmp ogt float %291, %273
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %293 = getelementptr inbounds nuw float, ptr %.05383.us.i, i64 %55
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count148.i
  %or.cond.i = select i1 %292, i1 true, i1 %exitcond149.not.i
  br i1 %or.cond.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %.lr.ph.us.preheader.i, !llvm.loop !166

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %.05571.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %299, %.lr.ph.us.i ]
  %.05670.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %298, %.lr.ph.us.i ]
  %294 = getelementptr inbounds nuw float, ptr %.1193289, i64 %indvars.iv.i
  %295 = load float, ptr %294, align 4, !tbaa !95
  %296 = getelementptr inbounds nuw float, ptr %.05383.us.i, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4, !tbaa !95
  %298 = call float @llvm.fmuladd.f32(float %295, float %297, float %.05670.us.i)
  %299 = call float @llvm.fmuladd.f32(float %297, float %297, float %.05571.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !168

._crit_edge78.us.i:                               ; preds = %282
  %300 = fmul float %272, %.sroa.4.0.copyload.us.i
  %301 = fmul float %300, %281
  %302 = fmul float %281, %301
  %303 = fcmp uge float %289, %302
  br i1 %303, label %290, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit: ; preds = %._crit_edge78.us.i
  %304 = load i8, ptr %59, align 1, !tbaa !83
  br label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread: ; preds = %290, %._crit_edge.us.i, %271, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit, %268, %.loopexit246
  %305 = phi i8 [ 0, %.loopexit246 ], [ %304, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit ], [ -1, %268 ], [ -1, %271 ], [ -1, %._crit_edge.us.i ], [ -1, %290 ]
  %306 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv343
  store i8 %305, ptr %306, align 1, !tbaa !94
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %307 = getelementptr inbounds nuw float, ptr %.1193289, i64 %55
  %308 = load i32, ptr %41, align 8, !tbaa !72
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.cv::GMM", ptr %.0218286, i64 %309
  %311 = mul nsw i32 %308, %20
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %.0219285, i64 %312
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !169
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %9) #23
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
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !94
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
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv28BackgroundSubtractorMOG2ImplE, i64 16), ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %11, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %12, align 8, !tbaa !40
  store i8 0, ptr %11, align 8, !tbaa !94
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
  store double %20, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %5, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 5, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3FECCCCCC0000000, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.500000e+01, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 7.500000e+01, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 4.000000e+00, ptr %27, align 4, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 9.000000e+00, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FA99999A0000000, ptr %29, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 127, ptr %30, align 1, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e-01, ptr %31, align 4, !tbaa !55
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!24, !26, i64 8}
!41 = !{!12, !9, i64 8}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!44 = !{!43, !9, i64 4}
!45 = !{!12, !13, i64 16}
!46 = !{!4, !9, i64 224}
!47 = !{!12, !9, i64 12}
!48 = !{!4, !21, i64 232}
!49 = !{!4, !22, i64 240}
!50 = !{!4, !22, i64 244}
!51 = !{!4, !22, i64 248}
!52 = !{!4, !22, i64 252}
!53 = !{!4, !22, i64 256}
!54 = !{!4, !22, i64 260}
!55 = !{!4, !22, i64 268}
!56 = !{!4, !23, i64 264}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!4, !10, i64 265}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTSN2cv11MOG2InvokerE", !64, i64 0, !65, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !13, i64 40, !9, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !23, i64 88, !10, i64 89}
!64 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!65 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!66 = !{!"p1 _ZTSN2cv3GMME", !14, i64 0}
!67 = !{!"p1 float", !14, i64 0}
!68 = !{!63, !65, i64 16}
!69 = !{!63, !66, i64 24}
!70 = !{!63, !67, i64 32}
!71 = !{!63, !13, i64 40}
!72 = !{!63, !9, i64 48}
!73 = !{!63, !22, i64 52}
!74 = !{!63, !22, i64 56}
!75 = !{!63, !22, i64 60}
!76 = !{!63, !22, i64 64}
!77 = !{!63, !22, i64 68}
!78 = !{!63, !22, i64 72}
!79 = !{!63, !22, i64 76}
!80 = !{!63, !22, i64 80}
!81 = !{!63, !22, i64 84}
!82 = !{!63, !23, i64 88}
!83 = !{!63, !10, i64 89}
!84 = !{!85, !9, i64 8}
!85 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !86, i64 0, !9, i64 8}
!86 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!87 = !{!4, !9, i64 8}
!88 = !{!4, !9, i64 12}
!89 = distinct !{!89, !90, !91}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = !{!12, !20, i64 72}
!93 = !{!26, !26, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!22, !22, i64 0}
!96 = distinct !{!96, !90}
!97 = distinct !{!97, !90}
!98 = distinct !{!98, !90, !91}
!99 = distinct !{!99, !90}
!100 = distinct !{!100, !90}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!103 = distinct !{!103, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!104 = distinct !{!104, !90}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!108 = distinct !{!108, !90}
!109 = distinct !{!109, !90}
!110 = distinct !{!110, !90, !91}
!111 = distinct !{!111, !90}
!112 = distinct !{!112, !90}
!113 = distinct !{!113, !90, !91}
!114 = distinct !{!114, !90}
!115 = distinct !{!115, !90}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!118 = distinct !{!118, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!119 = distinct !{!119, !90}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!125 = !{!126, !9, i64 8}
!126 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!127 = !{!126, !9, i64 12}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN2cv24BackgroundSubtractorMOG2E", !14, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!25, !13, i64 0}
!135 = !{!136, !9, i64 8}
!136 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !24, i64 16, !137, i64 48}
!137 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !138, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !131, i64 8}
!140 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !14, i64 0}
!141 = !{!21, !21, i64 0}
!142 = !{!4, !9, i64 220}
!143 = !{!12, !9, i64 0}
!144 = !{!145, !67, i64 0}
!145 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !67, i64 0, !26, i64 8, !10, i64 16}
!146 = !{!145, !26, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = !{!30, !9, i64 0}
!151 = distinct !{!151, !90}
!152 = !{!153, !22, i64 0}
!153 = !{!"_ZTSN2cv3GMME", !22, i64 0, !22, i64 4}
!154 = !{!153, !22, i64 4}
!155 = distinct !{!155, !90}
!156 = distinct !{!156, !90}
!157 = distinct !{!157, !90}
!158 = distinct !{!158, !90}
!159 = distinct !{!159, !90}
!160 = distinct !{!160, !90}
!161 = distinct !{!161, !90}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = distinct !{!165, !90}
!166 = distinct !{!166, !90, !167}
!167 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!168 = distinct !{!168, !90}
!169 = distinct !{!169, !90}
!170 = !{!171, !13, i64 8}
!171 = !{!"_ZTSSt9type_info", !13, i64 8}
!172 = !{!8, !9, i64 4}
