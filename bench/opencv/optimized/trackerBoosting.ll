; ModuleID = 'bench/opencv/original/trackerBoosting.ll'
source_filename = "bench/opencv/original/trackerBoosting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::legacy::tracking::TrackerBoosting::Params" = type { i32, float, float, i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.20" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::detail::tracking::TrackerSamplerCS::Params" = type { float, float }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params" = type <{ i32, %"class.cv::Size_", i8, [3 x i8] }>
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.78" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.55" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.101" = type { %"class.std::shared_ptr.102" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD1Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTSN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"numClassifiers\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"samplerSearchFactor\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"iterationInit\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"searchFactor\00", align 1
@_ZTVN2cv6legacy8tracking19TrackerBoostingImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking19TrackerBoostingImplE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, align 8
@_ZTTN2cv6legacy8tracking19TrackerBoostingImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking15TrackerBoostingE, ptr @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev, ptr @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking15TrackerBoostingE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant [39 x i8] c"N2cv6legacy8tracking15TrackerBoostingE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking19TrackerBoostingImplE, ptr @_ZTIN2cv6legacy8tracking15TrackerBoostingE }, align 8
@_ZTSN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant [43 x i8] c"N2cv6legacy8tracking19TrackerBoostingImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.7 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerBoosting.cpp, ptr null }]

@_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #3 align 2 {
  store i32 100, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FEFAE1480000000, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FFCCCCCC0000000, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 50, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1050, ptr %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %8, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %9 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %9, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %11 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %13 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store float %15, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 0, ptr %20, align 2, !tbaa !20
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %22 unwind label %25

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load ptr, ptr %17, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %17, align 8, !tbaa !21
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %29 = load ptr, ptr %21, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br i1 %32, label %33, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #24
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %15, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load i32, ptr %0, align 4, !tbaa !32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %47 = load i32, ptr %34, align 8, !tbaa !24
  %48 = and i32 %47, 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %49

49:                                               ; preds = %44
  store i32 6, ptr %34, align 8, !tbaa !24
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %44, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %50, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %57

54:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZN2cvlsERNS_11FileStorageEPKc.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

57:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load ptr, ptr %53, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br i1 %65, label %66, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #24
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %79 = load float, ptr %61, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %78, float noundef %79)
  %80 = load i32, ptr %67, align 8, !tbaa !24
  %81 = and i32 %80, 4
  %.not.i17 = icmp eq i32 %81, 0
  br i1 %.not.i17, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %82

82:                                               ; preds = %77
  store i32 6, ptr %67, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %77, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %85, align 4, !tbaa !20
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %90

87:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZN2cvlsERNS_11FileStorageEPKc.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

90:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %86, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %98, label %99, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !24
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #24
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load float, ptr %94, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %111, float noundef %112)
  %113 = load i32, ptr %100, align 8, !tbaa !24
  %114 = and i32 %113, 4
  %.not.i30 = icmp eq i32 %114, 0
  br i1 %.not.i30, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34, label %115

115:                                              ; preds = %110
  store i32 6, ptr %100, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29, %110, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %116, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %116, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %118, align 1, !tbaa !20
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZN2cvlsERNS_11FileStorageEPKc.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

123:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load ptr, ptr %119, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %119)
  br i1 %131, label %132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !24
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #24
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = load i32, ptr %127, align 4, !tbaa !32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %145)
  %146 = load i32, ptr %133, align 8, !tbaa !24
  %147 = and i32 %146, 4
  %.not.i44 = icmp eq i32 %147, 0
  br i1 %.not.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48, label %148

148:                                              ; preds = %143
  store i32 6, ptr %133, align 8, !tbaa !24
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43, %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %149, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !34
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %150, ptr %5, align 8, !tbaa !21
  %151 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %151, ptr %149, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %150, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %5, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %156 unwind label %159

156:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

159:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %155, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %166, label %167, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62

167:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !24
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #24
          to label %172 unwind label %173

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %2, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %180 = load float, ptr %94, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %179, float noundef %180)
  %181 = load i32, ptr %168, align 8, !tbaa !24
  %182 = and i32 %181, 4
  %.not.i58 = icmp eq i32 %182, 0
  br i1 %.not.i58, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62, label %183

183:                                              ; preds = %178
  store i32 6, ptr %168, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57, %178, %183
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #26
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8, !tbaa !36
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %3) #26
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %10
  unreachable

_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !54
  store ptr %3, ptr %0, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %26, align 8, !tbaa !60
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC1ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %3 unwind label %6

3:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !36
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerBoosting::Params", align 4
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #26
  br label %30

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull readonly align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8, !tbaa !36
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(84) %3) #26
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %11
  unreachable

_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %26, align 8, !tbaa !54
  store ptr %3, ptr %0, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

28:                                               ; preds = %4, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

.body:                                            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

30:                                               ; preds = %5, %28
  %eh.lpad-body.ph = phi { ptr, i32 } [ %29, %28 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %31

31:                                               ; preds = %.body, %30
  %eh.lpad-body8 = phi { ptr, i32 } [ %eh.lpad-body.ph, %30 ], [ %19, %.body ]
  resume { ptr, i32 } %eh.lpad-body8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC2ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat_.20", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::detail::tracking::TrackerSamplerCS::Params", align 4
  %13 = alloca %"struct.cv::Ptr.21", align 8
  %14 = alloca %"struct.cv::Ptr.25", align 8
  %15 = alloca %"class.std::vector.32", align 8
  %16 = alloca %"struct.cv::Ptr.25", align 8
  %17 = alloca %"class.std::vector.32", align 8
  %18 = alloca %"class.cv::Rect_", align 8
  %19 = alloca %"struct.cv::Ptr.25", align 8
  %20 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %21 = alloca %"struct.cv::Ptr.38", align 8
  %22 = alloca %"class.std::vector.32", align 8
  %23 = alloca %"class.std::vector.32", align 8
  %24 = alloca %"class.cv::Rect_", align 8
  %25 = alloca %"struct.cv::Ptr.78", align 8
  %26 = alloca %"struct.cv::Ptr.64", align 8
  %27 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %28 = alloca %"struct.cv::Ptr.42", align 8
  %29 = alloca %"struct.cv::Ptr.55", align 8
  %30 = alloca %"struct.cv::Ptr.55", align 8
  %31 = alloca %"class.std::vector.86", align 8
  %32 = alloca %"class.std::vector.86", align 8
  %33 = alloca %"struct.cv::Ptr.42", align 8
  %34 = alloca %"struct.cv::Ptr.42", align 8
  tail call void @srand(i32 noundef 1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %35 = load i32, ptr %4, align 8, !tbaa !61
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 4
  store i32 %37, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %38 = load i32, ptr %5, align 8, !tbaa !61
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !72
  store ptr %6, ptr %44, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %87

46:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113863676, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %50, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 -2113863674, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %52, align 8, !tbaa !74
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %54 unwind label %89

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %55 unwind label %91

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load float, ptr %57, align 4, !tbaa !75
  store float %58, ptr %12, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load float, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %60, ptr %61, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %63 unwind label %93

63:                                               ; preds = %55
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %62, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %64 unwind label %95

64:                                               ; preds = %63
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #26
  %70 = load ptr, ptr %62, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(100) %62) #26
  invoke void @__cxa_rethrow() #24
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

78:                                               ; preds = %66
  unreachable

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %80, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %65, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %62, ptr %81, align 8, !tbaa !82
  store ptr %62, ptr %13, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %65, ptr %82, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49) %84, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %86 unwind label %97

86:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %85, label %99, label %825

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %850

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %850

91:                                               ; preds = %54
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %849

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %.body

97:                                               ; preds = %133, %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %848

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %100 = load ptr, ptr %13, align 8, !tbaa !85, !noalias !92
  %101 = load ptr, ptr %82, align 8, !tbaa !60, !noalias !92
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !92
  %.not.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !32, !noalias !92
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !tbaa !32, !noalias !92
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit: ; preds = %99, %105, %108
  store ptr %100, ptr %14, align 8, !tbaa !95, !alias.scope !89
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %101, ptr %110, align 8, !tbaa !60, !alias.scope !89
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %100, i32 noundef 1)
          to label %111 unwind label %206

111:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i, label %133, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %118, align 4, !tbaa !53
  %119 = load ptr, ptr %101, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %101) #26
  %122 = load ptr, ptr %101, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %101) #26
  br label %133

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i101 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i101, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %129, %127
  %.0.i.i.i.i103 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %131, label %132, label %133, !prof !97

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #26
  br label %133

133:                                              ; preds = %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %117, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = load ptr, ptr %83, align 8, !tbaa !88
  %135 = load <2 x double>, ptr %2, align 8
  %136 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %135)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load <2 x double>, ptr %137, align 8
  %139 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %138)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load <2 x double>, ptr %140, align 8
  %142 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %141)
  %143 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %144 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %143)
  %.sroa.2.0.insert.ext.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %144 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %142 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %134, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
          to label %145 unwind label %97

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = load ptr, ptr %83, align 8, !tbaa !88
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %148 unwind label %208

148:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %208

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %150 = load ptr, ptr %13, align 8, !tbaa !85, !noalias !101
  %151 = load ptr, ptr %82, align 8, !tbaa !60, !noalias !101
  %.not.i.i.i.i.i105 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i105, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !101
  %.not.i.i.i.i.i.i106 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i106, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 4, !tbaa !32, !noalias !101
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %153, align 4, !tbaa !32, !noalias !101
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107

158:                                              ; preds = %152
  %159 = atomicrmw volatile add ptr %153, i32 1 acq_rel, align 4, !noalias !101
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107: ; preds = %149, %155, %158
  store ptr %150, ptr %16, align 8, !tbaa !95, !alias.scope !98
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %151, ptr %160, align 8, !tbaa !60, !alias.scope !98
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %150, i32 noundef 2)
          to label %161 unwind label %210

161:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107
  br i1 %.not.i.i.i.i.i105, label %183, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %168, align 4, !tbaa !53
  %169 = load ptr, ptr %151, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  %172 = load ptr, ptr %151, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %183

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i109 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i109, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110: ; preds = %179, %177
  %.0.i.i.i.i111 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i111, 1
  br i1 %181, label %182, label %183, !prof !97

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %183

183:                                              ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %167, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = load ptr, ptr %83, align 8, !tbaa !88
  %185 = load <2 x double>, ptr %2, align 8
  %186 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %185)
  %187 = load <2 x double>, ptr %137, align 8
  %188 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %187)
  %189 = load <2 x double>, ptr %140, align 8
  %190 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %189)
  %191 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %191)
  %.sroa.2.0.insert.ext.i113 = zext i32 %188 to i64
  %.sroa.2.0.insert.shift.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i113, 32
  %.sroa.0.0.insert.ext.i115 = zext i32 %186 to i64
  %.sroa.0.0.insert.insert.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i114, %.sroa.0.0.insert.ext.i115
  %.sroa.5.8.insert.ext.i118 = zext i32 %192 to i64
  %.sroa.5.8.insert.shift.i119 = shl nuw i64 %.sroa.5.8.insert.ext.i118, 32
  %.sroa.3.8.insert.ext.i120 = zext i32 %190 to i64
  %.sroa.3.8.insert.insert.i121 = or disjoint i64 %.sroa.5.8.insert.shift.i119, %.sroa.3.8.insert.ext.i120
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %184, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i116, i64 %.sroa.3.8.insert.insert.i121)
          to label %193 unwind label %212

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %194 = load ptr, ptr %83, align 8, !tbaa !88
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %196 unwind label %214

196:                                              ; preds = %193
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %214

197:                                              ; preds = %196
  %198 = load ptr, ptr %15, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !104
  %201 = icmp eq ptr %198, %200
  %.pre288 = load ptr, ptr %17, align 8, !tbaa !106
  br i1 %201, label %810, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = icmp eq ptr %.pre288, %204
  br i1 %205, label %810, label %216

206:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %848

208:                                              ; preds = %148, %145
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %824

210:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %823

212:                                              ; preds = %183
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %823

214:                                              ; preds = %196, %193
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %822

216:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %217 = load ptr, ptr %13, align 8, !tbaa !85, !noalias !111
  %218 = load ptr, ptr %82, align 8, !tbaa !60, !noalias !111
  %.not.i.i.i.i.i123 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i123, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !111
  %.not.i.i.i.i.i.i124 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i124, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !32, !noalias !111
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !32, !noalias !111
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4, !noalias !111
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125: ; preds = %216, %222, %225
  store ptr %217, ptr %19, align 8, !tbaa !95, !alias.scope !108
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %218, ptr %227, align 8, !tbaa !60, !alias.scope !108
  %228 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %217)
          to label %229 unwind label %289

229:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125
  %230 = extractvalue { i64, i64 } %228, 0
  store i64 %230, ptr %18, align 8
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %232 = extractvalue { i64, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  br i1 %.not.i.i.i.i.i123, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %239, align 4, !tbaa !53
  %240 = load ptr, ptr %218, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %218) #26
  %243 = load ptr, ptr %218, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %218) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i127 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i127, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %250, %248
  %.0.i.i.i.i129 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, !prof !97

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %229, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %254 unwind label %291

254:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = load i32, ptr %255, align 8, !tbaa !114
  store i32 %256, ptr %20, align 4, !tbaa !115
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 1, ptr %257, align 4, !tbaa !117
  %258 = load double, ptr %140, align 8, !tbaa !118
  %259 = fptosi double %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %261 = load double, ptr %260, align 8, !tbaa !121
  %262 = fptosi double %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.4254.0.insert.ext = zext i32 %262 to i64
  %.sroa.4254.0.insert.shift = shl nuw i64 %.sroa.4254.0.insert.ext, 32
  %.sroa.0253.0.insert.ext = zext i32 %259 to i64
  %.sroa.0253.0.insert.insert = or disjoint i64 %.sroa.4254.0.insert.shift, %.sroa.0253.0.insert.ext
  store i64 %.sroa.0253.0.insert.insert, ptr %263, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %264 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %265 unwind label %293

