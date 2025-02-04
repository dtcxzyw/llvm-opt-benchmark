; ModuleID = 'bench/opencv/original/bgfg_gaussmix2.cpp.ll'
source_filename = "bench/opencv/original/bgfg_gaussmix2.cpp.ll"
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

$_ZN2cv11MOG2InvokerD2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb = comdat any

$_ZTSN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTVN2cv11MOG2InvokerE = comdat any

$_ZTSN2cv11MOG2InvokerE = comdat any

$_ZTIN2cv11MOG2InvokerE = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv28BackgroundSubtractorMOG2ImplE = hidden constant [36 x i8] c"N2cv28BackgroundSubtractorMOG2ImplE\00", align 1
@_ZTSN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant [32 x i8] c"N2cv24BackgroundSubtractorMOG2E\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24BackgroundSubtractorMOG2E, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv28BackgroundSubtractorMOG2ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E }, align 8
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nmixtures <= 255\00", align 1
@_ZTVN2cv11MOG2InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11MOG2InvokerE, ptr @_ZN2cv11MOG2InvokerD2Ev, ptr @_ZN2cv11MOG2InvokerD0Ev, ptr @_ZNK2cv11MOG2InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11MOG2InvokerE = linkonce_odr hidden constant [19 x i8] c"N2cv11MOG2InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11MOG2InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MOG2InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.23, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.23 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.24, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.24 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 3]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.25, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.26, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 3]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor.MOG2\00", align 1
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = fcmp oge double %3, 1.000000e+00
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %4
  %17 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.2.0.extract.shift = lshr i64 %17, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31 = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val32 = load i32, ptr %20, align 4
  %21 = icmp ne i32 %.val31, %.sroa.0.0.extract.trunc
  %22 = icmp ne i32 %.val32, %.sroa.2.0.extract.trunc
  %.not6.i = select i1 %21, i1 true, i1 %22
  br i1 %.not6.i, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %24, %27
  br i1 %.not, label %34, label %.critedge

.critedge:                                        ; preds = %18, %4, %25
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %32

29:                                               ; preds = %.critedge
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %31 unwind label %32

31:                                               ; preds = %29
  invoke void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %28, i32 noundef %30)
          to label %34 unwind label %32

32:                                               ; preds = %40, %37, %34, %31, %29, %.critedge, %23, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %159

34:                                               ; preds = %31, %25
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %32

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %41 unwind label %32

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %67

47:                                               ; preds = %41
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %67

.noexc35:                                         ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc35
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %67

53:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %50, %53
  %54 = load i32, ptr %12, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 8
  %56 = fcmp oge double %3, 0.000000e+00
  %57 = icmp sgt i32 %54, 0
  %or.cond29 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond29, label %64, label %58

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %59 = shl nsw i32 %55, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %61 = load i32, ptr %60, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %61, i32 %59)
  %62 = sitofp i32 %.sroa.speculated to double
  %63 = fdiv double 1.000000e+00, %62
  br label %64

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38, %58
  %65 = phi double [ %63, %58 ], [ %3, %_ZNK2cv11_InputArray6getMatEi.exit38 ]
  %66 = fcmp ult double %65, 0.000000e+00
  br i1 %66, label %69, label %77

67:                                               ; preds = %53, %50, %47, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %158

69:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 872) #20
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %157

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 8
  store i32 0, ptr %10, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %86, 3
  %91 = mul i64 %90, %85
  %92 = mul i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %82, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = fptrunc double %65 to float
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load double, ptr %97, align 8
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load float, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load float, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load float, ptr %108, align 8
  %110 = fneg double %65
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double %110, %113
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %119 = load i8, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %119, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11MOG2InvokerE, i64 16), ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %82, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %93, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %95, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %84, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %96, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %99, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float %101, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %103, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float %105, ptr %133, align 4
  %134 = fcmp ogt float %107, %109
  %135 = select i1 %134, float %109, float %107
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float %135, ptr %136, align 8
  %137 = fcmp olt float %107, %109
  %138 = select i1 %137, float %109, float %107
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float %115, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float %117, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 %122, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 89
  store i8 %121, ptr %143, align 1
  %144 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %155

145:                                              ; preds = %77
  %146 = uitofp i64 %144 to double
  %147 = fmul double %146, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %147)
          to label %148 unwind label %155

148:                                              ; preds = %145
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i32, ptr %149, align 8
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %148
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %148, %151
  ret void

155:                                              ; preds = %145, %77
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %11) #19
  br label %157

157:                                              ; preds = %155, %76
  %.pn25 = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %158

158:                                              ; preds = %157, %67
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %157 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %159

159:                                              ; preds = %158, %32
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %158 ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn25.pn.pn
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
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 193) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %3
  %22 = trunc i64 %1 to i32
  %23 = lshr i64 %1, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = lshr i32 %2, 3
  %26 = and i32 %25, 511
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = add nuw nsw i32 %26, 3
  %29 = mul i32 %11, %28
  %30 = mul i32 %29, %24
  %31 = mul i32 %30, %22
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1, i32 noundef %31, i32 noundef 5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %.sroa.0.0.copyload, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 16, label %16
    i32 5, label %17
    i32 21, label %18
  ]

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 931) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %19

16:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %19

17:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.031.0.copyload, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge61

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge57
  %32 = phi i32 [ %78, %._crit_edge57 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %79, %._crit_edge57 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge57 ], [ 0, %.preheader.lr.ph ]
  %.03760 = phi i32 [ %.1.lcssa, %._crit_edge57 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge57

.lr.ph:                                           ; preds = %.preheader, %._crit_edge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.preheader ]
  %.156 = phi i32 [ %74, %._crit_edge ], [ %.03760, %.preheader ]
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv69
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv66
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.lr.ph
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %.156, %42
  %44 = load float, ptr %27, align 8
  %45 = sext i32 %.156 to i64
  %46 = sext i32 %43 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %45, %.critedge.lr.ph ]
  %.03950 = phi float [ %51, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %.sroa.048.249 = phi float [ %50, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %47 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %47, align 4
  %48 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %49, float %.sroa.048.249)
  %51 = fadd float %.03950, %.sroa.0.0.copyload
  %52 = fcmp ule float %51, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %46
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !10

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %89

56:                                               ; preds = %._crit_edge61
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %89

._crit_edge:                                      ; preds = %.critedge, %.lr.ph
  %.sroa.048.3 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %.critedge ]
  %.140 = phi float [ 0.000000e+00, %.lr.ph ], [ %51, %.critedge ]
  %58 = call noundef float @llvm.fabs.f32(float %.140)
  %59 = fcmp ogt float %58, 0x3E80000000000000
  %60 = fdiv float 1.000000e+00, %.140
  %.0 = select i1 %59, float %60, float 0.000000e+00
  %61 = fmul float %.sroa.048.3, %.0
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %62)
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %71, i64 %indvars.iv66
  store i8 %66, ptr %72, align 1
  %73 = load i32, ptr %16, align 8
  %74 = add nsw i32 %73, %.156
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %75 = load i32, ptr %24, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next67, %76
  br i1 %77, label %.lr.ph, label %._crit_edge57.loopexit, !llvm.loop !12

._crit_edge57.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %21, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %78 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge57.loopexit ]
  %79 = phi i32 [ %33, %.preheader ], [ %75, %._crit_edge57.loopexit ]
  %.1.lcssa = phi i32 [ %.03760, %.preheader ], [ %74, %._crit_edge57.loopexit ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %indvars.iv.next70, %80
  br i1 %81, label %.preheader, label %._crit_edge61, !llvm.loop !13

._crit_edge61:                                    ; preds = %._crit_edge57, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %56

82:                                               ; preds = %._crit_edge61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %82, %85
  ret void

89:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.12", align 4
  %7 = alloca %"class.cv::Vec.14", align 1
  %8 = alloca %"class.cv::Vec.12", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.031.0.copyload, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.cv::GMM", ptr %14, i64 %22
  store float 0.000000e+00, ptr %6, align 4
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %27, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge60

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %35 = phi i32 [ %96, %._crit_edge56 ], [ %25, %.preheader.lr.ph ]
  %36 = phi i32 [ %97, %._crit_edge56 ], [ %33, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %.03759 = phi i32 [ %.1.lcssa, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader, %84
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %84 ], [ 0, %.preheader ]
  %.154 = phi i32 [ %92, %84 ], [ %.03759, %.preheader ]
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv70
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv67
  %44 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %.154, %45
  %47 = load float, ptr %30, align 8
  %48 = sext i32 %.154 to i64
  %49 = sext i32 %46 to i64
  br label %50

50:                                               ; preds = %63, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %63 ], [ %48, %.lr.ph ]
  %.03949 = phi float [ %64, %63 ], [ 0.000000e+00, %.lr.ph ]
  %51 = getelementptr inbounds %"struct.cv::GMM", ptr %14, i64 %indvars.iv64
  %.sroa.0.0.copyload = load float, ptr %51, align 4
  %.idx = mul i64 %indvars.iv64, 12
  %52 = getelementptr i8, ptr %23, i64 %.idx
  br label %53

53:                                               ; preds = %50, %53
  %indvars.iv = phi i64 [ 0, %50 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr float, ptr %52, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %55, float %57)
  store float %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %63, label %53, !llvm.loop !15

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %107

61:                                               ; preds = %._crit_edge60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %107

63:                                               ; preds = %53
  %64 = fadd float %.03949, %.sroa.0.0.copyload
  %65 = fcmp ule float %64, %47
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %66 = icmp slt i64 %indvars.iv.next65, %49
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %50, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %63, %.lr.ph55
  %.140 = phi float [ 0.000000e+00, %.lr.ph55 ], [ %64, %63 ]
  %67 = call noundef float @llvm.fabs.f32(float %.140)
  %68 = fcmp ogt float %67, 0x3E80000000000000
  %69 = fdiv float 1.000000e+00, %.140
  %.0 = select i1 %68, float %69, float 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %70

70:                                               ; preds = %70, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %72 = load float, ptr %71, align 4, !noalias !17
  %73 = fmul float %.0, %72
  %74 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  store float %73, ptr %74, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %70, !llvm.loop !20

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false), !alias.scope !21
  br label %75

75:                                               ; preds = %75, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit ], [ %indvars.iv.next.i, %75 ]
  %76 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4, !noalias !21
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %82, ptr %83, align 1, !alias.scope !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %84, label %75, !llvm.loop !24

84:                                               ; preds = %75
  %85 = load ptr, ptr %31, align 8
  %86 = load ptr, ptr %32, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv70
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.cv::Vec.14", ptr %89, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %91 = load i32, ptr %19, align 8
  %92 = add nsw i32 %91, %.154
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %93 = load i32, ptr %27, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next68, %94
  br i1 %95, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !25