265:                                              ; preds = %254
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = call ptr @__cxa_begin_catch(ptr %270) #26
  %272 = load ptr, ptr %264, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(72) %264) #26
  invoke void @__cxa_rethrow() #24
          to label %280 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body131 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #27
  unreachable

280:                                              ; preds = %268
  unreachable

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %266
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 1, ptr %281, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 1, ptr %282, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %267, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %264, ptr %283, align 8, !tbaa !122
  store ptr %264, ptr %21, align 8, !tbaa !125
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %267, ptr %284, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !128
  %287 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56) %286, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %288 unwind label %297

288:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %287, label %299, label %784

289:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit125
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %809

291:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %808

293:                                              ; preds = %254
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

295:                                              ; preds = %265
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %.body131

297:                                              ; preds = %299, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %807

299:                                              ; preds = %288
  %300 = load ptr, ptr %285, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %301 unwind label %297

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %302 = load ptr, ptr %285, align 8, !tbaa !128
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %302)
          to label %304 unwind label %494

304:                                              ; preds = %301
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %305 unwind label %494

305:                                              ; preds = %304
  %306 = load ptr, ptr %285, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %307 unwind label %496

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %308 = load ptr, ptr %285, align 8, !tbaa !128
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %308)
          to label %310 unwind label %498

310:                                              ; preds = %307
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %311 unwind label %498

311:                                              ; preds = %310
  %312 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %313 unwind label %500

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %314 = load <2 x double>, ptr %2, align 8
  %315 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %314)
  %316 = load <2 x double>, ptr %137, align 8
  %317 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %316)
  %318 = load <2 x double>, ptr %140, align 8
  %319 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %318)
  %320 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %321 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %320)
  %.sroa.2.0.insert.ext.i137 = zext i32 %317 to i64
  %.sroa.2.0.insert.shift.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i137, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %315 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i138, %.sroa.0.0.insert.ext.i139
  %.sroa.5.8.insert.ext.i142 = zext i32 %321 to i64
  %.sroa.5.8.insert.shift.i143 = shl nuw i64 %.sroa.5.8.insert.ext.i142, 32
  %.sroa.3.8.insert.ext.i144 = zext i32 %319 to i64
  %.sroa.3.8.insert.insert.i145 = or disjoint i64 %.sroa.5.8.insert.shift.i143, %.sroa.3.8.insert.ext.i144
  store i64 %.sroa.0.0.insert.insert.i140, ptr %24, align 8
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.3.8.insert.insert.i145, ptr %322, align 8
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132) %312, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %323 unwind label %502

323:                                              ; preds = %313
  %324 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %338 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #26
  %329 = load ptr, ptr %312, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(132) %312) #26
  invoke void @__cxa_rethrow() #24
          to label %337 unwind label %332

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body147 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #27
  unreachable

337:                                              ; preds = %325
  unreachable

338:                                              ; preds = %323
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 1, ptr %339, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 1, ptr %340, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %324, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %312, ptr %341, align 8, !tbaa !129
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %312, ptr %342, align 8, !tbaa !132
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %324, %344
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit, label %345

345:                                              ; preds = %338
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i149 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i149, label %348, label %347

347:                                              ; preds = %345
  store i32 2, ptr %339, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

348:                                              ; preds = %345
  %349 = atomicrmw volatile add ptr %339, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %343, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %348, %347
  %350 = phi ptr [ %.pr.pre.i.i.i.i, %348 ], [ %344, %347 ]
  %.not8.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !53
  %358 = load ptr, ptr %350, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  %361 = load ptr, ptr %350, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i.i = icmp eq i8 %365, 0
  br i1 %.not.i9.i.i.i.i, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %368, %366
  %.0.i.i.i.i.i.i = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %370, label %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !97

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %356, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %324, ptr %343, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %338
  %372 = load atomic i64, ptr %339 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %382

375:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %339, align 8, !tbaa !51
  store i32 0, ptr %340, align 4, !tbaa !53
  %376 = load ptr, ptr %324, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %324) #26
  %379 = load ptr, ptr %324, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %324) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

382:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i151 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i151, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %374, -1
  store i32 %385, ptr %339, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152: ; preds = %386, %384
  %.0.i.i.i.i153 = phi i32 [ %374, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %388, label %389, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %390 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %391 unwind label %504

391:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %392 = load i32, ptr %56, align 8, !tbaa !133
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %394 = load i32, ptr %393, align 4, !tbaa !134
  %395 = load i32, ptr %255, align 8, !tbaa !114
  %396 = load double, ptr %140, align 8, !tbaa !118
  %397 = fptosi double %396 to i32
  %398 = load double, ptr %260, align 8, !tbaa !121
  %399 = fptosi double %398 to i32
  %.sroa.2.0.insert.ext = zext i32 %399 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0248.0.insert.ext = zext i32 %397 to i64
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0248.0.insert.ext
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %390, i32 noundef %392, i32 noundef %394, i32 noundef %395, i64 %.sroa.0248.0.insert.insert, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %400 unwind label %506

400:                                              ; preds = %391
  store ptr %390, ptr %25, align 8, !tbaa !135
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %402 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %416 unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = call ptr @__cxa_begin_catch(ptr %405) #26
  %407 = load ptr, ptr %390, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(168) %390) #26
  invoke void @__cxa_rethrow() #24
          to label %415 unwind label %410

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body154 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #27
  unreachable

415:                                              ; preds = %403
  unreachable

416:                                              ; preds = %400
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 1, ptr %417, align 8, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 1, ptr %418, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %402, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %390, ptr %419, align 8, !tbaa !138
  store ptr %402, ptr %401, align 8, !tbaa !60
  %420 = load ptr, ptr %342, align 8, !tbaa !132
  store ptr %390, ptr %26, align 8, !tbaa !140
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %402, ptr %421, align 8, !tbaa !60
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i157 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i157, label %424, label %423

423:                                              ; preds = %416
  store i32 2, ptr %417, align 4, !tbaa !32
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit

424:                                              ; preds = %416
  %425 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit: ; preds = %423, %424
  %426 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100) %420, ptr noundef nonnull %26)
          to label %427 unwind label %508

427:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit
  %428 = load ptr, ptr %421, align 8, !tbaa !60
  %.not.i.i158 = icmp eq ptr %428, null
  br i1 %.not.i.i158, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !53
  %436 = load ptr, ptr %428, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #26
  %439 = load ptr, ptr %428, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i159 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i159, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160: ; preds = %446, %444
  %.0.i.i.i.i161 = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i161, 1
  br i1 %448, label %449, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %427, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160, %449
  %450 = load i32, ptr %393, align 4, !tbaa !134
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %510

._crit_edge272:                                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %460 = load ptr, ptr %401, align 8, !tbaa !60
  %.not.i.i162 = icmp eq ptr %460, null
  br i1 %.not.i.i162, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %461

461:                                              ; preds = %._crit_edge272
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load atomic i64, ptr %462 acquire, align 8
  %464 = icmp eq i64 %463, 4294967297
  %465 = trunc i64 %463 to i32
  br i1 %464, label %466, label %474

466:                                              ; preds = %461
  store i32 0, ptr %462, align 8, !tbaa !51
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %467, align 4, !tbaa !53
  %468 = load ptr, ptr %460, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %460) #26
  %471 = load ptr, ptr %460, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %460) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

474:                                              ; preds = %461
  %475 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i163 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i163, label %478, label %476

476:                                              ; preds = %474
  %477 = add nsw i32 %465, -1
  store i32 %477, ptr %462, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

478:                                              ; preds = %474
  %479 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164: ; preds = %478, %476
  %.0.i.i.i.i165 = phi i32 [ %465, %476 ], [ %479, %478 ]
  %480 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %480, label %481, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

481:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge272, %466, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %482 = load ptr, ptr %23, align 8, !tbaa !106
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %482, %484
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i ], [ %482, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i166 = icmp eq ptr %485, %484
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %486 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %482, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i167 = icmp eq ptr %486, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %488 = load ptr, ptr %22, align 8, !tbaa !106
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !143
  %.not4.i.i.i.i168 = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i168, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i169
  %.05.i.i.i.i170 = phi ptr [ %491, %.lr.ph.i.i.i.i169 ], [ %488, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i170) #26
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i170, i64 96
  %.not.i.i.i.i171 = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i172, label %.lr.ph.i.i.i.i169, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i172: ; preds = %.lr.ph.i.i.i.i169
  %.pr.i173 = load ptr, ptr %22, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i172, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %492 = phi ptr [ %.pr.i173, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i172 ], [ %488, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i175 = icmp eq ptr %492, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176, label %493

493:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174
  call void @_ZdlPv(ptr noundef nonnull %492) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %784

494:                                              ; preds = %304, %301
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %783

496:                                              ; preds = %305
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %782

498:                                              ; preds = %310, %307
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %781

500:                                              ; preds = %311
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %780

.body147:                                         ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %780

502:                                              ; preds = %313
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZdlPv(ptr noundef nonnull %312) #23
  br label %780

504:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

506:                                              ; preds = %391
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %390) #23
  br label %.body154

508:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %779

510:                                              ; preds = %.lr.ph271, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202
  %.026270 = phi i32 [ 0, %.lr.ph271 ], [ %652, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %27)
          to label %511 unwind label %655

511:                                              ; preds = %510
  %512 = load ptr, ptr %199, align 8, !tbaa !143
  %513 = load ptr, ptr %15, align 8, !tbaa !106
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 96
  %518 = load ptr, ptr %203, align 8, !tbaa !143
  %519 = load ptr, ptr %17, align 8, !tbaa !106
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 96
  %524 = add nsw i64 %523, %517
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %27, align 4, !tbaa !115
  store i8 1, ptr %452, align 4, !tbaa !117
  %526 = load double, ptr %140, align 8, !tbaa !118
  %527 = fptosi double %526 to i32
  %528 = load double, ptr %260, align 8, !tbaa !121
  %529 = fptosi double %528 to i32
  %.sroa.4.0.insert.ext = zext i32 %529 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %527 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %453, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %530 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %531 unwind label %657

531:                                              ; preds = %511
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef nonnull align 4 dereferenceable(13) %27)
          to label %532 unwind label %659

532:                                              ; preds = %531
  store ptr %530, ptr %28, align 8, !tbaa !146
  %533 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %547 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = call ptr @__cxa_begin_catch(ptr %536) #26
  %538 = load ptr, ptr %530, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(72) %530) #26
  invoke void @__cxa_rethrow() #24
          to label %546 unwind label %541

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body177 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #27
  unreachable

546:                                              ; preds = %534
  unreachable

547:                                              ; preds = %532
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 1, ptr %548, align 8, !tbaa !51
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 1, ptr %549, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %533, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %530, ptr %550, align 8, !tbaa !122
  store ptr %533, ptr %454, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %551 = load ptr, ptr %342, align 8, !tbaa !132, !noalias !151
  %552 = load ptr, ptr %343, align 8, !tbaa !60, !noalias !151
  %.not.i.i.i.i.i180 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i180, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !151
  %.not.i.i.i.i.i.i181 = icmp eq i8 %555, 0
  br i1 %.not.i.i.i.i.i.i181, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %554, align 4, !tbaa !32, !noalias !151
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %554, align 4, !tbaa !32, !noalias !151
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

559:                                              ; preds = %553
  %560 = atomicrmw volatile add ptr %554, i32 1 acq_rel, align 4, !noalias !151
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit: ; preds = %547, %556, %559
  store ptr %551, ptr %29, align 8, !tbaa !154, !alias.scope !148
  store ptr %552, ptr %455, align 8, !tbaa !60, !alias.scope !148
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %551, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %561 unwind label %661

561:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i180, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %575

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8, !tbaa !51
  %568 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %568, align 4, !tbaa !53
  %569 = load ptr, ptr %552, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  %572 = load ptr, ptr %552, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186

575:                                              ; preds = %562
  %576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i183 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i183, label %579, label %577

577:                                              ; preds = %575
  %578 = add nsw i32 %566, -1
  store i32 %578, ptr %563, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

579:                                              ; preds = %575
  %580 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %579, %577
  %.0.i.i.i.i185 = phi i32 [ %566, %577 ], [ %580, %579 ]
  %581 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %581, label %582, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186, !prof !97

582:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186: ; preds = %561, %567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %583 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %583, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %584 unwind label %663

584:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %585 = load ptr, ptr %342, align 8, !tbaa !132, !noalias !159
  %586 = load ptr, ptr %343, align 8, !tbaa !60, !noalias !159
  %.not.i.i.i.i.i187 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i187, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !159
  %.not.i.i.i.i.i.i188 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i.i.i.i188, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %588, align 4, !tbaa !32, !noalias !159
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %588, align 4, !tbaa !32, !noalias !159
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189

593:                                              ; preds = %587
  %594 = atomicrmw volatile add ptr %588, i32 1 acq_rel, align 4, !noalias !159
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189: ; preds = %584, %590, %593
  store ptr %585, ptr %30, align 8, !tbaa !154, !alias.scope !156
  store ptr %586, ptr %456, align 8, !tbaa !60, !alias.scope !156
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %585, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %595 unwind label %665

595:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189
  br i1 %.not.i.i.i.i.i187, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %598 = load atomic i64, ptr %597 acquire, align 8
  %599 = icmp eq i64 %598, 4294967297
  %600 = trunc i64 %598 to i32
  br i1 %599, label %601, label %609

601:                                              ; preds = %596
  store i32 0, ptr %597, align 8, !tbaa !51
  %602 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 0, ptr %602, align 4, !tbaa !53
  %603 = load ptr, ptr %586, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %586) #26
  %606 = load ptr, ptr %586, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %586) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194

609:                                              ; preds = %596
  %610 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i191 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i191, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %600, -1
  store i32 %612, ptr %597, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192: ; preds = %613, %611
  %.0.i.i.i.i193 = phi i32 [ %600, %611 ], [ %614, %613 ]
  %615 = icmp eq i32 %.0.i.i.i.i193, 1
  br i1 %615, label %616, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194, !prof !97

616:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194: ; preds = %595, %601, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %617 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %617, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %618 unwind label %663

618:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194
  %619 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %619)
          to label %620 unwind label %663

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %621 = load ptr, ptr %25, align 8, !tbaa !135
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %31, ptr noundef nonnull align 8 dereferenceable(168) %621)
          to label %622 unwind label %667

622:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %32, ptr noundef nonnull align 8 dereferenceable(168) %621)
          to label %.preheader unwind label %669

.preheader:                                       ; preds = %622
  %623 = load ptr, ptr %457, align 8, !tbaa !162
  %624 = load ptr, ptr %31, align 8, !tbaa !164
  %.not273 = icmp eq ptr %623, %624
  br i1 %.not273, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %763, %.preheader
  %625 = phi ptr [ %624, %.preheader ], [ %764, %763 ]
  %626 = load ptr, ptr %32, align 8, !tbaa !164
  %.not.i.i.i195 = icmp eq ptr %626, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %627

627:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %626) #23
  %.pre286 = load ptr, ptr %31, align 8, !tbaa !164
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %627
  %628 = phi ptr [ %625, %._crit_edge ], [ %.pre286, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i196 = icmp eq ptr %628, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %628) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %630 = load ptr, ptr %454, align 8, !tbaa !60
  %.not.i.i198 = icmp eq ptr %630, null
  br i1 %.not.i.i198, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit197
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %644

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8, !tbaa !51
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4, !tbaa !53
  %638 = load ptr, ptr %630, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #26
  %641 = load ptr, ptr %630, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202

644:                                              ; preds = %631
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i199 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i199, label %648, label %646

646:                                              ; preds = %644
  %647 = add nsw i32 %635, -1
  store i32 %647, ptr %632, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200

648:                                              ; preds = %644
  %649 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200: ; preds = %648, %646
  %.0.i.i.i.i201 = phi i32 [ %635, %646 ], [ %649, %648 ]
  %650 = icmp eq i32 %.0.i.i.i.i201, 1
  br i1 %650, label %651, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, !prof !97

651:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit197, %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %652 = add nuw nsw i32 %.026270, 1
  %653 = load i32, ptr %393, align 4, !tbaa !134
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %510, label %._crit_edge272, !llvm.loop !165

655:                                              ; preds = %510
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %778

657:                                              ; preds = %511
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

659:                                              ; preds = %531
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %530) #23
  br label %.body177

661:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %777

663:                                              ; preds = %618, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %777

665:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %777

667:                                              ; preds = %620
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

669:                                              ; preds = %622
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

.lr.ph:                                           ; preds = %.preheader, %763
  %671 = phi ptr [ %764, %763 ], [ %624, %.preheader ]
  %672 = phi ptr [ %765, %763 ], [ %623, %.preheader ]
  %.0269 = phi i64 [ %766, %763 ], [ 0, %.preheader ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %.0269
  %674 = load i32, ptr %673, align 4, !tbaa !32
  %.not = icmp eq i32 %674, -1
  br i1 %.not, label %763, label %675

675:                                              ; preds = %.lr.ph
  %676 = load ptr, ptr %32, align 8, !tbaa !164
  %677 = getelementptr inbounds nuw [4 x i8], ptr %676, i64 %.0269
  %678 = load i32, ptr %677, align 4, !tbaa !32
  %.not75 = icmp eq i32 %678, -1
  br i1 %.not75, label %763, label %679

679:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %680 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !169
  %681 = load ptr, ptr %284, align 8, !tbaa !60, !noalias !169
  %.not.i.i.i.i.i203 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i203, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !169
  %.not.i.i.i.i.i.i204 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i204, label %688, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %683, align 4, !tbaa !32, !noalias !169
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %683, align 4, !tbaa !32, !noalias !169
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

688:                                              ; preds = %682
  %689 = atomicrmw volatile add ptr %683, i32 1 acq_rel, align 4, !noalias !169
  %.pre = load ptr, ptr %31, align 8, !tbaa !164
  %.pre283 = load ptr, ptr %32, align 8, !tbaa !164
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit: ; preds = %679, %685, %688
  %690 = phi ptr [ %676, %679 ], [ %676, %685 ], [ %.pre283, %688 ]
  %691 = phi ptr [ %671, %679 ], [ %671, %685 ], [ %.pre, %688 ]
  store ptr %680, ptr %33, align 8, !tbaa !146, !alias.scope !166
  store ptr %681, ptr %458, align 8, !tbaa !60, !alias.scope !166
  %692 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %.0269
  %693 = load i32, ptr %692, align 4, !tbaa !32
  %694 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %.0269
  %695 = load i32, ptr %694, align 4, !tbaa !32
  %696 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef %693, i32 noundef %695)
          to label %697 unwind label %759

697:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i203, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %711

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8, !tbaa !51
  %704 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 0, ptr %704, align 4, !tbaa !53
  %705 = load ptr, ptr %681, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %681) #26
  %708 = load ptr, ptr %681, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %681) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209

711:                                              ; preds = %698
  %712 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i206 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i206, label %715, label %713

713:                                              ; preds = %711
  %714 = add nsw i32 %702, -1
  store i32 %714, ptr %699, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

715:                                              ; preds = %711
  %716 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207: ; preds = %715, %713
  %.0.i.i.i.i208 = phi i32 [ %702, %713 ], [ %716, %715 ]
  %717 = icmp eq i32 %.0.i.i.i.i208, 1
  br i1 %717, label %718, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209, !prof !97

718:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209: ; preds = %697, %703, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %719 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !175
  %720 = load ptr, ptr %284, align 8, !tbaa !60, !noalias !175
  %.not.i.i.i.i.i210 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i210, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212, label %721

721:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !175
  %.not.i.i.i.i.i.i211 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i.i.i211, label %727, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %722, align 4, !tbaa !32, !noalias !175
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %722, align 4, !tbaa !32, !noalias !175
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212

727:                                              ; preds = %721
  %728 = atomicrmw volatile add ptr %722, i32 1 acq_rel, align 4, !noalias !175
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209, %724, %727
  store ptr %719, ptr %34, align 8, !tbaa !146, !alias.scope !172
  store ptr %720, ptr %459, align 8, !tbaa !60, !alias.scope !172
  %729 = load ptr, ptr %32, align 8, !tbaa !164
  %730 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %.0269
  %731 = load i32, ptr %730, align 4, !tbaa !32
  %732 = load ptr, ptr %28, align 8, !tbaa !146
  %733 = trunc i64 %.0269 to i32
  %734 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %732, i32 noundef %733)
          to label %735 unwind label %761

735:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212
  %736 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 noundef %731, ptr noundef nonnull align 8 dereferenceable(136) %734)
          to label %737 unwind label %761

737:                                              ; preds = %735
  br i1 %.not.i.i.i.i.i210, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217, label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %751

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8, !tbaa !51
  %744 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 0, ptr %744, align 4, !tbaa !53
  %745 = load ptr, ptr %720, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %720) #26
  %748 = load ptr, ptr %720, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %720) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217

751:                                              ; preds = %738
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i214 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i214, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %742, -1
  store i32 %754, ptr %739, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215: ; preds = %755, %753
  %.0.i.i.i.i216 = phi i32 [ %742, %753 ], [ %756, %755 ]
  %757 = icmp eq i32 %.0.i.i.i.i216, 1
  br i1 %757, label %758, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217, !prof !97

758:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217: ; preds = %737, %743, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre284 = load ptr, ptr %457, align 8, !tbaa !162
  %.pre285 = load ptr, ptr %31, align 8, !tbaa !164
  br label %763

759:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %772

761:                                              ; preds = %735, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %772

763:                                              ; preds = %.lr.ph, %675, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217
  %764 = phi ptr [ %671, %.lr.ph ], [ %671, %675 ], [ %.pre285, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217 ]
  %765 = phi ptr [ %672, %.lr.ph ], [ %672, %675 ], [ %.pre284, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217 ]
  %766 = add nuw i64 %.0269, 1
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 2
  %771 = icmp ult i64 %766, %770
  br i1 %771, label %.lr.ph, label %._crit_edge, !llvm.loop !178

772:                                              ; preds = %761, %759
  %.pn76 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  %773 = load ptr, ptr %32, align 8, !tbaa !164
  %.not.i.i.i218 = icmp eq ptr %773, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %774

774:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef nonnull %773) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %774, %772, %669
  %.pn76.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn76, %772 ], [ %.pn76, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %775 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i220 = icmp eq ptr %775, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %776

776:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %775) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %776, %_ZNSt6vectorIiSaIiEED2Ev.exit219, %667
  %.pn76.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn76.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit219 ], [ %.pn76.pn, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %777

777:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %665, %663, %661
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit221 ], [ %664, %663 ], [ %666, %665 ], [ %662, %661 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %.body177

.body177:                                         ; preds = %657, %541, %777, %659
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %777 ], [ %660, %659 ], [ %658, %657 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %778

778:                                              ; preds = %.body177, %655
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %.body177 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %779

779:                                              ; preds = %778, %508
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %778 ], [ %509, %508 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %.body154

.body154:                                         ; preds = %504, %410, %779, %506
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %779 ], [ %507, %506 ], [ %505, %504 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %780

780:                                              ; preds = %500, %502, %.body147, %.body154
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %.body154 ], [ %503, %502 ], [ %333, %.body147 ], [ %501, %500 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %781

781:                                              ; preds = %780, %498
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %782

782:                                              ; preds = %781, %496
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %497, %496 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %783

783:                                              ; preds = %782, %494
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %782 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %807

784:                                              ; preds = %288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176
  %785 = load ptr, ptr %284, align 8, !tbaa !60
  %.not.i.i222 = icmp eq ptr %785, null
  br i1 %.not.i.i222, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load atomic i64, ptr %787 acquire, align 8
  %789 = icmp eq i64 %788, 4294967297
  %790 = trunc i64 %788 to i32
  br i1 %789, label %791, label %799

791:                                              ; preds = %786
  store i32 0, ptr %787, align 8, !tbaa !51
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 0, ptr %792, align 4, !tbaa !53
  %793 = load ptr, ptr %785, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #26
  %796 = load ptr, ptr %785, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %785) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

799:                                              ; preds = %786
  %800 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i223 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i223, label %803, label %801

801:                                              ; preds = %799
  %802 = add nsw i32 %790, -1
  store i32 %802, ptr %787, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

803:                                              ; preds = %799
  %804 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224: ; preds = %803, %801
  %.0.i.i.i.i225 = phi i32 [ %790, %801 ], [ %804, %803 ]
  %805 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %805, label %806, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

806:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %785) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %784, %791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre287 = load ptr, ptr %17, align 8, !tbaa !106
  br label %810

807:                                              ; preds = %783, %297
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %298, %297 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %.body131

.body131:                                         ; preds = %295, %275, %293, %807
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %807 ], [ %296, %295 ], [ %294, %293 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %808

808:                                              ; preds = %.body131, %291
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body131 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %809

809:                                              ; preds = %808, %289
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %808 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %822

810:                                              ; preds = %197, %202, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %811 = phi ptr [ %.pre287, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.pre288, %202 ], [ %.pre288, %197 ]
  %.1 = phi i1 [ %287, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %202 ], [ false, %197 ]
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !143
  %.not4.i.i.i.i226 = icmp eq ptr %811, %813
  br i1 %.not4.i.i.i.i226, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %810, %.lr.ph.i.i.i.i227
  %.05.i.i.i.i228 = phi ptr [ %814, %.lr.ph.i.i.i.i227 ], [ %811, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i228) #26
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i228, i64 96
  %.not.i.i.i.i229 = icmp eq ptr %814, %813
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i230, label %.lr.ph.i.i.i.i227, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i230: ; preds = %.lr.ph.i.i.i.i227
  %.pr.i231 = load ptr, ptr %17, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i230, %810
  %815 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i230 ], [ %811, %810 ]
  %.not.i.i.i233 = icmp eq ptr %815, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234, label %816

816:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %815) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %817 = load ptr, ptr %15, align 8, !tbaa !106
  %818 = load ptr, ptr %199, align 8, !tbaa !143
  %.not4.i.i.i.i235 = icmp eq ptr %817, %818
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234, %.lr.ph.i.i.i.i236
  %.05.i.i.i.i237 = phi ptr [ %819, %.lr.ph.i.i.i.i236 ], [ %817, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i237) #26
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 96
  %.not.i.i.i.i238 = icmp eq ptr %819, %818
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i239, label %.lr.ph.i.i.i.i236, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i239: ; preds = %.lr.ph.i.i.i.i236
  %.pr.i240 = load ptr, ptr %15, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i239, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234
  %820 = phi ptr [ %.pr.i240, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i239 ], [ %817, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234 ]
  %.not.i.i.i242 = icmp eq ptr %820, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243, label %821

821:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %825

822:                                              ; preds = %809, %214
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %809 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %823

823:                                              ; preds = %822, %212, %210
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %822 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %824

824:                                              ; preds = %823, %208
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %823 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %848