._crit_edge56.loopexit:                           ; preds = %84
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %96 = phi i32 [ %35, %.preheader ], [ %.pre, %._crit_edge56.loopexit ]
  %97 = phi i32 [ %36, %.preheader ], [ %93, %._crit_edge56.loopexit ]
  %.1.lcssa = phi i32 [ %.03759, %.preheader ], [ %92, %._crit_edge56.loopexit ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %indvars.iv.next71, %98
  br i1 %99, label %.preheader, label %._crit_edge60, !llvm.loop !26

._crit_edge60:                                    ; preds = %._crit_edge56, %.preheader.lr.ph, %12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %100 unwind label %61

100:                                              ; preds = %._crit_edge60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %103

103:                                              ; preds = %100
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %100, %103
  ret void

107:                                              ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.0.copyload = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.031.0.copyload, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %24, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %._crit_edge60

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %32 = phi i32 [ %73, %._crit_edge56 ], [ %22, %.preheader.lr.ph ]
  %33 = phi i32 [ %74, %._crit_edge56 ], [ %30, %.preheader.lr.ph ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %.03759 = phi i32 [ %.1.lcssa, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge56

.lr.ph:                                           ; preds = %.preheader, %.critedge._crit_edge
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge._crit_edge ], [ 0, %.preheader ]
  %.155 = phi i32 [ %69, %.critedge._crit_edge ], [ %.03759, %.preheader ]
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv68
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv65
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %.critedge._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.lr.ph
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %.155, %42
  %44 = load float, ptr %27, align 8
  %45 = sext i32 %.155 to i64
  %46 = sext i32 %43 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %45, %.critedge.lr.ph ]
  %.03949 = phi float [ %51, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %.sroa.047.248 = phi float [ %50, %.critedge ], [ 0.000000e+00, %.critedge.lr.ph ]
  %47 = getelementptr inbounds %"struct.cv::GMM", ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %47, align 4
  %48 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %49, float %.sroa.047.248)
  %51 = fadd float %.03949, %.sroa.0.0.copyload
  %52 = fcmp ule float %51, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %46
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge._crit_edge, !llvm.loop !27

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %84

56:                                               ; preds = %._crit_edge60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %84

.critedge._crit_edge:                             ; preds = %.critedge, %.lr.ph
  %.sroa.047.3 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %.critedge ]
  %.140 = phi float [ 0.000000e+00, %.lr.ph ], [ %51, %.critedge ]
  %58 = call noundef float @llvm.fabs.f32(float %.140)
  %59 = fcmp ogt float %58, 0x3E80000000000000
  %60 = fdiv float 1.000000e+00, %.140
  %.0 = select i1 %59, float %60, float 0.000000e+00
  %61 = fmul float %.sroa.047.3, %.0
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv68
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %66, i64 %indvars.iv65
  store float %61, ptr %67, align 4
  %68 = load i32, ptr %16, align 8
  %69 = add nsw i32 %68, %.155
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %70 = load i32, ptr %24, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next66, %71
  br i1 %72, label %.lr.ph, label %._crit_edge56.loopexit, !llvm.loop !28

._crit_edge56.loopexit:                           ; preds = %.critedge._crit_edge
  %.pre = load i32, ptr %21, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %73 = phi i32 [ %32, %.preheader ], [ %.pre, %._crit_edge56.loopexit ]
  %74 = phi i32 [ %33, %.preheader ], [ %70, %._crit_edge56.loopexit ]
  %.1.lcssa = phi i32 [ %.03759, %.preheader ], [ %69, %._crit_edge56.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next69, %75
  br i1 %76, label %.preheader, label %._crit_edge60, !llvm.loop !29

._crit_edge60:                                    ; preds = %._crit_edge56, %.preheader.lr.ph, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %56

77:                                               ; preds = %._crit_edge60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  ret void

84:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Vec.12", align 4
  %7 = alloca %"class.cv::Vec.12", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.0.copyload = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.031.0.copyload, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %58

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.cv::GMM", ptr %13, i64 %21
  store float 0.000000e+00, ptr %6, align 4
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %scevgep.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load i32, ptr %26, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %._crit_edge60

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %34 = phi i32 [ %86, %._crit_edge56 ], [ %24, %.preheader.lr.ph ]
  %35 = phi i32 [ %87, %._crit_edge56 ], [ %32, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %.03759 = phi i32 [ %.1.lcssa, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader, %74
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %74 ], [ 0, %.preheader ]
  %.154 = phi i32 [ %82, %74 ], [ %.03759, %.preheader ]
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv70
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv67
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %.154, %44
  %46 = load float, ptr %29, align 8
  %47 = sext i32 %.154 to i64
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %62, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %62 ], [ %47, %.lr.ph ]
  %.03949 = phi float [ %63, %62 ], [ 0.000000e+00, %.lr.ph ]
  %50 = getelementptr inbounds %"struct.cv::GMM", ptr %13, i64 %indvars.iv64
  %.sroa.0.0.copyload = load float, ptr %50, align 4
  %.idx = mul i64 %indvars.iv64, 12
  %51 = getelementptr i8, ptr %22, i64 %.idx
  br label %52

52:                                               ; preds = %49, %52
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr float, ptr %51, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %54, float %56)
  store float %57, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %52, !llvm.loop !30

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %97

60:                                               ; preds = %._crit_edge60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %97

62:                                               ; preds = %52
  %63 = fadd float %.03949, %.sroa.0.0.copyload
  %64 = fcmp ule float %63, %46
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %65 = icmp slt i64 %indvars.iv.next65, %48
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %49, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %62, %.lr.ph55
  %.140 = phi float [ 0.000000e+00, %.lr.ph55 ], [ %63, %62 ]
  %66 = call noundef float @llvm.fabs.f32(float %.140)
  %67 = fcmp ogt float %66, 0x3E80000000000000
  %68 = fdiv float 1.000000e+00, %.140
  %.0 = select i1 %67, float %68, float 0.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %69

69:                                               ; preds = %69, %._crit_edge
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %71 = load float, ptr %70, align 4, !noalias !32
  %72 = fmul float %.0, %71
  %73 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store float %72, ptr %73, align 4, !alias.scope !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %74, label %69, !llvm.loop !20

74:                                               ; preds = %69
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv70
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw %"class.cv::Vec.12", ptr %79, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %scevgep.i.i, align 4
  %81 = load i32, ptr %18, align 8
  %82 = add nsw i32 %81, %.154
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %83 = load i32, ptr %26, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next68, %84
  br i1 %85, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !35

._crit_edge56.loopexit:                           ; preds = %74
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %86 = phi i32 [ %34, %.preheader ], [ %.pre, %._crit_edge56.loopexit ]
  %87 = phi i32 [ %35, %.preheader ], [ %83, %._crit_edge56.loopexit ]
  %.1.lcssa = phi i32 [ %.03759, %.preheader ], [ %82, %._crit_edge56.loopexit ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next71, %88
  br i1 %89, label %.preheader, label %._crit_edge60, !llvm.loop !36

._crit_edge60:                                    ; preds = %._crit_edge56, %.preheader.lr.ph, %11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %90 unwind label %60

90:                                               ; preds = %._crit_edge60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

97:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = fptrunc double %2 to float
  %6 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !37
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %1, float noundef %5, i1 noundef zeroext %3)
          to label %_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23, !noalias !37
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEED2Ev.exit: ; preds = %4
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %33 unwind label %35

33:                                               ; preds = %2
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %common.resume

common.resume:                                    ; preds = %156, %158, %146, %148, %135, %137, %127, %129, %119, %121, %111, %113, %103, %105, %95, %97, %83, %85, %67, %69, %59, %61, %51, %53, %43, %45, %35, %37
  %.sink = phi ptr [ %30, %37 ], [ %30, %35 ], [ %28, %45 ], [ %28, %43 ], [ %26, %53 ], [ %26, %51 ], [ %24, %61 ], [ %24, %59 ], [ %22, %69 ], [ %22, %67 ], [ %20, %85 ], [ %20, %83 ], [ %18, %97 ], [ %18, %95 ], [ %16, %105 ], [ %16, %103 ], [ %14, %113 ], [ %14, %111 ], [ %12, %121 ], [ %12, %119 ], [ %10, %129 ], [ %10, %127 ], [ %8, %137 ], [ %8, %135 ], [ %6, %148 ], [ %6, %146 ], [ %4, %158 ], [ %4, %156 ]
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %46, %45 ], [ %44, %43 ], [ %54, %53 ], [ %52, %51 ], [ %62, %61 ], [ %60, %59 ], [ %70, %69 ], [ %68, %67 ], [ %86, %85 ], [ %84, %83 ], [ %98, %97 ], [ %96, %95 ], [ %106, %105 ], [ %104, %103 ], [ %114, %113 ], [ %112, %111 ], [ %122, %121 ], [ %120, %119 ], [ %130, %129 ], [ %128, %127 ], [ %138, %137 ], [ %136, %135 ], [ %149, %148 ], [ %147, %146 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %45

43:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %48 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %57 unwind label %59

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %61

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %65 unwind label %67

65:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %75, label %76, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #20
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %common.resume

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %89 = load double, ptr %71, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %88, double noundef %89)
  %90 = load i32, ptr %77, align 8
  %91 = and i32 %90, 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %92

92:                                               ; preds = %87
  store i32 6, ptr %77, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %87, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %95

93:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %97

95:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %100 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(4) %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %105

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %108 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(4) %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %111

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %113

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %116 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(4) %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %117 unwind label %119

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %121

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(4) %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %125 unwind label %127

125:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %129

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %132 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(4) %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %133 unwind label %135

133:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %137

135:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  store i32 %142, ptr %31, align 4
  %143 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %144 unwind label %146

144:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %148

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %32, align 4
  %153 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %154 unwind label %156

154:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit27 unwind label %158

156:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %161 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(4) %160)
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %28, label %37, label %29

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 309) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %38, ptr %39, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %40, ptr %41, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %42 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %44, ptr %45, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %46, ptr %47, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %48, ptr %49, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %50 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %50, ptr %51, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %52, ptr %53, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %54 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %54, ptr %55, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %56 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %60 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %63, ptr %64, align 1
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %65 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %65, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load float, ptr %2, align 8
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load float, ptr %2, align 8
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 8
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nsw i32 %20, %16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %21, 264
  store i64 %22, ptr %24, align 8
  br i1 %.not.i.i, label %25, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

25:                                               ; preds = %2
  %26 = icmp slt i32 %21, 0
  %27 = shl nuw nsw i64 %22, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #22
  store ptr %29, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %2, %25
  %30 = phi ptr [ %23, %2 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load float, ptr %31, align 4
  %33 = fsub float 1.000000e+00, %32
  %34 = icmp slt i32 %10, %12
  br i1 %34, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
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
  %wide.trip.count344 = zext nneg i32 %16 to i64
  br label %63

63:                                               ; preds = %.lr.ph293, %._crit_edge291
  %indvars.iv346 = phi i64 [ %61, %.lr.ph293 ], [ %indvars.iv.next347, %._crit_edge291 ]
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 7
  %.not = icmp eq i32 %67, 5
  br i1 %.not, label %82, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = trunc nsw i64 %indvars.iv346 to i32
  store i32 %69, ptr %3, align 4, !noalias !42
  %70 = trunc i64 %indvars.iv346 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %35, align 4, !noalias !42
  store i64 9223372034707292160, ptr %4, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %72 unwind label %75

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %16, i32 noundef %37, ptr noundef %64, i64 noundef 0)
          to label %73 unwind label %77