825:                                              ; preds = %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243
  %.028 = phi i1 [ %.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243 ], [ false, %86 ]
  %826 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i.i244 = icmp eq ptr %826, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load atomic i64, ptr %828 acquire, align 8
  %830 = icmp eq i64 %829, 4294967297
  %831 = trunc i64 %829 to i32
  br i1 %830, label %832, label %840

832:                                              ; preds = %827
  store i32 0, ptr %828, align 8, !tbaa !51
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 12
  store i32 0, ptr %833, align 4, !tbaa !53
  %834 = load ptr, ptr %826, align 8, !tbaa !22
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %826) #26
  %837 = load ptr, ptr %826, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %826) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

840:                                              ; preds = %827
  %841 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i245 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i245, label %844, label %842

842:                                              ; preds = %840
  %843 = add nsw i32 %831, -1
  store i32 %843, ptr %828, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

844:                                              ; preds = %840
  %845 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246: ; preds = %844, %842
  %.0.i.i.i.i247 = phi i32 [ %831, %842 ], [ %845, %844 ]
  %846 = icmp eq i32 %.0.i.i.i.i247, 1
  br i1 %846, label %847, label %_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

847:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %826) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %825, %832, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.028

848:                                              ; preds = %824, %206, %97
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %824 ], [ %98, %97 ], [ %207, %206 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %.body

.body:                                            ; preds = %95, %73, %93, %848
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %96, %95 ], [ %94, %93 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %849

849:                                              ; preds = %.body, %91
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %850

850:                                              ; preds = %849, %89, %87
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(96), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !97

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !179
  %18 = load ptr, ptr %1, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !104
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !143
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(13)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::Mat_.20", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::Ptr.101", align 8
  %13 = alloca %"struct.cv::Ptr.25", align 8
  %14 = alloca %"class.std::vector.32", align 8
  %15 = alloca %"class.cv::Rect_", align 8
  %16 = alloca %"struct.cv::Ptr.25", align 8
  %17 = alloca %"class.std::vector.32", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector.86", align 8
  %20 = alloca %"struct.cv::Ptr.78", align 8
  %21 = alloca %"struct.cv::Ptr.64", align 8
  %22 = alloca %"struct.cv::Ptr.42", align 8
  %23 = alloca %"class.std::vector.86", align 8
  %24 = alloca %"class.std::vector.68", align 8
  %25 = alloca %"struct.cv::Ptr.55", align 8
  %26 = alloca %"struct.cv::Ptr.55", align 8
  %27 = alloca %"struct.cv::Ptr.78", align 8
  %28 = alloca %"struct.cv::Ptr.64", align 8
  %29 = alloca %"struct.cv::Ptr.78", align 8
  %30 = alloca %"struct.cv::Ptr.64", align 8
  %31 = alloca %"struct.cv::Ptr.101", align 8
  %32 = alloca %"struct.cv::Ptr.25", align 8
  %33 = alloca %"class.std::vector.32", align 8
  %34 = alloca %"struct.cv::Ptr.25", align 8
  %35 = alloca %"class.std::vector.32", align 8
  %36 = alloca %"class.std::vector.32", align 8
  %37 = alloca %"class.std::vector.32", align 8
  %38 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %39 = alloca %"struct.cv::Ptr.42", align 8
  %40 = alloca %"struct.cv::Ptr.55", align 8
  %41 = alloca %"struct.cv::Ptr.55", align 8
  %42 = alloca %"class.std::vector.86", align 8
  %43 = alloca %"struct.cv::Ptr.78", align 8
  %44 = alloca %"struct.cv::Ptr.64", align 8
  %45 = alloca %"class.std::vector.86", align 8
  %46 = alloca %"struct.cv::Ptr.78", align 8
  %47 = alloca %"struct.cv::Ptr.64", align 8
  %48 = alloca %"struct.cv::Ptr.42", align 8
  %49 = alloca %"struct.cv::Ptr.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %50 = load i32, ptr %4, align 8, !tbaa !61
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 4
  store i32 %52, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %53 = load i32, ptr %5, align 8, !tbaa !61
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 6
  store i32 %55, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !72
  store ptr %6, ptr %59, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %61 unwind label %186

61:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %64, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 -2113863676, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %65, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %67, align 8, !tbaa !74
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %69 unwind label %188

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.101") align 8 %12, ptr noundef nonnull align 8 dereferenceable(100) %71)
          to label %72 unwind label %190

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !181
  %74 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %192

75:                                               ; preds = %72
  %.sroa.015.0.vec.extract = extractelement <2 x float> %74, i64 0
  %76 = fptosi float %.sroa.015.0.vec.extract to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !181
  %78 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %79 unwind label %194

79:                                               ; preds = %75
  %.sroa.014.4.vec.extract = extractelement <2 x float> %78, i64 1
  %80 = fptosi float %.sroa.014.4.vec.extract to i32
  %81 = load ptr, ptr %12, align 8, !tbaa !181
  %82 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %194

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !181
  %85 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %194

86:                                               ; preds = %83
  %.sroa.0382.0.insert.ext = zext i32 %76 to i64
  %.sroa.0382.4.insert.ext = zext i32 %80 to i64
  %.sroa.0382.4.insert.shift = shl nuw i64 %.sroa.0382.4.insert.ext, 32
  %.sroa.0382.4.insert.insert = or disjoint i64 %.sroa.0382.4.insert.shift, %.sroa.0382.0.insert.ext
  %.sroa.6383.8.insert.ext = zext i32 %82 to i64
  %.sroa.6383.12.insert.ext = zext i32 %85 to i64
  %.sroa.6383.12.insert.shift = shl nuw i64 %.sroa.6383.12.insert.ext, 32
  %.sroa.6383.12.insert.insert = or disjoint i64 %.sroa.6383.12.insert.shift, %.sroa.6383.8.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %88)
          to label %90 unwind label %196

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !184
  %93 = load ptr, ptr %89, align 8, !tbaa !187
  %.not.i.i.not = icmp eq ptr %92, %93
  br i1 %.not.i.i.not, label %94, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit

94:                                               ; preds = %90
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %94
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %96 = load ptr, ptr %95, align 8, !tbaa !85, !noalias !191
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !60, !noalias !191
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit, label %99

99:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !191
  %.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !32, !noalias !191
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !32, !noalias !191
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4, !noalias !191
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit, %102, %105
  store ptr %96, ptr %13, align 8, !tbaa !95, !alias.scope !188
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %98, ptr %107, align 8, !tbaa !60, !alias.scope !188
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %96, i32 noundef 3)
          to label %108 unwind label %198

108:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %115, align 4, !tbaa !53
  %116 = load ptr, ptr %98, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  %119 = load ptr, ptr %98, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %108, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %87, align 8, !tbaa !88
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %130, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0382.4.insert.insert, i64 %.sroa.6383.12.insert.insert)
          to label %131 unwind label %201

131:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = load ptr, ptr %87, align 8, !tbaa !88
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
          to label %134 unwind label %203

134:                                              ; preds = %131
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %203

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %136 = load ptr, ptr %87, align 8, !tbaa !88
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %136)
          to label %138 unwind label %205

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !184
  %141 = load ptr, ptr %137, align 8, !tbaa !187
  %.not.i.i129.not = icmp eq ptr %140, %141
  br i1 %.not.i.i129.not, label %142, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit131

142:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc130 unwind label %205

.noexc130:                                        ; preds = %142
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit131: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %144 = load ptr, ptr %143, align 8, !tbaa !85, !noalias !197
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !60, !noalias !197
  %.not.i.i.i.i.i132 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i132, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134, label %147

147:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit131
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !197
  %.not.i.i.i.i.i.i133 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i133, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !32, !noalias !197
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !32, !noalias !197
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4, !noalias !197
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit131, %150, %153
  store ptr %144, ptr %16, align 8, !tbaa !95, !alias.scope !194
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %146, ptr %155, align 8, !tbaa !60, !alias.scope !194
  %156 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %144)
          to label %157 unwind label %207

157:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134
  %158 = extractvalue { i64, i64 } %156, 0
  store i64 %158, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = extractvalue { i64, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  br i1 %.not.i.i.i.i.i132, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %167, align 4, !tbaa !53
  %168 = load ptr, ptr %146, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  %171 = load ptr, ptr %146, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i136 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i136, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137: ; preds = %178, %176
  %.0.i.i.i.i138 = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i138, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139, !prof !97

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139: ; preds = %157, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %182 = load ptr, ptr %14, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %.thread, label %210

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370

186:                                              ; preds = %3
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1285

188:                                              ; preds = %61
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1285

190:                                              ; preds = %69
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1284

192:                                              ; preds = %72
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1283

194:                                              ; preds = %83, %79, %75
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1283

196:                                              ; preds = %94, %86
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %200

200:                                              ; preds = %198, %196
  %.pn79 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1283

201:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1283

203:                                              ; preds = %134, %131
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1282

205:                                              ; preds = %142, %135
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %209

209:                                              ; preds = %207, %205
  %.pn81 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1281

210:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %211 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %21, ptr noundef nonnull align 8 dereferenceable(100) %211)
          to label %212 unwind label %504

212:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %213 = load ptr, ptr %21, align 8, !tbaa !140, !noalias !203
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !60, !noalias !203
  %.not.i.i.i.i.i140 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !203
  %.not.i.i.i.i.i.i141 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i141, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !tbaa !32, !noalias !203
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %217, align 4, !tbaa !32, !noalias !203
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4, !noalias !203
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit: ; preds = %212, %219, %222
  store ptr %213, ptr %20, align 8, !tbaa !135, !alias.scope !200
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %215, ptr %224, align 8, !tbaa !60, !alias.scope !200
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %19, ptr noundef nonnull align 8 dereferenceable(168) %213)
          to label %225 unwind label %506

225:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i140, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %232, align 4, !tbaa !53
  %233 = load ptr, ptr %215, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  %236 = load ptr, ptr %215, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i143 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i143, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144: ; preds = %243, %241
  %.0.i.i.i.i145 = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i145, 1
  br i1 %245, label %246, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %225, %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i144, %246
  %247 = load ptr, ptr %214, align 8, !tbaa !60
  %.not.i.i146 = icmp eq ptr %247, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !53
  %255 = load ptr, ptr %247, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  %258 = load ptr, ptr %247, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i147 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i147, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %265, %263
  %.0.i.i.i.i149 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !128
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %270)
          to label %272 unwind label %509

272:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %273 = load ptr, ptr %271, align 8, !tbaa !206
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %275 = load ptr, ptr %274, align 8, !tbaa !125, !noalias !212
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !60, !noalias !212
  %.not.i.i.i.i.i150 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i150, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !212
  %.not.i.i.i.i.i.i151 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i151, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %279, align 4, !tbaa !32, !noalias !212
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %279, align 4, !tbaa !32, !noalias !212
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

284:                                              ; preds = %278
  %285 = atomicrmw volatile add ptr %279, i32 1 acq_rel, align 4, !noalias !212
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit: ; preds = %272, %281, %284
  store ptr %275, ptr %22, align 8, !tbaa !146, !alias.scope !209
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %277, ptr %286, align 8, !tbaa !60, !alias.scope !209
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !162
  %289 = load ptr, ptr %19, align 8, !tbaa !164
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not.i.i.i.i, label %.noexc153.thread, label %296

.noexc153.thread:                                 ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %294 = getelementptr inbounds i8, ptr null, i64 %292
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %294, ptr %295, align 8, !tbaa !215
  br label %303

296:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %297 = icmp ugt i64 %292, 9223372036854775804
  br i1 %297, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !97

.noexc.i.i:                                       ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc152 unwind label %511

.noexc152:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %296
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
          to label %299 unwind label %511

299:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %298, ptr %23, align 8, !tbaa !164
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %298, ptr %300, align 8, !tbaa !162
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %292
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %289, i64 %292, i1 false)
  br label %303

303:                                              ; preds = %299, %.noexc153.thread
  %304 = phi ptr [ %294, %.noexc153.thread ], [ %301, %299 ]
  %305 = phi ptr [ %293, %.noexc153.thread ], [ %300, %299 ]
  store ptr %304, ptr %305, align 8, !tbaa !162
  %306 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %307 unwind label %513

307:                                              ; preds = %303
  %308 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i.i154 = icmp eq ptr %308, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %307, %309
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !143
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !179
  %.not.i = icmp eq ptr %311, %313
  br i1 %.not.i, label %317, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %311, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc155 unwind label %511

.noexc155:                                        ; preds = %314
  %315 = load ptr, ptr %310, align 8, !tbaa !143
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 96
  store ptr %316, ptr %310, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %311, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %511

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc155, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %318 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !219
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !60, !noalias !219
  %.not.i.i.i.i.i157 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i157, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !219
  %.not.i.i.i.i.i.i158 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i158, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !32, !noalias !219
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %322, align 4, !tbaa !32, !noalias !219
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

327:                                              ; preds = %321
  %328 = atomicrmw volatile add ptr %322, i32 1 acq_rel, align 4, !noalias !219
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %324, %327
  store ptr %318, ptr %25, align 8, !tbaa !154, !alias.scope !216
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %320, ptr %329, align 8, !tbaa !60, !alias.scope !216
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %318, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %330 unwind label %517

330:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i157, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %344

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %337, align 4, !tbaa !53
  %338 = load ptr, ptr %320, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %320) #26
  %341 = load ptr, ptr %320, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %320) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

344:                                              ; preds = %331
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i160 = icmp eq i8 %345, 0
  br i1 %.not.i.i.i160, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %335, -1
  store i32 %347, ptr %332, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %348, %346
  %.0.i.i.i.i162 = phi i32 [ %335, %346 ], [ %349, %348 ]
  %350 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %350, label %351, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

351:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %330, %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %352 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !225
  %353 = load ptr, ptr %319, align 8, !tbaa !60, !noalias !225
  %.not.i.i.i.i.i163 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165, label %354

354:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !225
  %.not.i.i.i.i.i.i164 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i.i164, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %355, align 4, !tbaa !32, !noalias !225
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %355, align 4, !tbaa !32, !noalias !225
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165

360:                                              ; preds = %354
  %361 = atomicrmw volatile add ptr %355, i32 1 acq_rel, align 4, !noalias !225
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165: ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %357, %360
  store ptr %352, ptr %26, align 8, !tbaa !154, !alias.scope !222
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %353, ptr %362, align 8, !tbaa !60, !alias.scope !222
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132) %352, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %363 unwind label %519

363:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165
  br i1 %.not.i.i.i.i.i163, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %377

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %370, align 4, !tbaa !53
  %371 = load ptr, ptr %353, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %353) #26
  %374 = load ptr, ptr %353, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %353) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

377:                                              ; preds = %364
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i167 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i167, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %368, -1
  store i32 %380, ptr %365, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %381, %379
  %.0.i.i.i.i169 = phi i32 [ %368, %379 ], [ %382, %381 ]
  %383 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %383, label %384, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, !prof !97

384:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170: ; preds = %363, %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %385 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %28, ptr noundef nonnull align 8 dereferenceable(100) %385)
          to label %386 unwind label %521

386:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %387 = load ptr, ptr %28, align 8, !tbaa !140, !noalias !231
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !60, !noalias !231
  %.not.i.i.i.i.i171 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i171, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !231
  %.not.i.i.i.i.i.i172 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i172, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %391, align 4, !tbaa !32, !noalias !231
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %391, align 4, !tbaa !32, !noalias !231
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173

396:                                              ; preds = %390
  %397 = atomicrmw volatile add ptr %391, i32 1 acq_rel, align 4, !noalias !231
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173: ; preds = %386, %393, %396
  store ptr %387, ptr %27, align 8, !tbaa !135, !alias.scope !228
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %389, ptr %398, align 8, !tbaa !60, !alias.scope !228
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %387, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %399 unwind label %523

399:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173
  br i1 %.not.i.i.i.i.i171, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !51
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %406, align 4, !tbaa !53
  %407 = load ptr, ptr %389, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %389) #26
  %410 = load ptr, ptr %389, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %389) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i175 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i175, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %417, %415
  %.0.i.i.i.i177 = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %419, label %420, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, !prof !97

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178: ; preds = %399, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %420
  %421 = load ptr, ptr %388, align 8, !tbaa !60
  %.not.i.i179 = icmp eq ptr %421, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, label %422

422:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load atomic i64, ptr %423 acquire, align 8
  %425 = icmp eq i64 %424, 4294967297
  %426 = trunc i64 %424 to i32
  br i1 %425, label %427, label %435

427:                                              ; preds = %422
  store i32 0, ptr %423, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 0, ptr %428, align 4, !tbaa !53
  %429 = load ptr, ptr %421, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  %432 = load ptr, ptr %421, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

435:                                              ; preds = %422
  %436 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i180 = icmp eq i8 %436, 0
  br i1 %.not.i.i.i180, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %426, -1
  store i32 %438, ptr %423, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %439, %437
  %.0.i.i.i.i182 = phi i32 [ %426, %437 ], [ %440, %439 ]
  %441 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %441, label %442, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, !prof !97

442:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %421) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, %427, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %443 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %30, ptr noundef nonnull align 8 dereferenceable(100) %443)
          to label %444 unwind label %526

444:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %445 = load ptr, ptr %30, align 8, !tbaa !140, !noalias !237
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !60, !noalias !237
  %.not.i.i.i.i.i184 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i184, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !237
  %.not.i.i.i.i.i.i185 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i.i185, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %449, align 4, !tbaa !32, !noalias !237
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %449, align 4, !tbaa !32, !noalias !237
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186

454:                                              ; preds = %448
  %455 = atomicrmw volatile add ptr %449, i32 1 acq_rel, align 4, !noalias !237
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186: ; preds = %444, %451, %454
  store ptr %445, ptr %29, align 8, !tbaa !135, !alias.scope !234
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %447, ptr %456, align 8, !tbaa !60, !alias.scope !234
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %445, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %457 unwind label %528

457:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186
  br i1 %.not.i.i.i.i.i184, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = load atomic i64, ptr %459 acquire, align 8
  %461 = icmp eq i64 %460, 4294967297
  %462 = trunc i64 %460 to i32
  br i1 %461, label %463, label %471

463:                                              ; preds = %458
  store i32 0, ptr %459, align 8, !tbaa !51
  %464 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %464, align 4, !tbaa !53
  %465 = load ptr, ptr %447, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %447) #26
  %468 = load ptr, ptr %447, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %447) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191

471:                                              ; preds = %458
  %472 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i188 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i188, label %475, label %473

473:                                              ; preds = %471
  %474 = add nsw i32 %462, -1
  store i32 %474, ptr %459, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

475:                                              ; preds = %471
  %476 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189: ; preds = %475, %473
  %.0.i.i.i.i190 = phi i32 [ %462, %473 ], [ %476, %475 ]
  %477 = icmp eq i32 %.0.i.i.i.i190, 1
  br i1 %477, label %478, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, !prof !97

478:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191: ; preds = %457, %463, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189, %478
  %479 = load ptr, ptr %446, align 8, !tbaa !60
  %.not.i.i192 = icmp eq ptr %479, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196, label %480

480:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !51
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !53
  %487 = load ptr, ptr %479, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #26
  %490 = load ptr, ptr %479, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i193 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i193, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %497, %495
  %.0.i.i.i.i195 = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %499, label %500, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196, !prof !97

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, %485, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %501 = load ptr, ptr %70, align 8, !tbaa !132
  %502 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100) %501)
          to label %503 unwind label %531

503:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196
  br i1 %502, label %533, label %1191

504:                                              ; preds = %210
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %508

508:                                              ; preds = %506, %504
  %.pn83 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

509:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %1251

511:                                              ; preds = %317, %314, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

513:                                              ; preds = %303
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i.i197 = icmp eq ptr %515, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %515) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

517:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1250

519:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1250

521:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %525

525:                                              ; preds = %523, %521
  %.pn85 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1250

526:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %530

530:                                              ; preds = %528, %526
  %.pn87 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1250

531:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %1250

533:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %534 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.101") align 8 %31, ptr noundef nonnull align 8 dereferenceable(100) %534)
          to label %535 unwind label %676

535:                                              ; preds = %533
  %536 = load ptr, ptr %31, align 8, !tbaa !181
  %537 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %538 unwind label %678

538:                                              ; preds = %535
  %.sroa.011.0.vec.extract = extractelement <2 x float> %537, i64 0
  %539 = fptosi float %.sroa.011.0.vec.extract to i32
  %540 = load ptr, ptr %31, align 8, !tbaa !181
  %541 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %542 unwind label %680

542:                                              ; preds = %538
  %.sroa.010.4.vec.extract = extractelement <2 x float> %541, i64 1
  %543 = fptosi float %.sroa.010.4.vec.extract to i32
  %544 = load ptr, ptr %31, align 8, !tbaa !181
  %545 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %546 unwind label %680

546:                                              ; preds = %542
  %547 = load ptr, ptr %31, align 8, !tbaa !181
  %548 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %549 unwind label %680

549:                                              ; preds = %546
  %550 = sitofp i32 %539 to double
  %551 = sitofp i32 %543 to double
  %552 = sitofp i32 %545 to double
  %553 = sitofp i32 %548 to double
  store double %550, ptr %2, align 8, !tbaa !240
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %551, ptr %.sroa.5380.0..sroa_idx, align 8, !tbaa !240
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %552, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !240
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %553, ptr %.sroa.7381.0..sroa_idx, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %554 = load ptr, ptr %87, align 8, !tbaa !88
  %555 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %554)
          to label %556 unwind label %682

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !184
  %559 = load ptr, ptr %555, align 8, !tbaa !187
  %.not.i.i199.not = icmp eq ptr %558, %559
  br i1 %.not.i.i199.not, label %560, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201

560:                                              ; preds = %556
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc200 unwind label %682

.noexc200:                                        ; preds = %560
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201: ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %562 = load ptr, ptr %561, align 8, !tbaa !85, !noalias !244
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !60, !noalias !244
  %.not.i.i.i.i.i202 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i202, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204, label %565

565:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !244
  %.not.i.i.i.i.i.i203 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i.i.i203, label %571, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %566, align 4, !tbaa !32, !noalias !244
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %566, align 4, !tbaa !32, !noalias !244
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204

571:                                              ; preds = %565
  %572 = atomicrmw volatile add ptr %566, i32 1 acq_rel, align 4, !noalias !244
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201, %568, %571
  store ptr %562, ptr %32, align 8, !tbaa !95, !alias.scope !241
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %564, ptr %573, align 8, !tbaa !60, !alias.scope !241
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %562, i32 noundef 1)
          to label %574 unwind label %684

574:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204
  br i1 %.not.i.i.i.i.i202, label %596, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !51
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %581, align 4, !tbaa !53
  %582 = load ptr, ptr %564, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %564) #26
  %585 = load ptr, ptr %564, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %564) #26
  br label %596

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i206 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i206, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207: ; preds = %592, %590
  %.0.i.i.i.i208 = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i208, 1
  br i1 %594, label %595, label %596, !prof !97

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #26
  br label %596

596:                                              ; preds = %595, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207, %580, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %597 = load ptr, ptr %87, align 8, !tbaa !88
  %598 = load <2 x double>, ptr %2, align 8
  %599 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %598)
  %600 = load <2 x double>, ptr %.sroa.5380.0..sroa_idx, align 8
  %601 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %600)
  %602 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %603 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %602)
  %604 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %605 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %604)
  %.sroa.2.0.insert.ext.i = zext i32 %601 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %599 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %605 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %603 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %597, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
          to label %606 unwind label %687

606:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %607 = load ptr, ptr %87, align 8, !tbaa !88
  %608 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %607)
          to label %609 unwind label %689

609:                                              ; preds = %606
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %610 unwind label %689

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %611 = load ptr, ptr %87, align 8, !tbaa !88
  %612 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %611)
          to label %613 unwind label %691

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !184
  %616 = load ptr, ptr %612, align 8, !tbaa !187
  %.not.i.i210.not = icmp eq ptr %615, %616
  br i1 %.not.i.i210.not, label %617, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212

617:                                              ; preds = %613
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc211 unwind label %691

.noexc211:                                        ; preds = %617
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212: ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %619 = load ptr, ptr %618, align 8, !tbaa !85, !noalias !250
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !60, !noalias !250
  %.not.i.i.i.i.i213 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i213, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215, label %622

622:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !250
  %.not.i.i.i.i.i.i214 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i.i.i214, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %623, align 4, !tbaa !32, !noalias !250
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %623, align 4, !tbaa !32, !noalias !250
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215

628:                                              ; preds = %622
  %629 = atomicrmw volatile add ptr %623, i32 1 acq_rel, align 4, !noalias !250
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212, %625, %628
  store ptr %619, ptr %34, align 8, !tbaa !95, !alias.scope !247
  %630 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %621, ptr %630, align 8, !tbaa !60, !alias.scope !247
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %619, i32 noundef 2)
          to label %631 unwind label %693

631:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215
  br i1 %.not.i.i.i.i.i213, label %653, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %645

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8, !tbaa !51
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 0, ptr %638, align 4, !tbaa !53
  %639 = load ptr, ptr %621, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %621) #26
  %642 = load ptr, ptr %621, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %621) #26
  br label %653

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i217 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i217, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218: ; preds = %649, %647
  %.0.i.i.i.i219 = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i219, 1
  br i1 %651, label %652, label %653, !prof !97

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #26
  br label %653

653:                                              ; preds = %652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218, %637, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %654 = load ptr, ptr %87, align 8, !tbaa !88
  %655 = load <2 x double>, ptr %2, align 8
  %656 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %655)
  %657 = load <2 x double>, ptr %.sroa.5380.0..sroa_idx, align 8
  %658 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %657)
  %659 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %660 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %659)
  %661 = shufflevector <2 x double> %659, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %662 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %661)
  %.sroa.2.0.insert.ext.i221 = zext i32 %658 to i64
  %.sroa.2.0.insert.shift.i222 = shl nuw i64 %.sroa.2.0.insert.ext.i221, 32
  %.sroa.0.0.insert.ext.i223 = zext i32 %656 to i64
  %.sroa.0.0.insert.insert.i224 = or disjoint i64 %.sroa.2.0.insert.shift.i222, %.sroa.0.0.insert.ext.i223
  %.sroa.5.8.insert.ext.i226 = zext i32 %662 to i64
  %.sroa.5.8.insert.shift.i227 = shl nuw i64 %.sroa.5.8.insert.ext.i226, 32
  %.sroa.3.8.insert.ext.i228 = zext i32 %660 to i64
  %.sroa.3.8.insert.insert.i229 = or disjoint i64 %.sroa.5.8.insert.shift.i227, %.sroa.3.8.insert.ext.i228
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %654, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i224, i64 %.sroa.3.8.insert.insert.i229)
          to label %663 unwind label %696

663:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %664 = load ptr, ptr %87, align 8, !tbaa !88
  %665 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %664)
          to label %666 unwind label %698

666:                                              ; preds = %663
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %667 unwind label %698

667:                                              ; preds = %666
  %668 = load ptr, ptr %33, align 8, !tbaa !104
  %669 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !104
  %671 = icmp eq ptr %668, %670
  %.pre420 = load ptr, ptr %35, align 8, !tbaa !106
  br i1 %671, label %1150, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !104
  %675 = icmp eq ptr %.pre420, %674
  br i1 %675, label %1150, label %700