73:                                               ; preds = %72
  store i64 0, ptr %39, align 8
  store i32 -1040121856, ptr %8, align 8
  store ptr %9, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %90

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %313

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %313

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv346
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %.pre350 = trunc nsw i64 %indvars.iv346 to i32
  br label %90

90:                                               ; preds = %82, %74
  %.pre-phi = phi i32 [ %.pre350, %82 ], [ %69, %74 ]
  %.0190 = phi ptr [ %89, %82 ], [ %64, %74 ]
  %91 = load ptr, ptr %43, align 8
  %92 = mul nsw i64 %indvars.iv346, %62
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv346
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  br i1 %45, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %90
  %102 = load ptr, ptr %42, align 8
  %103 = load i32, ptr %41, align 8
  %104 = mul nsw i32 %103, %16
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %indvars.iv346, %105
  %107 = getelementptr inbounds %"struct.cv::GMM", ptr %102, i64 %106
  %108 = load ptr, ptr %40, align 8
  %109 = mul i32 %.pre-phi, %20
  %110 = mul i32 %109, %104
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread
  %indvars.iv341 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next342, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.1287 = phi ptr [ %.0190, %.lr.ph290.preheader ], [ %303, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0215285 = phi ptr [ %112, %.lr.ph290.preheader ], [ %309, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %.0216283 = phi ptr [ %107, %.lr.ph290.preheader ], [ %306, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv341
  %114 = load i8, ptr %113, align 1
  %.not295 = icmp eq i8 %114, 0
  br i1 %.not295, label %._crit_edge271, label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph290
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.1287, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.1287, i64 8
  br label %118

118:                                              ; preds = %.lr.ph263, %.loopexit242
  %indvars.iv312 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next313, %.loopexit242 ]
  %.0201260 = phi ptr [ %.0215285, %.lr.ph263 ], [ %203, %.loopexit242 ]
  %.0202259 = phi float [ 0.000000e+00, %.lr.ph263 ], [ %202, %.loopexit242 ]
  %.0203258 = phi i32 [ %115, %.lr.ph263 ], [ %.1204, %.loopexit242 ]
  %.0206257 = phi i8 [ 0, %.lr.ph263 ], [ %.1207, %.loopexit242 ]
  %.0208256 = phi i1 [ false, %.lr.ph263 ], [ %.1209, %.loopexit242 ]
  %119 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv312
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %46, align 8
  %122 = call float @llvm.fmuladd.f32(float %33, float %120, float %121)
  %123 = trunc nuw i8 %.0206257 to i1
  br i1 %123, label %.loopexit242, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load float, ptr %125, align 4
  br i1 %47, label %127, label %.preheader

127:                                              ; preds = %124
  %128 = load float, ptr %.0201260, align 4
  %129 = load float, ptr %.1287, align 4
  %130 = fsub float %128, %129
  store float %130, ptr %6, align 16
  %131 = getelementptr inbounds nuw i8, ptr %.0201260, i64 4
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %116, align 4
  %134 = fsub float %132, %133
  store float %134, ptr %48, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0201260, i64 8
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %117, align 4
  %138 = fsub float %136, %137
  store float %138, ptr %49, align 8
  %139 = fmul float %134, %134
  %140 = call float @llvm.fmuladd.f32(float %130, float %130, float %139)
  %141 = call float @llvm.fmuladd.f32(float %138, float %138, float %140)
  br label %.loopexit243

.preheader:                                       ; preds = %124, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %124 ]
  %.1193248 = phi float [ %148, %.preheader ], [ 0.000000e+00, %124 ]
  %142 = getelementptr inbounds nuw float, ptr %.0201260, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %.1287, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw [512 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %146, ptr %147, align 4
  %148 = call float @llvm.fmuladd.f32(float %146, float %146, float %.1193248)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %.loopexit243, label %.preheader, !llvm.loop !45

.loopexit243:                                     ; preds = %.preheader, %127
  %.0192 = phi float [ %141, %127 ], [ %148, %.preheader ]
  %149 = load float, ptr %50, align 4
  %150 = fcmp olt float %.0202259, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %.loopexit243
  %152 = load float, ptr %51, align 8
  %153 = fmul float %126, %152
  %154 = fcmp olt float %.0192, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %151, %.loopexit243
  %.2210 = phi i1 [ true, %155 ], [ %.0208256, %151 ], [ %.0208256, %.loopexit243 ]
  %157 = load float, ptr %52, align 8
  %158 = fmul float %126, %157
  %159 = fcmp olt float %.0192, %158
  br i1 %159, label %160, label %.loopexit242

160:                                              ; preds = %156
  %161 = load float, ptr %31, align 4
  %162 = fadd float %122, %161
  %163 = fdiv float %161, %162
  %164 = fneg float %163
  br label %165

165:                                              ; preds = %160, %165
  %indvars.iv302 = phi i64 [ 0, %160 ], [ %indvars.iv.next303, %165 ]
  %166 = getelementptr inbounds nuw [512 x float], ptr %6, i64 0, i64 %indvars.iv302
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw float, ptr %.0201260, i64 %indvars.iv302
  %169 = load float, ptr %168, align 4
  %170 = call float @llvm.fmuladd.f32(float %164, float %167, float %169)
  store float %170, ptr %168, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %55
  br i1 %exitcond306.not, label %171, label %165, !llvm.loop !46

171:                                              ; preds = %165
  %172 = fsub float %.0192, %126
  %173 = call float @llvm.fmuladd.f32(float %163, float %172, float %126)
  %174 = load float, ptr %53, align 8
  %175 = fcmp olt float %173, %174
  %. = select i1 %175, float %174, float %173
  %176 = load float, ptr %54, align 4
  %177 = fcmp ogt float %., %176
  %178 = select i1 %177, float %176, float %.
  store float %178, ptr %125, align 4
  %.not296 = icmp eq i64 %indvars.iv312, 0
  br i1 %.not296, label %.loopexit242, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %171
  %179 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %.lr.ph

.loopexit:                                        ; preds = %191
  %180 = add nuw nsw i32 %.1197252, 1
  %181 = zext nneg i32 %180 to i64
  %exitcond317.not = icmp eq i64 %indvars.iv312, %181
  br i1 %exitcond317.not, label %.loopexit242, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv314 = phi i64 [ %indvars.iv312, %.lr.ph.preheader ], [ %indvars.iv.next315, %.loopexit ]
  %.1197252 = phi i32 [ 0, %.lr.ph.preheader ], [ %180, %.loopexit ]
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
  %182 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv.next315
  %183 = load float, ptr %182, align 4
  %184 = fcmp olt float %162, %183
  br i1 %184, label %.loopexit242, label %185

185:                                              ; preds = %.lr.ph
  %186 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv314
  %187 = load i64, ptr %186, align 4
  %188 = load i64, ptr %182, align 4
  store i64 %188, ptr %186, align 4
  store i64 %187, ptr %182, align 4
  %189 = mul nuw nsw i64 %indvars.iv314, %60
  %190 = mul nsw i64 %indvars.iv.next315, %60
  %invariant.gep = getelementptr float, ptr %.0215285, i64 %189
  %invariant.gep363 = getelementptr float, ptr %.0215285, i64 %190
  br label %191

191:                                              ; preds = %185, %191
  %indvars.iv307 = phi i64 [ 0, %185 ], [ %indvars.iv.next308, %191 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv307
  %gep364 = getelementptr float, ptr %invariant.gep363, i64 %indvars.iv307
  %192 = load float, ptr %gep, align 4
  %193 = load float, ptr %gep364, align 4
  store float %193, ptr %gep, align 4
  store float %192, ptr %gep364, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %55
  br i1 %exitcond311.not, label %.loopexit, label %191, !llvm.loop !48

.loopexit242:                                     ; preds = %.loopexit, %.lr.ph, %171, %156, %118
  %.1209 = phi i1 [ %.0208256, %118 ], [ %.2210, %156 ], [ %.2210, %171 ], [ %.2210, %.lr.ph ], [ %.2210, %.loopexit ]
  %.1207 = phi i8 [ 1, %118 ], [ %.0206257, %156 ], [ 1, %171 ], [ 1, %.lr.ph ], [ 1, %.loopexit ]
  %.0198 = phi float [ %122, %118 ], [ %122, %156 ], [ %162, %171 ], [ %162, %.lr.ph ], [ %162, %.loopexit ]
  %.0196 = phi i32 [ 0, %118 ], [ 0, %156 ], [ 0, %171 ], [ %179, %.loopexit ], [ %.1197252, %.lr.ph ]
  %194 = load float, ptr %46, align 8
  %195 = fneg float %194
  %196 = fcmp olt float %.0198, %195
  %197 = sext i1 %196 to i32
  %.1204 = add nsw i32 %.0203258, %197
  %.1199 = select i1 %196, float 0.000000e+00, float %.0198
  %198 = trunc nuw nsw i64 %indvars.iv312 to i32
  %199 = sub nsw i32 %198, %.0196
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.cv::GMM", ptr %.0216283, i64 %200
  store float %.1199, ptr %201, align 4
  %202 = fadd float %.0202259, %.1199
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %203 = getelementptr inbounds nuw float, ptr %.0201260, i64 %55
  %204 = sext i32 %.1204 to i64
  %205 = icmp slt i64 %indvars.iv.next313, %204
  br i1 %205, label %118, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit242
  %206 = trunc nuw i8 %.1207 to i1
  %207 = call noundef float @llvm.fabs.f32(float %202)
  %208 = fcmp ogt float %207, 0x3E80000000000000
  %209 = fdiv float 1.000000e+00, %202
  %.0186 = select i1 %208, float %209, float 0.000000e+00
  %210 = icmp sgt i32 %.1204, 0
  br i1 %210, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %._crit_edge
  %wide.trip.count321 = zext nneg i32 %.1204 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv318 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next319, %.lr.ph270 ]
  %211 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv318
  %212 = load float, ptr %211, align 4
  %213 = fmul float %.0186, %212
  store float %213, ptr %211, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !50

._crit_edge271:                                   ; preds = %.lr.ph270, %.lr.ph290, %._crit_edge
  %.0203.lcssa358 = phi i32 [ %.1204, %._crit_edge ], [ 0, %.lr.ph290 ], [ %.1204, %.lr.ph270 ]
  %.0206.lcssa357 = phi i1 [ %206, %._crit_edge ], [ false, %.lr.ph290 ], [ %206, %.lr.ph270 ]
  %.0208.lcssa356 = phi i1 [ %.1209, %._crit_edge ], [ false, %.lr.ph290 ], [ %.1209, %.lr.ph270 ]
  %214 = load float, ptr %31, align 4
  %215 = fcmp ule float %214, 0.000000e+00
  %or.cond.not = select i1 %.0206.lcssa357, i1 true, i1 %215
  br i1 %or.cond.not, label %.loopexit244, label %216

216:                                              ; preds = %._crit_edge271
  %217 = load i32, ptr %41, align 8
  %218 = icmp ne i32 %.0203.lcssa358, %217
  %219 = add nsw i32 %217, -1
  %220 = zext i1 %218 to i32
  %.3 = add nsw i32 %.0203.lcssa358, %220
  %221 = select i1 %218, i32 %.0203.lcssa358, i32 %219
  %222 = icmp eq i32 %.3, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %"struct.cv::GMM", ptr %.0216283, i64 %223
  br i1 %222, label %225, label %226

225:                                              ; preds = %216
  store float 1.000000e+00, ptr %224, align 4
  br label %.loopexit245

226:                                              ; preds = %216
  store float %214, ptr %224, align 4
  %227 = icmp sgt i32 %.3, 1
  br i1 %227, label %.lr.ph274.preheader, label %.loopexit245

.lr.ph274.preheader:                              ; preds = %226
  %228 = add nsw i32 %.3, -1
  %wide.trip.count326 = zext nneg i32 %228 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv323 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next324, %.lr.ph274 ]
  %229 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv323
  %230 = load float, ptr %229, align 4
  %231 = fmul float %33, %230
  store float %231, ptr %229, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit245, label %.lr.ph274, !llvm.loop !51

.loopexit245:                                     ; preds = %.lr.ph274, %226, %225
  %232 = mul nsw i32 %221, %20
  %233 = sext i32 %232 to i64
  %invariant.gep365 = getelementptr float, ptr %.0215285, i64 %233
  br label %234

234:                                              ; preds = %.loopexit245, %234
  %indvars.iv328 = phi i64 [ 0, %.loopexit245 ], [ %indvars.iv.next329, %234 ]
  %235 = getelementptr inbounds nuw float, ptr %.1287, i64 %indvars.iv328
  %236 = load float, ptr %235, align 4
  %gep366 = getelementptr float, ptr %invariant.gep365, i64 %indvars.iv328
  store float %236, ptr %gep366, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %55
  br i1 %exitcond332.not, label %237, label %234, !llvm.loop !52

237:                                              ; preds = %234
  %238 = load float, ptr %56, align 4
  %239 = sext i32 %221 to i64
  %240 = getelementptr inbounds %"struct.cv::GMM", ptr %.0216283, i64 %239, i32 1
  store float %238, ptr %240, align 4
  %241 = icmp sgt i32 %.3, 1
  br i1 %241, label %.lr.ph281.preheader, label %.loopexit244

.lr.ph281.preheader:                              ; preds = %237
  %242 = sext i32 %.0203.lcssa358 to i64
  %243 = zext i1 %218 to i64
  %244 = add nsw i64 %242, %243
  br label %.lr.ph281

.loopexit241:                                     ; preds = %257
  %245 = icmp sgt i64 %indvars.iv338, 2
  br i1 %245, label %.lr.ph281, label %.loopexit244, !llvm.loop !53

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.loopexit241
  %indvars.iv338 = phi i64 [ %244, %.lr.ph281.preheader ], [ %indvars.iv.next339, %.loopexit241 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %246 = load float, ptr %31, align 4
  %247 = add nsw i64 %indvars.iv338, -2
  %248 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fcmp olt float %246, %249
  br i1 %250, label %.loopexit244, label %251

251:                                              ; preds = %.lr.ph281
  %252 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv.next339
  %253 = load i64, ptr %252, align 4
  %254 = load i64, ptr %248, align 4
  store i64 %254, ptr %252, align 4
  store i64 %253, ptr %248, align 4
  %255 = mul nsw i64 %indvars.iv.next339, %60
  %256 = mul nsw i64 %247, %60
  %invariant.gep367 = getelementptr float, ptr %.0215285, i64 %255
  %invariant.gep369 = getelementptr float, ptr %.0215285, i64 %256
  br label %257

257:                                              ; preds = %251, %257
  %indvars.iv333 = phi i64 [ 0, %251 ], [ %indvars.iv.next334, %257 ]
  %gep368 = getelementptr float, ptr %invariant.gep367, i64 %indvars.iv333
  %gep370 = getelementptr float, ptr %invariant.gep369, i64 %indvars.iv333
  %258 = load float, ptr %gep368, align 4
  %259 = load float, ptr %gep370, align 4
  store float %259, ptr %gep368, align 4
  store float %258, ptr %gep370, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %55
  br i1 %exitcond337.not, label %.loopexit241, label %257, !llvm.loop !54

.loopexit244:                                     ; preds = %.lr.ph281, %.loopexit241, %237, %._crit_edge271
  %.2205 = phi i32 [ %.0203.lcssa358, %._crit_edge271 ], [ %.3, %237 ], [ %.3, %.loopexit241 ], [ %.3, %.lr.ph281 ]
  %260 = trunc i32 %.2205 to i8
  store i8 %260, ptr %113, align 1
  br i1 %.0208.lcssa356, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %261

261:                                              ; preds = %.loopexit244
  %262 = load i8, ptr %57, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

264:                                              ; preds = %261
  %265 = load float, ptr %51, align 8
  %266 = load float, ptr %50, align 4
  %267 = load float, ptr %58, align 4
  %268 = icmp sgt i32 %.2205, 0
  br i1 %268, label %.lr.ph71.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

.lr.ph71.i:                                       ; preds = %264
  %269 = zext nneg i32 %.2205 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %285, %.lr.ph71.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next128.i, %285 ]
  %.04869.us.i = phi ptr [ %.0215285, %.lr.ph71.i ], [ %288, %285 ]
  %.05268.us.i = phi float [ 0.000000e+00, %.lr.ph71.i ], [ %286, %285 ]
  %270 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %.0216283, i64 %indvars.iv127.i
  %.sroa.0.0.copyload.us.i = load float, ptr %270, align 4
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.sroa.2.0.copyload.us.i = load float, ptr %.sroa.2.0..sroa_idx.us.i, align 4
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %271 = fcmp oeq float %295, 0.000000e+00
  br i1 %271, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, label %272

272:                                              ; preds = %._crit_edge.us.i
  %273 = fcmp ugt float %294, %295
  %274 = fmul float %267, %295
  %275 = fcmp ult float %294, %274
  %or.cond.us.i = or i1 %273, %275
  br i1 %or.cond.us.i, label %285, label %.lr.ph64.us.i

.lr.ph64.us.i:                                    ; preds = %272
  %276 = fdiv float %294, %295
  br label %277

277:                                              ; preds = %277, %.lr.ph64.us.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph64.us.i ], [ %indvars.iv.next123.i, %277 ]
  %.04761.us.i = phi float [ 0.000000e+00, %.lr.ph64.us.i ], [ %284, %277 ]
  %278 = getelementptr inbounds nuw float, ptr %.04869.us.i, i64 %indvars.iv122.i
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw float, ptr %.1287, i64 %indvars.iv122.i
  %281 = load float, ptr %280, align 4
  %282 = fneg float %281
  %283 = call float @llvm.fmuladd.f32(float %276, float %279, float %282)
  %284 = call float @llvm.fmuladd.f32(float %283, float %283, float %.04761.us.i)
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %55
  br i1 %exitcond126.not.i, label %._crit_edge65.us.i, label %277, !llvm.loop !55

285:                                              ; preds = %._crit_edge65.us.i, %272
  %286 = fadd float %.05268.us.i, %.sroa.0.0.copyload.us.i
  %287 = fcmp ule float %286, %266
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %288 = getelementptr inbounds nuw float, ptr %.04869.us.i, i64 %55
  %289 = icmp samesign ult i64 %indvars.iv.next128.i, %269
  %or.cond.i = select i1 %287, i1 %289, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, !llvm.loop !56

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %.05058.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %295, %.lr.ph.us.i ]
  %.05157.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %294, %.lr.ph.us.i ]
  %290 = getelementptr inbounds nuw float, ptr %.1287, i64 %indvars.iv.i
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw float, ptr %.04869.us.i, i64 %indvars.iv.i
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %.05157.us.i)
  %295 = call float @llvm.fmuladd.f32(float %293, float %293, float %.05058.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !57

._crit_edge65.us.i:                               ; preds = %277
  %296 = fmul float %265, %.sroa.2.0.copyload.us.i
  %297 = fmul float %296, %276
  %298 = fmul float %276, %297
  %299 = fcmp olt float %284, %298
  br i1 %299, label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit, label %285

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit: ; preds = %._crit_edge65.us.i
  %300 = load i8, ptr %59, align 1
  br label %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread

_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread: ; preds = %._crit_edge.us.i, %285, %264, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit, %261, %.loopexit244
  %301 = phi i8 [ 0, %.loopexit244 ], [ %300, %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit ], [ -1, %261 ], [ -1, %264 ], [ -1, %285 ], [ -1, %._crit_edge.us.i ]
  %302 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv341
  store i8 %301, ptr %302, align 1
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %303 = getelementptr inbounds nuw float, ptr %.1287, i64 %55
  %304 = load i32, ptr %41, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"struct.cv::GMM", ptr %.0216283, i64 %305
  %307 = mul nsw i32 %304, %20
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %.0215285, i64 %308
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !58

._crit_edge291:                                   ; preds = %_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff.exit.thread, %90
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next347 to i32
  %exitcond349.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond349.not, label %._crit_edge294.loopexit, label %63, !llvm.loop !59

._crit_edge294.loopexit:                          ; preds = %._crit_edge291
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  %310 = phi ptr [ %.pre, %._crit_edge294.loopexit ], [ %30, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit ]
  %.not.i.i231 = icmp eq ptr %310, %23
  %311 = icmp eq ptr %310, null
  %or.cond = or i1 %.not.i.i231, %311
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %312

312:                                              ; preds = %._crit_edge294
  call void @_ZdaPv(ptr noundef nonnull %310) #23
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %312, %._crit_edge294
  ret void

313:                                              ; preds = %81, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %76, %75 ]
  %314 = load ptr, ptr %5, align 8
  %.not.i.i232 = icmp eq ptr %314, %23
  %315 = icmp eq ptr %314, null
  %or.cond371 = or i1 %.not.i.i232, %315
  br i1 %or.cond371, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit233, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #23
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit233

_ZN2cv10AutoBufferIfLm264EED2Ev.exit233:          ; preds = %316, %313
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.20, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv28BackgroundSubtractorMOG2ImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %12, align 8
  %13 = icmp sgt i32 %1, 0
  %14 = select i1 %13, i32 %1, i32 500
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %14, ptr %15, align 4
  %16 = fcmp ogt float %2, 0.000000e+00
  %17 = select i1 %16, float %2, float 1.600000e+01
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3FECCCCCC0000000, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.500000e+01, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 7.500000e+01, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 4.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 9.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FA99999A0000000, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 127, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e-01, ptr %29, align 4
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27)
          to label %31 unwind label %32

31:                                               ; preds = %4
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!19 = distinct !{!19, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !14}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11, !14}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!34 = distinct !{!34, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11, !14}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3rowEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3rowEi"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