676:                                              ; preds = %533
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %1190

678:                                              ; preds = %535
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %1189

680:                                              ; preds = %546, %542, %538
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %1189

682:                                              ; preds = %560, %549
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %686

686:                                              ; preds = %684, %682
  %.pn91 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1189

687:                                              ; preds = %596
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %1189

689:                                              ; preds = %609, %606
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %1188

691:                                              ; preds = %617, %610
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %695

695:                                              ; preds = %693, %691
  %.pn93 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1187

696:                                              ; preds = %653
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1187

698:                                              ; preds = %666, %663
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %1186

700:                                              ; preds = %672
  %701 = load ptr, ptr %269, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %701, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %702 unwind label %988

702:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %703 = load ptr, ptr %269, align 8, !tbaa !128
  %704 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %703)
          to label %705 unwind label %990

705:                                              ; preds = %702
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %704)
          to label %706 unwind label %990

706:                                              ; preds = %705
  %707 = load ptr, ptr %269, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %707, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %708 unwind label %992

708:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %709 = load ptr, ptr %269, align 8, !tbaa !128
  %710 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %709)
          to label %711 unwind label %994

711:                                              ; preds = %708
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %710)
          to label %712 unwind label %994

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %713 unwind label %996

713:                                              ; preds = %712
  %714 = load ptr, ptr %669, align 8, !tbaa !143
  %715 = load ptr, ptr %33, align 8, !tbaa !106
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 96
  %720 = load ptr, ptr %673, align 8, !tbaa !143
  %721 = load ptr, ptr %35, align 8, !tbaa !106
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 96
  %726 = add nsw i64 %725, %719
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %38, align 4, !tbaa !115
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 1, ptr %728, align 4, !tbaa !117
  %729 = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !118
  %730 = fptosi double %729 to i32
  %731 = load double, ptr %.sroa.7381.0..sroa_idx, align 8, !tbaa !121
  %732 = fptosi double %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.4.0.insert.ext = zext i32 %732 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %730 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %733, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %734 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %735 unwind label %998

735:                                              ; preds = %713
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %734, ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %736 unwind label %1000

736:                                              ; preds = %735
  store ptr %734, ptr %39, align 8, !tbaa !146
  %737 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %738 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %752 unwind label %739

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  %742 = call ptr @__cxa_begin_catch(ptr %741) #26
  %743 = load ptr, ptr %734, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(72) %734) #26
  invoke void @__cxa_rethrow() #24
          to label %751 unwind label %746

746:                                              ; preds = %739
  %747 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %748

748:                                              ; preds = %746
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #27
  unreachable

751:                                              ; preds = %739
  unreachable

752:                                              ; preds = %736
  %753 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i32 1, ptr %753, align 8, !tbaa !51
  %754 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 1, ptr %754, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %738, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %734, ptr %755, align 8, !tbaa !122
  store ptr %738, ptr %737, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %756 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !256
  %757 = load ptr, ptr %319, align 8, !tbaa !60, !noalias !256
  %.not.i.i.i.i.i231 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i231, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233, label %758

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !256
  %.not.i.i.i.i.i.i232 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i.i.i232, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %759, align 4, !tbaa !32, !noalias !256
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %759, align 4, !tbaa !32, !noalias !256
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233

764:                                              ; preds = %758
  %765 = atomicrmw volatile add ptr %759, i32 1 acq_rel, align 4, !noalias !256
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233: ; preds = %752, %761, %764
  store ptr %756, ptr %40, align 8, !tbaa !154, !alias.scope !253
  %766 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %757, ptr %766, align 8, !tbaa !60, !alias.scope !253
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %756, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %767 unwind label %1002

767:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233
  br i1 %.not.i.i.i.i.i231, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %770 = load atomic i64, ptr %769 acquire, align 8
  %771 = icmp eq i64 %770, 4294967297
  %772 = trunc i64 %770 to i32
  br i1 %771, label %773, label %781

773:                                              ; preds = %768
  store i32 0, ptr %769, align 8, !tbaa !51
  %774 = getelementptr inbounds nuw i8, ptr %757, i64 12
  store i32 0, ptr %774, align 4, !tbaa !53
  %775 = load ptr, ptr %757, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %757) #26
  %778 = load ptr, ptr %757, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %757) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

781:                                              ; preds = %768
  %782 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i235 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i235, label %785, label %783

783:                                              ; preds = %781
  %784 = add nsw i32 %772, -1
  store i32 %784, ptr %769, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

785:                                              ; preds = %781
  %786 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236: ; preds = %785, %783
  %.0.i.i.i.i237 = phi i32 [ %772, %783 ], [ %786, %785 ]
  %787 = icmp eq i32 %.0.i.i.i.i237, 1
  br i1 %787, label %788, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, !prof !97

788:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %757) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238: ; preds = %767, %773, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %789 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %789, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %790 unwind label %1004

790:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %791 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !262
  %792 = load ptr, ptr %319, align 8, !tbaa !60, !noalias !262
  %.not.i.i.i.i.i239 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i239, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !262
  %.not.i.i.i.i.i.i240 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i.i.i240, label %799, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %794, align 4, !tbaa !32, !noalias !262
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %794, align 4, !tbaa !32, !noalias !262
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241

799:                                              ; preds = %793
  %800 = atomicrmw volatile add ptr %794, i32 1 acq_rel, align 4, !noalias !262
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241: ; preds = %790, %796, %799
  store ptr %791, ptr %41, align 8, !tbaa !154, !alias.scope !259
  %801 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %792, ptr %801, align 8, !tbaa !60, !alias.scope !259
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %791, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %802 unwind label %1006

802:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241
  br i1 %.not.i.i.i.i.i239, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %805 = load atomic i64, ptr %804 acquire, align 8
  %806 = icmp eq i64 %805, 4294967297
  %807 = trunc i64 %805 to i32
  br i1 %806, label %808, label %816

808:                                              ; preds = %803
  store i32 0, ptr %804, align 8, !tbaa !51
  %809 = getelementptr inbounds nuw i8, ptr %792, i64 12
  store i32 0, ptr %809, align 4, !tbaa !53
  %810 = load ptr, ptr %792, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %792) #26
  %813 = load ptr, ptr %792, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %792) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246

816:                                              ; preds = %803
  %817 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i243 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i243, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -1
  store i32 %819, ptr %804, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244: ; preds = %820, %818
  %.0.i.i.i.i245 = phi i32 [ %807, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i.i.i.i245, 1
  br i1 %822, label %823, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, !prof !97

823:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %792) #26
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246: ; preds = %802, %808, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %824 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %824, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %825 unwind label %1004

825:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246
  %826 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %826)
          to label %827 unwind label %1004

827:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %828 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %44, ptr noundef nonnull align 8 dereferenceable(100) %828)
          to label %829 unwind label %1008

829:                                              ; preds = %827
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %830 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !268
  %831 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !60, !noalias !268
  %.not.i.i.i.i.i247 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i247, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !268
  %.not.i.i.i.i.i.i248 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i.i248, label %839, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %834, align 4, !tbaa !32, !noalias !268
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %834, align 4, !tbaa !32, !noalias !268
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249

839:                                              ; preds = %833
  %840 = atomicrmw volatile add ptr %834, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249: ; preds = %829, %836, %839
  store ptr %830, ptr %43, align 8, !tbaa !135, !alias.scope !265
  %841 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %832, ptr %841, align 8, !tbaa !60, !alias.scope !265
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %42, ptr noundef nonnull align 8 dereferenceable(168) %830)
          to label %842 unwind label %1010

842:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249
  br i1 %.not.i.i.i.i.i247, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %845 = load atomic i64, ptr %844 acquire, align 8
  %846 = icmp eq i64 %845, 4294967297
  %847 = trunc i64 %845 to i32
  br i1 %846, label %848, label %856

848:                                              ; preds = %843
  store i32 0, ptr %844, align 8, !tbaa !51
  %849 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store i32 0, ptr %849, align 4, !tbaa !53
  %850 = load ptr, ptr %832, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  %853 = load ptr, ptr %832, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

856:                                              ; preds = %843
  %857 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i251 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i251, label %860, label %858

858:                                              ; preds = %856
  %859 = add nsw i32 %847, -1
  store i32 %859, ptr %844, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

860:                                              ; preds = %856
  %861 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %860, %858
  %.0.i.i.i.i253 = phi i32 [ %847, %858 ], [ %861, %860 ]
  %862 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %862, label %863, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, !prof !97

863:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254: ; preds = %842, %848, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %863
  %864 = load ptr, ptr %831, align 8, !tbaa !60
  %.not.i.i255 = icmp eq ptr %864, null
  br i1 %.not.i.i255, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259, label %865

865:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load atomic i64, ptr %866 acquire, align 8
  %868 = icmp eq i64 %867, 4294967297
  %869 = trunc i64 %867 to i32
  br i1 %868, label %870, label %878

870:                                              ; preds = %865
  store i32 0, ptr %866, align 8, !tbaa !51
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 12
  store i32 0, ptr %871, align 4, !tbaa !53
  %872 = load ptr, ptr %864, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %864) #26
  %875 = load ptr, ptr %864, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %864) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259

878:                                              ; preds = %865
  %879 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i256 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i256, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %869, -1
  store i32 %881, ptr %866, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %882, %880
  %.0.i.i.i.i258 = phi i32 [ %869, %880 ], [ %883, %882 ]
  %884 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %884, label %885, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259, !prof !97

885:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, %870, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %886 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %47, ptr noundef nonnull align 8 dereferenceable(100) %886)
          to label %887 unwind label %1013

887:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %888 = load ptr, ptr %47, align 8, !tbaa !140, !noalias !274
  %889 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !60, !noalias !274
  %.not.i.i.i.i.i260 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i260, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !274
  %.not.i.i.i.i.i.i261 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i.i261, label %897, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %892, align 4, !tbaa !32, !noalias !274
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %892, align 4, !tbaa !32, !noalias !274
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262

897:                                              ; preds = %891
  %898 = atomicrmw volatile add ptr %892, i32 1 acq_rel, align 4, !noalias !274
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262: ; preds = %887, %894, %897
  store ptr %888, ptr %46, align 8, !tbaa !135, !alias.scope !271
  %899 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %890, ptr %899, align 8, !tbaa !60, !alias.scope !271
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %45, ptr noundef nonnull align 8 dereferenceable(168) %888)
          to label %900 unwind label %1015

900:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262
  br i1 %.not.i.i.i.i.i260, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %903 = load atomic i64, ptr %902 acquire, align 8
  %904 = icmp eq i64 %903, 4294967297
  %905 = trunc i64 %903 to i32
  br i1 %904, label %906, label %914

906:                                              ; preds = %901
  store i32 0, ptr %902, align 8, !tbaa !51
  %907 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store i32 0, ptr %907, align 4, !tbaa !53
  %908 = load ptr, ptr %890, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %890) #26
  %911 = load ptr, ptr %890, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %890) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

914:                                              ; preds = %901
  %915 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i264 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i264, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %905, -1
  store i32 %917, ptr %902, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %902, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %918, %916
  %.0.i.i.i.i266 = phi i32 [ %905, %916 ], [ %919, %918 ]
  %920 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %920, label %921, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, !prof !97

921:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %890) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267: ; preds = %900, %906, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %921
  %922 = load ptr, ptr %889, align 8, !tbaa !60
  %.not.i.i268 = icmp eq ptr %922, null
  br i1 %.not.i.i268, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272, label %923

923:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load atomic i64, ptr %924 acquire, align 8
  %926 = icmp eq i64 %925, 4294967297
  %927 = trunc i64 %925 to i32
  br i1 %926, label %928, label %936

928:                                              ; preds = %923
  store i32 0, ptr %924, align 8, !tbaa !51
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 12
  store i32 0, ptr %929, align 4, !tbaa !53
  %930 = load ptr, ptr %922, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %922) #26
  %933 = load ptr, ptr %922, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %922) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272

936:                                              ; preds = %923
  %937 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i269 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i269, label %940, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %927, -1
  store i32 %939, ptr %924, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270

940:                                              ; preds = %936
  %941 = atomicrmw volatile add ptr %924, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270: ; preds = %940, %938
  %.0.i.i.i.i271 = phi i32 [ %927, %938 ], [ %941, %940 ]
  %942 = icmp eq i32 %.0.i.i.i.i271, 1
  br i1 %942, label %943, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272, !prof !97

943:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %922) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, %928, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %944 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !162
  %946 = load ptr, ptr %42, align 8, !tbaa !164
  %.not403 = icmp eq ptr %945, %946
  br i1 %.not403, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272
  %947 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %1018

._crit_edge:                                      ; preds = %1131, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272
  %949 = phi ptr [ %946, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272 ], [ %1132, %1131 ]
  %950 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i273 = icmp eq ptr %950, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %951

951:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %950) #23
  %.pre418 = load ptr, ptr %42, align 8, !tbaa !164
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %._crit_edge, %951
  %952 = phi ptr [ %949, %._crit_edge ], [ %.pre418, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not.i.i.i275 = icmp eq ptr %952, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit276, label %953

953:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %952) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

_ZNSt6vectorIiSaIiEED2Ev.exit276:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %954 = load ptr, ptr %737, align 8, !tbaa !60
  %.not.i.i277 = icmp eq ptr %954, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %955

955:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit276
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %968

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8, !tbaa !51
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4, !tbaa !53
  %962 = load ptr, ptr %954, align 8, !tbaa !22
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #26
  %965 = load ptr, ptr %954, align 8, !tbaa !22
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %954) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

968:                                              ; preds = %955
  %969 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i278 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i278, label %972, label %970

970:                                              ; preds = %968
  %971 = add nsw i32 %959, -1
  store i32 %971, ptr %956, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

972:                                              ; preds = %968
  %973 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %972, %970
  %.0.i.i.i.i280 = phi i32 [ %959, %970 ], [ %973, %972 ]
  %974 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %974, label %975, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

975:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit276, %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %976 = load ptr, ptr %37, align 8, !tbaa !106
  %977 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %976, %978
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %979, %.lr.ph.i.i.i.i ], [ %976, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i281 = icmp eq ptr %979, %978
  br i1 %.not.i.i.i.i281, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %980 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %976, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %980, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %981

981:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %980) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %982 = load ptr, ptr %36, align 8, !tbaa !106
  %983 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !143
  %.not4.i.i.i.i283 = icmp eq ptr %982, %984
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i284
  %.05.i.i.i.i285 = phi ptr [ %985, %.lr.ph.i.i.i.i284 ], [ %982, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i285) #26
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 96
  %.not.i.i.i.i286 = icmp eq ptr %985, %984
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287, label %.lr.ph.i.i.i.i284, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287: ; preds = %.lr.ph.i.i.i.i284
  %.pr.i288 = load ptr, ptr %36, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %986 = phi ptr [ %.pr.i288, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287 ], [ %982, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i290 = icmp eq ptr %986, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291, label %987

987:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289
  call void @_ZdlPv(ptr noundef nonnull %986) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pre419 = load ptr, ptr %35, align 8, !tbaa !106
  br label %1150

988:                                              ; preds = %700
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1185

990:                                              ; preds = %705, %702
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1149

992:                                              ; preds = %706
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1148

994:                                              ; preds = %711, %708
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1147

996:                                              ; preds = %712
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1146

998:                                              ; preds = %713
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1000:                                             ; preds = %735
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %734) #23
  br label %.body

1002:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1145

1004:                                             ; preds = %825, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1006:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1145

1008:                                             ; preds = %827
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn95 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

1013:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1015:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  br label %1017

1017:                                             ; preds = %1015, %1013
  %.pn97 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

1018:                                             ; preds = %.lr.ph, %1131
  %1019 = phi ptr [ %946, %.lr.ph ], [ %1132, %1131 ]
  %1020 = phi ptr [ %945, %.lr.ph ], [ %1133, %1131 ]
  %.0402 = phi i64 [ 0, %.lr.ph ], [ %1134, %1131 ]
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1019, i64 %.0402
  %1022 = load i32, ptr %1021, align 4, !tbaa !32
  %.not = icmp eq i32 %1022, -1
  br i1 %.not, label %1131, label %1023

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %45, align 8, !tbaa !164
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 %.0402
  %1026 = load i32, ptr %1025, align 4, !tbaa !32
  %.not99 = icmp eq i32 %1026, -1
  br i1 %.not99, label %1131, label %1027

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1028 = load ptr, ptr %269, align 8, !tbaa !128
  %1029 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1028)
          to label %1030 unwind label %.loopexit

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !277
  %1033 = load ptr, ptr %1029, align 8, !tbaa !206
  %.not.i.i292.not = icmp eq ptr %1032, %1033
  br i1 %.not.i.i292.not, label %1034, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit

1034:                                             ; preds = %1030
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %1034
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit: ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %1036 = load ptr, ptr %1035, align 8, !tbaa !125, !noalias !281
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1038 = load ptr, ptr %1037, align 8, !tbaa !60, !noalias !281
  %.not.i.i.i.i.i294 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i294, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296, label %1039

1039:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !281
  %.not.i.i.i.i.i.i295 = icmp eq i8 %1041, 0
  br i1 %.not.i.i.i.i.i.i295, label %1045, label %1042

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %1040, align 4, !tbaa !32, !noalias !281
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1040, align 4, !tbaa !32, !noalias !281
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296

1045:                                             ; preds = %1039
  %1046 = atomicrmw volatile add ptr %1040, i32 1 acq_rel, align 4, !noalias !281
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit, %1042, %1045
  store ptr %1036, ptr %48, align 8, !tbaa !146, !alias.scope !278
  store ptr %1038, ptr %947, align 8, !tbaa !60, !alias.scope !278
  %1047 = load ptr, ptr %42, align 8, !tbaa !164
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %.0402
  %1049 = load i32, ptr %1048, align 4, !tbaa !32
  %1050 = load ptr, ptr %45, align 8, !tbaa !164
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %1050, i64 %.0402
  %1052 = load i32, ptr %1051, align 4, !tbaa !32
  %1053 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %1036, i32 noundef %1049, i32 noundef %1052)
          to label %1054 unwind label %1125

1054:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296
  br i1 %.not.i.i.i.i.i294, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301, label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1057 = load atomic i64, ptr %1056 acquire, align 8
  %1058 = icmp eq i64 %1057, 4294967297
  %1059 = trunc i64 %1057 to i32
  br i1 %1058, label %1060, label %1068

1060:                                             ; preds = %1055
  store i32 0, ptr %1056, align 8, !tbaa !51
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  store i32 0, ptr %1061, align 4, !tbaa !53
  %1062 = load ptr, ptr %1038, align 8, !tbaa !22
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(16) %1038) #26
  %1065 = load ptr, ptr %1038, align 8, !tbaa !22
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %1038) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301

1068:                                             ; preds = %1055
  %1069 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i298 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i298, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = add nsw i32 %1059, -1
  store i32 %1071, ptr %1056, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299

1072:                                             ; preds = %1068
  %1073 = atomicrmw volatile add ptr %1056, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299: ; preds = %1072, %1070
  %.0.i.i.i.i300 = phi i32 [ %1059, %1070 ], [ %1073, %1072 ]
  %1074 = icmp eq i32 %.0.i.i.i.i300, 1
  br i1 %1074, label %1075, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301, !prof !97

1075:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301: ; preds = %1054, %1060, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1076 = load ptr, ptr %269, align 8, !tbaa !128
  %1077 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1076)
          to label %1078 unwind label %.loopexit384

1078:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !277
  %1081 = load ptr, ptr %1077, align 8, !tbaa !206
  %.not.i.i302.not = icmp eq ptr %1080, %1081
  br i1 %.not.i.i302.not, label %1082, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304

1082:                                             ; preds = %1078
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc303 unwind label %.loopexit.split-lp385

.noexc303:                                        ; preds = %1082
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304: ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %1084 = load ptr, ptr %1083, align 8, !tbaa !125, !noalias !287
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !60, !noalias !287
  %.not.i.i.i.i.i305 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i305, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307, label %1087

1087:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !287
  %.not.i.i.i.i.i.i306 = icmp eq i8 %1089, 0
  br i1 %.not.i.i.i.i.i.i306, label %1093, label %1090

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %1088, align 4, !tbaa !32, !noalias !287
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %1088, align 4, !tbaa !32, !noalias !287
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307

1093:                                             ; preds = %1087
  %1094 = atomicrmw volatile add ptr %1088, i32 1 acq_rel, align 4, !noalias !287
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304, %1090, %1093
  store ptr %1084, ptr %49, align 8, !tbaa !146, !alias.scope !284
  store ptr %1086, ptr %948, align 8, !tbaa !60, !alias.scope !284
  %1095 = load ptr, ptr %45, align 8, !tbaa !164
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1095, i64 %.0402
  %1097 = load i32, ptr %1096, align 4, !tbaa !32
  %1098 = load ptr, ptr %39, align 8, !tbaa !146
  %1099 = trunc i64 %.0402 to i32
  %1100 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %1098, i32 noundef %1099)
          to label %1101 unwind label %1128

1101:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307
  %1102 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %1084, i32 noundef %1097, ptr noundef nonnull align 8 dereferenceable(136) %1100)
          to label %1103 unwind label %1128

1103:                                             ; preds = %1101
  br i1 %.not.i.i.i.i.i305, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312, label %1104

1104:                                             ; preds = %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1106 = load atomic i64, ptr %1105 acquire, align 8
  %1107 = icmp eq i64 %1106, 4294967297
  %1108 = trunc i64 %1106 to i32
  br i1 %1107, label %1109, label %1117

1109:                                             ; preds = %1104
  store i32 0, ptr %1105, align 8, !tbaa !51
  %1110 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  store i32 0, ptr %1110, align 4, !tbaa !53
  %1111 = load ptr, ptr %1086, align 8, !tbaa !22
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1086) #26
  %1114 = load ptr, ptr %1086, align 8, !tbaa !22
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(16) %1086) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312

1117:                                             ; preds = %1104
  %1118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i309 = icmp eq i8 %1118, 0
  br i1 %.not.i.i.i309, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = add nsw i32 %1108, -1
  store i32 %1120, ptr %1105, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310

1121:                                             ; preds = %1117
  %1122 = atomicrmw volatile add ptr %1105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310: ; preds = %1121, %1119
  %.0.i.i.i.i311 = phi i32 [ %1108, %1119 ], [ %1122, %1121 ]
  %1123 = icmp eq i32 %.0.i.i.i.i311, 1
  br i1 %1123, label %1124, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312, !prof !97

1124:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1086) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312: ; preds = %1103, %1109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.pre = load ptr, ptr %944, align 8, !tbaa !162
  %.pre417 = load ptr, ptr %42, align 8, !tbaa !164
  br label %1131

.loopexit:                                        ; preds = %1027
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1127

.loopexit.split-lp:                               ; preds = %1034
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %1127

1127:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1125
  %.pn100 = phi { ptr, i32 } [ %1126, %1125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1140

.loopexit384:                                     ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.loopexit.split-lp385:                            ; preds = %1082
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1101, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %1130

1130:                                             ; preds = %.loopexit384, %.loopexit.split-lp385, %1128
  %.pn102 = phi { ptr, i32 } [ %1129, %1128 ], [ %lpad.loopexit386, %.loopexit384 ], [ %lpad.loopexit.split-lp387, %.loopexit.split-lp385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1140

1131:                                             ; preds = %1018, %1023, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312
  %1132 = phi ptr [ %1019, %1018 ], [ %1019, %1023 ], [ %.pre417, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312 ]
  %1133 = phi ptr [ %1020, %1018 ], [ %1020, %1023 ], [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312 ]
  %1134 = add nuw i64 %.0402, 1
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 2
  %1139 = icmp ult i64 %1134, %1138
  br i1 %1139, label %1018, label %._crit_edge, !llvm.loop !290

1140:                                             ; preds = %1130, %1127
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %1130 ], [ %.pn100, %1127 ]
  %1141 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i313 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit314, label %1142

1142:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef nonnull %1141) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %1142, %1140, %1017
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn97, %1017 ], [ %.pn102.pn, %1140 ], [ %.pn102.pn, %1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1143 = load ptr, ptr %42, align 8, !tbaa !164
  %.not.i.i.i315 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %1144

1144:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %1143) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %1144, %_ZNSt6vectorIiSaIiEED2Ev.exit314, %1012
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn95, %1012 ], [ %.pn102.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %.pn102.pn.pn, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1145

1145:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %1006, %1004, %1002
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ], [ %1005, %1004 ], [ %1007, %1006 ], [ %1003, %1002 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %.body

.body:                                            ; preds = %998, %746, %1145, %1000
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %1145 ], [ %1001, %1000 ], [ %999, %998 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1146

1146:                                             ; preds = %.body, %996
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %.body ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  br label %1147

1147:                                             ; preds = %1146, %994
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %1146 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1148

1148:                                             ; preds = %1147, %992
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %1147 ], [ %993, %992 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #26
  br label %1149

1149:                                             ; preds = %1148, %990
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %1148 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1185

1150:                                             ; preds = %667, %672, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291
  %1151 = phi ptr [ %.pre419, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291 ], [ %.pre420, %672 ], [ %.pre420, %667 ]
  %.2 = phi i1 [ true, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291 ], [ false, %672 ], [ false, %667 ]
  %1152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !143
  %.not4.i.i.i.i317 = icmp eq ptr %1151, %1153
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %1150, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i319 = phi ptr [ %1154, %.lr.ph.i.i.i.i318 ], [ %1151, %1150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i319) #26
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 96
  %.not.i.i.i.i320 = icmp eq ptr %1154, %1153
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i318, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i322 = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, %1150
  %1155 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321 ], [ %1151, %1150 ]
  %.not.i.i.i324 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, label %1156

1156:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323
  call void @_ZdlPv(ptr noundef nonnull %1155) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1157 = load ptr, ptr %33, align 8, !tbaa !106
  %1158 = load ptr, ptr %669, align 8, !tbaa !143
  %.not4.i.i.i.i326 = icmp eq ptr %1157, %1158
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %1159, %.lr.ph.i.i.i.i327 ], [ %1157, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i328) #26
  %1159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 96
  %.not.i.i.i.i329 = icmp eq ptr %1159, %1158
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i327, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %.lr.ph.i.i.i.i327
  %.pr.i331 = load ptr, ptr %33, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325
  %1160 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %1157, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  %.not.i.i.i333 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, label %1161

1161:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332
  call void @_ZdlPv(ptr noundef nonnull %1160) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !60
  %.not.i.i335 = icmp eq ptr %1163, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1164

1164:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load atomic i64, ptr %1165 acquire, align 8
  %1167 = icmp eq i64 %1166, 4294967297
  %1168 = trunc i64 %1166 to i32
  br i1 %1167, label %1169, label %1177

1169:                                             ; preds = %1164
  store i32 0, ptr %1165, align 8, !tbaa !51
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  store i32 0, ptr %1170, align 4, !tbaa !53
  %1171 = load ptr, ptr %1163, align 8, !tbaa !22
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1163) #26
  %1174 = load ptr, ptr %1163, align 8, !tbaa !22
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1163) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1177:                                             ; preds = %1164
  %1178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i336 = icmp eq i8 %1178, 0
  br i1 %.not.i.i.i336, label %1181, label %1179

1179:                                             ; preds = %1177
  %1180 = add nsw i32 %1168, -1
  store i32 %1180, ptr %1165, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

1181:                                             ; preds = %1177
  %1182 = atomicrmw volatile add ptr %1165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %1181, %1179
  %.0.i.i.i.i338 = phi i32 [ %1168, %1179 ], [ %1182, %1181 ]
  %1183 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %1183, label %1184, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

1184:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1163) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, %1169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1191

1185:                                             ; preds = %1149, %988
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1149 ], [ %989, %988 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26
  br label %1186

1186:                                             ; preds = %1185, %698
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1185 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1187

1187:                                             ; preds = %1186, %696, %695
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1186 ], [ %697, %696 ], [ %.pn93, %695 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %1188

1188:                                             ; preds = %1187, %689
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1187 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1189

1189:                                             ; preds = %678, %680, %1188, %687, %686
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1188 ], [ %688, %687 ], [ %.pn91, %686 ], [ %681, %680 ], [ %679, %678 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %1190

1190:                                             ; preds = %1189, %676
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1189 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1250

1191:                                             ; preds = %503, %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %503 ]
  %1192 = load ptr, ptr %24, align 8, !tbaa !291
  %1193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !294
  %.not4.i.i.i.i339 = icmp eq ptr %1192, %1194
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %1191, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i341 = phi ptr [ %1218, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %1192, %1191 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %1197

1197:                                             ; preds = %.lr.ph.i.i.i.i340
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load atomic i64, ptr %1198 acquire, align 8
  %1200 = icmp eq i64 %1199, 4294967297
  %1201 = trunc i64 %1199 to i32
  br i1 %1200, label %1202, label %1210

1202:                                             ; preds = %1197
  store i32 0, ptr %1198, align 8, !tbaa !51
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  store i32 0, ptr %1203, align 4, !tbaa !53
  %1204 = load ptr, ptr %1196, align 8, !tbaa !22
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(16) %1196) #26
  %1207 = load ptr, ptr %1196, align 8, !tbaa !22
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(16) %1196) #26
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

1210:                                             ; preds = %1197
  %1211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i342 = icmp eq i8 %1211, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i342, label %1214, label %1212

1212:                                             ; preds = %1210
  %1213 = add nsw i32 %1201, -1
  store i32 %1213, ptr %1198, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1214:                                             ; preds = %1210
  %1215 = atomicrmw volatile add ptr %1198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1214, %1212
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1201, %1212 ], [ %1215, %1214 ]
  %1216 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1216, label %1217, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, !prof !97

1217:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1196) #26
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %1217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1202, %.lr.ph.i.i.i.i340
  %1218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 24
  %.not.i.i.i.i343 = icmp eq ptr %1218, %1194
  br i1 %.not.i.i.i.i343, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i340, !llvm.loop !295

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i344 = load ptr, ptr %24, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1191
  %1219 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1192, %1191 ]
  %.not.i.i.i345 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1219) #23
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1221 = load ptr, ptr %286, align 8, !tbaa !60
  %.not.i.i346 = icmp eq ptr %1221, null
  br i1 %.not.i.i346, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, label %1222

1222:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load atomic i64, ptr %1223 acquire, align 8
  %1225 = icmp eq i64 %1224, 4294967297
  %1226 = trunc i64 %1224 to i32
  br i1 %1225, label %1227, label %1235

1227:                                             ; preds = %1222
  store i32 0, ptr %1223, align 8, !tbaa !51
  %1228 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  store i32 0, ptr %1228, align 4, !tbaa !53
  %1229 = load ptr, ptr %1221, align 8, !tbaa !22
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  %1232 = load ptr, ptr %1221, align 8, !tbaa !22
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

1235:                                             ; preds = %1222
  %1236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i347 = icmp eq i8 %1236, 0
  br i1 %.not.i.i.i347, label %1239, label %1237

1237:                                             ; preds = %1235
  %1238 = add nsw i32 %1226, -1
  store i32 %1238, ptr %1223, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

1239:                                             ; preds = %1235
  %1240 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348: ; preds = %1239, %1237
  %.0.i.i.i.i349 = phi i32 [ %1226, %1237 ], [ %1240, %1239 ]
  %1241 = icmp eq i32 %.0.i.i.i.i349, 1
  br i1 %1241, label %1242, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, !prof !97

1242:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350: ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, %1227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1243 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i.i351 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEED2Ev.exit352, label %1244

1244:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %1243) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1245 = load ptr, ptr %17, align 8, !tbaa !106
  %1246 = load ptr, ptr %310, align 8, !tbaa !143
  %.not4.i.i.i.i353 = icmp eq ptr %1245, %1246
  br i1 %.not4.i.i.i.i353, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit352, %.lr.ph.i.i.i.i354
  %.05.i.i.i.i355 = phi ptr [ %1247, %.lr.ph.i.i.i.i354 ], [ %1245, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i355) #26
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 96
  %.not.i.i.i.i356 = icmp eq ptr %1247, %1246
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i354, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357: ; preds = %.lr.ph.i.i.i.i354
  %.pr.i358 = load ptr, ptr %17, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357, %_ZNSt6vectorIiSaIiEED2Ev.exit352
  %1248 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357 ], [ %1245, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ]
  %.not.i.i.i360 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i360, label %1254, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359
  call void @_ZdlPv(ptr noundef nonnull %1248) #23
  br label %1254

1250:                                             ; preds = %1190, %531, %530, %525, %519, %517
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1190 ], [ %532, %531 ], [ %.pn87, %530 ], [ %.pn85, %525 ], [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %516, %513, %1250, %511
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1250 ], [ %512, %511 ], [ %514, %513 ], [ %514, %516 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %1251

1251:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198, %509
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit198 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1252 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i.i362 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit363, label %1253

1253:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef nonnull %1252) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

_ZNSt6vectorIiSaIiEED2Ev.exit363:                 ; preds = %1253, %1251, %508
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %508 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1251 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1281

1254:                                             ; preds = %1249, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre421 = load ptr, ptr %14, align 8, !tbaa !106
  %.pre422 = load ptr, ptr %183, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not4.i.i.i.i364 = icmp eq ptr %.pre421, %.pre422
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %1254, %.lr.ph.i.i.i.i365
  %.05.i.i.i.i366 = phi ptr [ %1255, %.lr.ph.i.i.i.i365 ], [ %.pre421, %1254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i366) #26
  %1255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 96
  %.not.i.i.i.i367 = icmp eq ptr %1255, %.pre422
  br i1 %.not.i.i.i.i367, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368, label %.lr.ph.i.i.i.i365, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368: ; preds = %.lr.ph.i.i.i.i365
  %.pr.i369 = load ptr, ptr %14, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370: ; preds = %.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368, %1254
  %.025523 = phi i1 [ %.1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368 ], [ %.1, %1254 ], [ false, %.thread ]
  %1256 = phi ptr [ %.pr.i369, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368 ], [ %.pre421, %1254 ], [ %182, %.thread ]
  %.not.i.i.i371 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370
  call void @_ZdlPv(ptr noundef nonnull %1256) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370, %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !60
  %.not.i.i373 = icmp eq ptr %1259, null
  br i1 %.not.i.i373, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377, label %1260

1260:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1273

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8, !tbaa !51
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  store i32 0, ptr %1266, align 4, !tbaa !53
  %1267 = load ptr, ptr %1259, align 8, !tbaa !22
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1259) #26
  %1270 = load ptr, ptr %1259, align 8, !tbaa !22
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1259) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377

1273:                                             ; preds = %1260
  %1274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i374 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i374, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = add nsw i32 %1264, -1
  store i32 %1276, ptr %1261, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375

1277:                                             ; preds = %1273
  %1278 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375: ; preds = %1277, %1275
  %.0.i.i.i.i376 = phi i32 [ %1264, %1275 ], [ %1278, %1277 ]
  %1279 = icmp eq i32 %.0.i.i.i.i376, 1
  br i1 %1279, label %1280, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377, !prof !97

1280:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1259) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377

_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372, %1265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.025523

1281:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363, %209
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit363 ], [ %.pn81, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %1282

1282:                                             ; preds = %1281, %203
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1281 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1283

1283:                                             ; preds = %192, %194, %1282, %201, %200
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ], [ %202, %201 ], [ %.pn79, %200 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %1284

1284:                                             ; preds = %1283, %190
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1283 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1285

1285:                                             ; preds = %1284, %188, %186
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1284 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.101") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #0

declare <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !291
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, !prof !97

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(132) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !296

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !179
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerBoosting.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv6legacy8tracking15TrackerBoosting6ParamsE", !5, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !5, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !18, i64 16, !26, i64 48}
!26 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !27, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{i64 0, i64 4, !32, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !32, i64 16, i64 4, !32}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !38, i64 8, !39, i64 16, !43, i64 32, !47, i64 48}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !40, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !30, i64 8}
!42 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !16, i64 0}
!43 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !44, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !30, i64 8}
!46 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !16, i64 0}
!47 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !48, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !30, i64 8}
!50 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !16, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!53 = !{!52, !5, i64 12}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !56, i64 16}
!56 = !{!"p1 _ZTSN2cv6legacy8tracking19TrackerBoostingImplE", !16, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !30, i64 8}
!59 = !{!"p1 _ZTSN2cv6legacy8tracking15TrackerBoostingE", !16, i64 0}
!60 = !{!30, !31, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !67, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !66, i64 0}
!66 = !{!"p1 int", !16, i64 0}
!67 = !{!"_ZTSN2cv7MatStepE", !68, i64 0, !6, i64 8}
!68 = !{!"p1 long", !16, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!71 = !{!70, !5, i64 4}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !16, i64 8, !70, i64 16}
!74 = !{!73, !16, i64 8}
!75 = !{!76, !8, i64 68}
!76 = !{!"_ZTSN2cv6legacy8tracking19TrackerBoostingImplE", !77, i64 0, !4, i64 64}
!77 = !{!"_ZTSN2cv6legacy8tracking15TrackerBoostingE", !37, i64 0}
!78 = !{!79, !8, i64 0}
!79 = !{!"_ZTSN2cv6detail8tracking16TrackerSamplerCS6ParamsE", !8, i64 0, !8, i64 4}
!80 = !{!76, !8, i64 72}
!81 = !{!79, !8, i64 4}
!82 = !{!83, !84, i64 16}
!83 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv6detail8tracking16TrackerSamplerCSE", !16, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !30, i64 8}
!87 = !{!"p1 _ZTSN2cv6detail8tracking30TrackerContribSamplerAlgorithmE", !16, i64 0}
!88 = !{!45, !46, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!94 = distinct !{!94, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!95 = !{!96, !84, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !30, i64 8}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!103 = distinct !{!103, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv3MatE", !16, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!113 = distinct !{!113, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!114 = !{!76, !5, i64 80}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsE", !5, i64 0, !70, i64 4, !38, i64 12}
!117 = !{!116, !38, i64 12}
!118 = !{!119, !120, i64 16}
!119 = !{!"_ZTSN2cv5Rect_IdEE", !120, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!120 = !{!"double", !6, i64 0}
!121 = !{!119, !120, i64 24}
!122 = !{!123, !124, i64 16}
!123 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !124, i64 16}
!124 = !{!"p1 _ZTSN2cv6detail8tracking25TrackerContribFeatureHAARE", !16, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !30, i64 8}
!127 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribFeatureE", !16, i64 0}
!128 = !{!41, !42, i64 0}
!129 = !{!130, !131, i64 16}
!130 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv8tracking4impl20TrackerBoostingModelE", !16, i64 0}
!132 = !{!49, !50, i64 0}
!133 = !{!76, !5, i64 64}
!134 = !{!76, !5, i64 76}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !30, i64 8}
!137 = !{!"p1 _ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE", !16, i64 0}
!138 = !{!139, !137, i64 16}
!139 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !137, i64 16}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !30, i64 8}
!142 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerStateEstimatorE", !16, i64 0}
!143 = !{!107, !105, i64 8}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!147, !124, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !30, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!153 = distinct !{!153, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!154 = !{!155, !131, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !30, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!161 = distinct !{!161, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!162 = !{!163, !66, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!164 = !{!163, !66, i64 0}
!165 = distinct !{!165, !145}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!171 = distinct !{!171, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!177 = distinct !{!177, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!178 = distinct !{!178, !145}
!179 = !{!107, !105, i64 16}
!180 = distinct !{!180, !145}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !30, i64 8}
!183 = !{!"p1 _ZTSN2cv6detail8tracking18TrackerTargetStateE", !16, i64 0}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS6_6detail8tracking30TrackerContribSamplerAlgorithmEEEE", !16, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!193 = distinct !{!193, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!199 = distinct !{!199, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!205 = distinct !{!205, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS6_6detail8tracking21TrackerContribFeatureEEEE", !16, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!214 = distinct !{!214, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!215 = !{!163, !66, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!221 = distinct !{!221, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!227 = distinct !{!227, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!233 = distinct !{!233, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!239 = distinct !{!239, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!240 = !{!120, !120, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!246 = distinct !{!246, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!252 = distinct !{!252, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!258 = distinct !{!258, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!264 = distinct !{!264, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!270 = distinct !{!270, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!276 = distinct !{!276, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!277 = !{!207, !208, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!283 = distinct !{!283, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!289 = distinct !{!289, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!290 = distinct !{!290, !145}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfE", !16, i64 0}
!294 = !{!292, !293, i64 8}
!295 = distinct !{!295, !145}
!296 = distinct !{!296, !145}
